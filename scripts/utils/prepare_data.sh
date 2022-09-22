#!/bin/bash
python make_hdf5.py --dataset I128 --batch_size 256 --data_root data
python calculate_inception_moments.py --dataset I128_hdf5 --data_root data

# #!/bin/bash
# python make_hdf5.py --dataset custom --batch_size 256 --data_root /home/genniferk/prior_test/BigGAN-PyTorch/data
# python calculate_inception_moments.py --dataset custom --data_root /home/genniferk/prior_test/BigGAN-PyTorch/data