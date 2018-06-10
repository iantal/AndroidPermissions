.class public Lcom/topimagesystems/camera2/CameraAPI2Manager$ConfirmationDialog;
.super Landroid/app/DialogFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/camera2/CameraAPI2Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfirmationDialog"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Lcom/topimagesystems/camera2/CameraAPI2Manager$ConfirmationDialog;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/topimagesystems/camera2/CameraAPI2Manager$ConfirmationDialog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "permission"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    new-instance v3, Lcom/topimagesystems/camera2/CameraAPI2Manager$ConfirmationDialog$1;

    invoke-direct {v3, p0}, Lcom/topimagesystems/camera2/CameraAPI2Manager$ConfirmationDialog$1;-><init>(Lcom/topimagesystems/camera2/CameraAPI2Manager$ConfirmationDialog;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    new-instance v3, Lcom/topimagesystems/camera2/CameraAPI2Manager$ConfirmationDialog$2;

    invoke-direct {v3, p0, v0}, Lcom/topimagesystems/camera2/CameraAPI2Manager$ConfirmationDialog$2;-><init>(Lcom/topimagesystems/camera2/CameraAPI2Manager$ConfirmationDialog;Landroid/app/Fragment;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
