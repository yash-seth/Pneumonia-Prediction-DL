# Abstract
Pneumonia, the infectious disease, in which it inflames the air sacs of the lungs. As a result, fluid or pus fills up in the air sacs of the lungs, causing cough with phlegm or pus, fever, chills, and difficulty breathing. There are various causes of Pneumonia, which one may come across in their day-to-day life making it a rather common disease, but it tends to go undetected. Pneumonia can range in seriousness from mild to life-threatening. It is serious in the case of infants and young children , while in the case of individuals older than age 65 and people with health problems or weakened immune systems, it is also prevalent. With this project, we intend to detect pneumonia early so that it can be dealt with in the early stages. By training a model using Deep Learning using the chest X-ray images of normal and pneumonia affected individuals, we aim to have a model which can accurately predict whether the patient who’s chest X-ray image is being fed to the model, has pneumonia or not.
By doing so, we will be able to bring this process of early detection of pneumonia into regular health checkups, thereby decreasing the number of undetected pneumonia cases, and thereby reducing the number of fatalities caused by undetected pneumonia.

# Modules
Below listed are the modules of the project,
1) Collection of chest X-ray images to train and test the model
- This module deals with the collection of chest X-ray images of patients suffering from
Pneumonia as well as normal individuals. These images are obtained from Guangzhou
Women and Children’s Medical Center, Guangzhou collection of Chest X-Ray images,
available and aggregated on Kaggle.
2) Preprocessing the images
- The images are rotated, color balanced, resized, shifted, cropped based on a trial and error
basis, until we find that the best possible results are obtained for the set of preprocessing
operations done on the images.
3) Training of the VGG16 deep learning model
- The preprocessed training images of the chest X-rays are fed to the VGG16 model and
the training process is carried out in this module. After obtaining the trained model, we
test the model and obtain its accuracy.
4) Preparing UI for the model
- A User Interface(UI) is built using HTML and FastAPI server is set up to allow the
frontend UI to communicate with the model. The UI will allow for selecting images
easily and clear representation of the output of the model.
5) Deploying on Docker
- After the model and the UI is ready, the files are containerized and the docker image is
prepared to allow for the distribution of the model for whoever wishes to use it.

# Results
Through the project, we were able to develop a solution for Early Detection of Pneumonia . We were
able to develop a Deep Learning model using Transfer Learning, which is able to predict whether a
patient has Pneumonia or not using chest X-ray Images. The solution is easily distributable using Docker
and is easy to use with the help of the FastAPI server and UI developed to supplement the model.
Such a solution has quite an important significance. Pneumonia, if undetected, may lead to permanent
damage to an individual and may even be fatal. By creating an easily distributable solution for detecting
Pneumonia with a high accuracy, we have a solution which if deployed into the regular health checkup
processes, will lead to an increase in the detection of Pneumonia cases, which can then be treated early,
thereby preventing any permanent damage to the individual and loss of life.

# Sample Outputs
![image](https://user-images.githubusercontent.com/71393551/203565177-fccbef99-1ab9-42a7-83f2-6cdaacc83743.png)
![image](https://user-images.githubusercontent.com/71393551/203565236-dc0ed03a-f460-4848-b1ba-0980882317c8.png)
![image](https://user-images.githubusercontent.com/71393551/203565278-233d219b-379e-4fe4-bd5d-04420d9c41fc.png)
![image](https://user-images.githubusercontent.com/71393551/203565321-dceb3e99-f7ae-4d5c-9b3a-93f10c55cd87.png)
![image](https://user-images.githubusercontent.com/71393551/203565365-6e78296e-c535-4174-a117-67790ba7d76c.png)
![image](https://user-images.githubusercontent.com/71393551/203565399-3f36ca07-62a4-4088-b1b1-ebd237995197.png)
![image](https://user-images.githubusercontent.com/71393551/203565457-029906c7-c351-48be-ac45-28f24b6e1b04.png)
![image](https://user-images.githubusercontent.com/71393551/203565540-7d2d8281-ddf4-40ed-be00-c79853670e31.png)
![image](https://user-images.githubusercontent.com/71393551/203565506-a1b9e211-f0fa-4c7b-8af8-7c5ae98860f8.png)
![image](https://user-images.githubusercontent.com/71393551/203565577-f24cc172-a825-4a90-92a9-b8dc739287c4.png)
![image](https://user-images.githubusercontent.com/71393551/203565613-3a9f8c61-cb6b-462f-bdb4-1f2f221a01f8.png)
