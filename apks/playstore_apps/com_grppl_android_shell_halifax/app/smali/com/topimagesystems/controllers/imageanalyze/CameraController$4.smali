.class Lcom/topimagesystems/controllers/imageanalyze/CameraController$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraController;->showProcessImageErrorDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

.field private final synthetic val$cancelText:Ljava/lang/String;

.field private final synthetic val$clickListener:Landroid/content/DialogInterface$OnClickListener;

.field private final synthetic val$message:Ljava/lang/String;

.field private final synthetic val$positiveText:Ljava/lang/String;

.field private final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/imageanalyze/CameraController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$4;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    iput-object p2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$4;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$4;->val$message:Ljava/lang/String;

    iput-object p4, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$4;->val$positiveText:Ljava/lang/String;

    iput-object p5, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$4;->val$clickListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object p6, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$4;->val$cancelText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$4;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-virtual {v0}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$4;->this$0:Lcom/topimagesystems/controllers/imageanalyze/CameraController;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$4;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$4;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$4;->val$positiveText:Ljava/lang/String;

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$4;->val$clickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, -0x2

    iget-object v2, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$4;->val$cancelText:Ljava/lang/String;

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$4;->val$clickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "positiveText is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$4;->val$positiveText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cancelText "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/topimagesystems/controllers/imageanalyze/CameraController$4;->val$cancelText:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/topimagesystems/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method
