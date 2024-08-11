# Einführung

#### Projekt
Dies ist unser Abschlussprojekt, das von einem fünfköpfigen Team bestehend aus Jinwen, Jens, Philipp, Jennifer und Imane innerhalb von zwei Tagen gemeinsam abgeschlossen wurde. 
Vielen Dank an alle Mitglieder für ihren Beitrag.

### Mit XY Scope beobachteten wir die Ball Bewegung.

Watch Video in Youtube:

[![Watch the video](https://img.youtube.com/vi/Lrq-Vq5RBMw/hqdefault.jpg)](https://www.youtube.com/embed/Lrq-Vq5RBMw)

---

### mit Maus Klick bewegteten wir den Schläger/Paddel

Watch Video in Youtube:

[![Watch the video](https://img.youtube.com/vi/pDXLpO47FgA/hqdefault.jpg)](https://www.youtube.com/embed/pDXLpO47FgA)

---

#### Arkanoid-Spiel
Das Spiel beginnt mit einem Ball, den der 
Spieler mit seinem Schläger versuchen muss 
an die Wände zurück zu steuern. 
Verfehlt der Spieler den Ball mit seinem 
Schläger endet das Spiel.

---

### Matlab und Simulink

Dieses Projekt verwendet Matlab und Simulink, um das Arkanoid-Spiel zu simulieren. Der Schläger kann über ein mit MATLAB verbundenes Arduino-Joystick nach links und rechts bewegt werden, 
natürlich kann er auch durch Mausklicks gesteuert werden.

Aufgrund der begrenzten Zeit haben wir den Spielablauf vereinfacht, die Ziegel entfernt und nur drei Wände und einen Schläger beibehalten. Der Ball prallt von ihnen ab. 
Wir haben nur eine gleichmäßige Bewegung des Balls berücksichtigt und keine Beschleunigung.

![image](https://github.com/user-attachments/assets/977f22df-aa51-4536-8bc3-edeb78cdfa71)

### Konzept

![image](https://github.com/user-attachments/assets/df85be45-3c1c-4704-9043-7899f5fcd9cc)


### Implementierung
Simulink Model 1 Ebene

![image](https://github.com/user-attachments/assets/c10a9c72-c255-492c-a1f4-a3bd28d0a80a)

Simulink Model 2 Ebene Game Controller

![image](https://github.com/user-attachments/assets/0da2d341-7c8e-45c7-bd69-463c5e5960f6)

Simulink Model 2 Ebene Paddle Position Estimator

![image](https://github.com/user-attachments/assets/5daf7f80-29aa-4e3b-b92e-bf668ff3e356)

Simulink Model 2 Ebene Ball Position Estimator

![image](https://github.com/user-attachments/assets/4de2714c-36c9-4258-916a-b7f8fe62c8fc)






