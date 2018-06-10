.class Lcom/topimagesystems/controllers/BaseController$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topimagesystems/controllers/BaseController;->showError(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/topimagesystems/controllers/BaseController;

.field private final synthetic val$message:Ljava/lang/String;

.field private final synthetic val$onclickListener:Landroid/content/DialogInterface$OnClickListener;

.field private final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/topimagesystems/controllers/BaseController;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/controllers/BaseController$1;->this$0:Lcom/topimagesystems/controllers/BaseController;

    iput-object p2, p0, Lcom/topimagesystems/controllers/BaseController$1;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/topimagesystems/controllers/BaseController$1;->val$message:Ljava/lang/String;

    iput-object p4, p0, Lcom/topimagesystems/controllers/BaseController$1;->val$onclickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/topimagesystems/controllers/BaseController$1;->this$0:Lcom/topimagesystems/controllers/BaseController;

    invoke-virtual {v0, v2}, Lcom/topimagesystems/controllers/BaseController;->showProgressDialog(Z)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/topimagesystems/controllers/BaseController$1;->this$0:Lcom/topimagesystems/controllers/BaseController;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/topimagesystems/controllers/BaseController$1;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/BaseController$1;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/topimagesystems/controllers/BaseController$1;->this$0:Lcom/topimagesystems/controllers/BaseController;

    invoke-virtual {v1}, Lcom/topimagesystems/controllers/BaseController;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "TISFlowOK"

    invoke-static {v1, v2}, Lcom/topimagesystems/util/StringUtils;->dynamicString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/topimagesystems/controllers/BaseController$1;->val$onclickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
