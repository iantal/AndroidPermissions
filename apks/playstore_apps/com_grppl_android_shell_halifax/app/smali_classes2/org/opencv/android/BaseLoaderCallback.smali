.class public abstract Lorg/opencv/android/BaseLoaderCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/opencv/android/LoaderCallbackInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "OpenCVLoader/BaseLoaderCallback"


# instance fields
.field protected mAppContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/opencv/android/BaseLoaderCallback;->mAppContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method finish()V
    .locals 1

    iget-object v0, p0, Lorg/opencv/android/BaseLoaderCallback;->mAppContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onManagerConnected(I)V
    .locals 4

    const/4 v2, 0x0

    const/4 v3, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, "OpenCVLoader/BaseLoaderCallback"

    const-string v1, "OpenCV loading failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/opencv/android/BaseLoaderCallback;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "OpenCV error"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "OpenCV was not initialised correctly. Application will be shut down"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    const-string v1, "OK"

    new-instance v2, Lorg/opencv/android/BaseLoaderCallback$3;

    invoke-direct {v2, p0}, Lorg/opencv/android/BaseLoaderCallback$3;-><init>(Lorg/opencv/android/BaseLoaderCallback;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_2
    const-string v0, "OpenCVLoader/BaseLoaderCallback"

    const-string v1, "Package installation failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/opencv/android/BaseLoaderCallback;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "OpenCV Manager"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "Package installation failed!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    const-string v1, "OK"

    new-instance v2, Lorg/opencv/android/BaseLoaderCallback$1;

    invoke-direct {v2, p0}, Lorg/opencv/android/BaseLoaderCallback$1;-><init>(Lorg/opencv/android/BaseLoaderCallback;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :pswitch_3
    const-string v0, "OpenCVLoader/BaseLoaderCallback"

    const-string v1, "OpenCV library instalation was canceled by user"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lorg/opencv/android/BaseLoaderCallback;->finish()V

    goto :goto_0

    :pswitch_4
    const-string v0, "OpenCVLoader/BaseLoaderCallback"

    const-string v1, "OpenCV Manager Service is uncompatible with this app!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/opencv/android/BaseLoaderCallback;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "OpenCV Manager"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "OpenCV Manager service is incompatible with this app. Try to update it via Google Play."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    const-string v1, "OK"

    new-instance v2, Lorg/opencv/android/BaseLoaderCallback$2;

    invoke-direct {v2, p0}, Lorg/opencv/android/BaseLoaderCallback$2;-><init>(Lorg/opencv/android/BaseLoaderCallback;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onPackageInstall(ILorg/opencv/android/InstallCallbackInterface;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/opencv/android/BaseLoaderCallback;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "Package not found"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/opencv/android/InstallCallbackInterface;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " package was not found! Try to install it?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCancelable(Z)V

    const-string v1, "Yes"

    new-instance v2, Lorg/opencv/android/BaseLoaderCallback$4;

    invoke-direct {v2, p0, p2}, Lorg/opencv/android/BaseLoaderCallback$4;-><init>(Lorg/opencv/android/BaseLoaderCallback;Lorg/opencv/android/InstallCallbackInterface;)V

    invoke-virtual {v0, v4, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string v1, "No"

    new-instance v2, Lorg/opencv/android/BaseLoaderCallback$5;

    invoke-direct {v2, p0, p2}, Lorg/opencv/android/BaseLoaderCallback$5;-><init>(Lorg/opencv/android/BaseLoaderCallback;Lorg/opencv/android/InstallCallbackInterface;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/opencv/android/BaseLoaderCallback;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "OpenCV is not ready"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "Installation is in progress. Wait or exit?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCancelable(Z)V

    const-string v1, "Wait"

    new-instance v2, Lorg/opencv/android/BaseLoaderCallback$6;

    invoke-direct {v2, p0, p2}, Lorg/opencv/android/BaseLoaderCallback$6;-><init>(Lorg/opencv/android/BaseLoaderCallback;Lorg/opencv/android/InstallCallbackInterface;)V

    invoke-virtual {v0, v4, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const-string v1, "Exit"

    new-instance v2, Lorg/opencv/android/BaseLoaderCallback$7;

    invoke-direct {v2, p0, p2}, Lorg/opencv/android/BaseLoaderCallback$7;-><init>(Lorg/opencv/android/BaseLoaderCallback;Lorg/opencv/android/InstallCallbackInterface;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
