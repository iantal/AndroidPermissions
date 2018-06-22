.class Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$19;
.super Ljava/lang/Object;
.source "TransactionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$19;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    .line 3550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 3553
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$19;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    const-class v2, Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3554
    .local v0, "l_intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3555
    const-string v1, "URL"

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$19;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v2}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v2

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->transactionActivityATGUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3556
    const-string v1, "URLPARAMS"

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$19;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v2}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v2

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->transactionActivityATGParams:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3557
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$19;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v1

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3558
    return-void
.end method
