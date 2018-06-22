.class Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$9;
.super Ljava/lang/Object;
.source "CustomAlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;Ljava/lang/Thread;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

.field private final synthetic val$p_context:Landroid/content/Context;

.field private final synthetic val$p_logoffIntent:Landroid/content/Intent;

.field private final synthetic val$p_logoffThread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;Landroid/content/Context;Ljava/lang/Thread;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$9;->val$p_context:Landroid/content/Context;

    iput-object p3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$9;->val$p_logoffThread:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$9;->val$p_logoffIntent:Landroid/content/Intent;

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 306
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->dismiss()V

    .line 307
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$9;->val$p_context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->pd:Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;

    .line 308
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$9;->this$0:Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->pd:Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;

    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;->show()V

    .line 309
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    .line 310
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 311
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$9;->val$p_logoffThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 314
    :try_start_0
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$9;->val$p_logoffIntent:Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 315
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$9;->val$p_context:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$9;->val$p_logoffIntent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 317
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog$9;->val$p_context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 323
    :catch_0
    move-exception v1

    goto :goto_0
.end method
