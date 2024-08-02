set -ex
python test.py --dataroot ./datasets/msk-manual-3d-dvh-beamlet-dense-separate-ptv --netG unet_128 --name unet_128_mae_no_beam_ptv60_dense_manual_separate_ptv --phase test --mode eval --model doseprediction3d --input_nc 7 --output_nc 1 --direction AtoB --dataset_mode dosepred3d --norm batch