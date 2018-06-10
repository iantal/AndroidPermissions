.class Lcom/topimagesystems/controllers/BaseController$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/BaseController;->showProgressDialog(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/controllers/BaseController;

.field private final synthetic val$isShow:Z

.field private final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/BaseController;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/BaseController$2;->this$0:Lcom/topimagesystems/controllers/BaseController;

    iput-boolean p2, p0, Lcom/topimagesystems/controllers/BaseController$2;->val$isShow:Z

    iput-object p3, p0, Lcom/topimagesystems/controllers/BaseController$2;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/topimagesystems/controllers/BaseController$2;->val$isShow:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/topimagesystems/controllers/BaseController$2;->this$0:Lcom/topimagesystems/controllers/BaseController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/BaseController;->access$0(Lcom/topimagesystems/controllers/BaseController;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/controllers/BaseController$2;->this$0:Lcom/topimagesystems/controllers/BaseController;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/topimagesystems/controllers/BaseController$2;->this$0:Lcom/topimagesystems/controllers/BaseController;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/topimagesystems/controllers/BaseController;->access$1(Lcom/topimagesystems/controllers/BaseController;Landroid/app/ProgressDialog;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/BaseController$2;->this$0:Lcom/topimagesystems/controllers/BaseController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/BaseController;->access$0(Lcom/topimagesystems/controllers/BaseController;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, p0, Lcom/topimagesystems/controllers/BaseController$2;->this$0:Lcom/topimagesystems/controllers/BaseController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/BaseController;->access$0(Lcom/topimagesystems/controllers/BaseController;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/BaseController$2;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/topimagesystems/controllers/BaseController$2;->this$0:Lcom/topimagesystems/controllers/BaseController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/BaseController;->access$0(Lcom/topimagesystems/controllers/BaseController;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/topimagesystems/controllers/BaseController$2;->this$0:Lcom/topimagesystems/controllers/BaseController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/BaseController;->access$0(Lcom/topimagesystems/controllers/BaseController;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/topimagesystems/controllers/BaseController$2;->this$0:Lcom/topimagesystems/controllers/BaseController;

    invoke-static {v0}, Lcom/topimagesystems/controllers/BaseController;->access$0(Lcom/topimagesystems/controllers/BaseController;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method
