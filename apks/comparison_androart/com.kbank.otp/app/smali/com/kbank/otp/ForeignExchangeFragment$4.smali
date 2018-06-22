.class Lcom/kbank/otp/ForeignExchangeFragment$4;
.super Ljava/lang/Object;
.source "ForeignExchangeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/ForeignExchangeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/ForeignExchangeFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/ForeignExchangeFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/ForeignExchangeFragment;

    .prologue
    .line 178
    iput-object p1, p0, Lcom/kbank/otp/ForeignExchangeFragment$4;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 182
    iget-object v0, p0, Lcom/kbank/otp/ForeignExchangeFragment$4;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-static {v0}, Lcom/kbank/otp/ForeignExchangeFragment;->access$100(Lcom/kbank/otp/ForeignExchangeFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/kbank/otp/ForeignExchangeFragment$4;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    const v1, 0x7f0500f0

    invoke-virtual {v0, v1}, Lcom/kbank/otp/ForeignExchangeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/ForeignExchangeFragment$4;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/ForeignExchangeFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 190
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/ForeignExchangeFragment$4;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    new-instance v1, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;

    iget-object v2, p0, Lcom/kbank/otp/ForeignExchangeFragment$4;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-direct {v1, v2}, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;-><init>(Lcom/kbank/otp/ForeignExchangeFragment;)V

    invoke-static {v0, v1}, Lcom/kbank/otp/ForeignExchangeFragment;->access$202(Lcom/kbank/otp/ForeignExchangeFragment;Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;)Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;

    .line 188
    iget-object v0, p0, Lcom/kbank/otp/ForeignExchangeFragment$4;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-static {v0}, Lcom/kbank/otp/ForeignExchangeFragment;->access$200(Lcom/kbank/otp/ForeignExchangeFragment;)Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
