DATAFILES=defi1certif-datasets-fire_small.tar

all: $(DATAFILES)

defi1certif-datasets-fire_small.tar:
	wget https://github.com/belarbi2733/keras_yolov3/releases/download/1/defi1certif-datasets-fire_small.tar

clean:
	rm -f $(DATAFILES) defi1certif-datasets-fire_small.tar
