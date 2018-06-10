.class Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$27;
.super Ljava/lang/Object;
.source "TransactionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->onActionButtonCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$27;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    .line 4468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$27;)Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;
    .locals 1

    .prologue
    .line 4468
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$27;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 4472
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$27;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pw:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4473
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$27;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pw:Landroid/widget/PopupWindow;

    .line 4474
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$27$1;

    invoke-direct {v5, p0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$27$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$27;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4488
    .local v4, "l_logoffThread":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 4490
    .local v2, "l_logoffIntent":Landroid/content/Intent;
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$27;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    const-class v6, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4491
    .end local v2    # "l_logoffIntent":Landroid/content/Intent;
    .local v3, "l_logoffIntent":Landroid/content/Intent;
    const/high16 v5, 0x4000000

    :try_start_1
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    .line 4497
    .end local v3    # "l_logoffIntent":Landroid/content/Intent;
    .restart local v2    # "l_logoffIntent":Landroid/content/Intent;
    :goto_0
    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$27;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-direct {v1, v5, v4, v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;Ljava/lang/Thread;Landroid/content/Intent;)V

    .line 4498
    .local v1, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 4499
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$27;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-virtual {v5}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringLogoffConfirm()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(Ljava/lang/String;)V

    .line 4500
    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V

    .line 4502
    return-void

    .line 4492
    .end local v1    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    :catch_0
    move-exception v0

    .line 4494
    .local v0, "e1":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 4492
    .end local v0    # "e1":Ljava/lang/Exception;
    .end local v2    # "l_logoffIntent":Landroid/content/Intent;
    .restart local v3    # "l_logoffIntent":Landroid/content/Intent;
    :catch_1
    move-exception v0

    move-object v2, v3

    .end local v3    # "l_logoffIntent":Landroid/content/Intent;
    .restart local v2    # "l_logoffIntent":Landroid/content/Intent;
    goto :goto_1
.end method
