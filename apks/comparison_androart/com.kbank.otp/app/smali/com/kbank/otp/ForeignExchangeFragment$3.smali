.class Lcom/kbank/otp/ForeignExchangeFragment$3;
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
    .line 163
    iput-object p1, p0, Lcom/kbank/otp/ForeignExchangeFragment$3;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 167
    iget-object v0, p0, Lcom/kbank/otp/ForeignExchangeFragment$3;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/ForeignExchangeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/kbank/otp/ForeignExchangeFragment$INewFx;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/kbank/otp/ForeignExchangeFragment$3;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/ForeignExchangeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/ForeignExchangeFragment$INewFx;

    invoke-interface {v0}, Lcom/kbank/otp/ForeignExchangeFragment$INewFx;->onSelectFxDestination()V

    .line 170
    :cond_0
    return-void
.end method
