function control_data()

global n_c n_grid del_grid eps sig_amp n_d_min out_iter_max...
    inner_iter_max n_steps sig_e recomb_L

n_c=1;
n_d_min=4;
n_grid=200;
del_grid=100;
eps=1e-3;
out_iter_max=1;
inner_iter_max=100*n_d_min;
recomb_L=10;
n_steps=5;
sig_amp=1e-3;
sig_e=sig_amp*[0 0 0;0 1 0;0 0 0];

get_cracks()

        end
