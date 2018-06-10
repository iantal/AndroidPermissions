.class Lcom/topimagesystems/camera2/CameraAPI2Manager$ConfirmationDialog$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/camera2/CameraAPI2Manager$ConfirmationDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/topimagesystems/camera2/CameraAPI2Manager$ConfirmationDialog;

.field private final synthetic val$parent:Landroid/app/Fragment;


# direct methods
.method constructor <init>(Lcom/topimagesystems/camera2/CameraAPI2Manager$ConfirmationDialog;Landroid/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$ConfirmationDialog$2;->this$1:Lcom/topimagesystems/camera2/CameraAPI2Manager$ConfirmationDialog;

    iput-object p2, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$ConfirmationDialog$2;->val$parent:Landroid/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/camera2/CameraAPI2Manager$ConfirmationDialog$2;->val$parent:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
