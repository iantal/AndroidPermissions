.class Lcom/kbank/otp/finance/CategoryFragment$4;
.super Ljava/lang/Object;
.source "CategoryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/finance/CategoryFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/finance/CategoryFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/finance/CategoryFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/finance/CategoryFragment;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/kbank/otp/finance/CategoryFragment$4;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment$4;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/CategoryFragment;->access$300(Lcom/kbank/otp/finance/CategoryFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment$4;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    const v1, 0x7f0500ff

    .line 128
    invoke-virtual {v0, v1}, Lcom/kbank/otp/finance/CategoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0, v2}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/finance/CategoryFragment$4;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    .line 129
    invoke-virtual {v1}, Lcom/kbank/otp/finance/CategoryFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment$4;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    new-instance v1, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;

    iget-object v2, p0, Lcom/kbank/otp/finance/CategoryFragment$4;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-direct {v1, v2}, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;-><init>(Lcom/kbank/otp/finance/CategoryFragment;)V

    invoke-static {v0, v1}, Lcom/kbank/otp/finance/CategoryFragment;->access$402(Lcom/kbank/otp/finance/CategoryFragment;Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;)Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;

    .line 134
    iget-object v0, p0, Lcom/kbank/otp/finance/CategoryFragment$4;->this$0:Lcom/kbank/otp/finance/CategoryFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/CategoryFragment;->access$400(Lcom/kbank/otp/finance/CategoryFragment;)Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/finance/CategoryFragment$CategoryTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
