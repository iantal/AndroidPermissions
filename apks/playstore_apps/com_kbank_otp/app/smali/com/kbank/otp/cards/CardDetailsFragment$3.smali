.class Lcom/kbank/otp/cards/CardDetailsFragment$3;
.super Ljava/lang/Object;
.source "CardDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/cards/CardDetailsFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/cards/CardDetailsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/cards/CardDetailsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/cards/CardDetailsFragment;

    .prologue
    .line 104
    iput-object p1, p0, Lcom/kbank/otp/cards/CardDetailsFragment$3;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/kbank/otp/cards/CardDetailsFragment$3;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/cards/CardDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/cards/CardDetailsFragment$ICardDetailsFragmentListener;

    iget-object v1, p0, Lcom/kbank/otp/cards/CardDetailsFragment$3;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-static {v1}, Lcom/kbank/otp/cards/CardDetailsFragment;->access$100(Lcom/kbank/otp/cards/CardDetailsFragment;)Lcom/kbank/otp/cards/Card;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kbank/otp/cards/CardDetailsFragment$ICardDetailsFragmentListener;->onCardViewTransactionsClicked(Lcom/kbank/otp/cards/Card;)V

    .line 108
    return-void
.end method
