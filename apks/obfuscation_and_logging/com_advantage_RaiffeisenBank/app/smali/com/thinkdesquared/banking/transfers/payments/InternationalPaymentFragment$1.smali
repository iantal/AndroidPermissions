.class Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$1;
.super Ljava/lang/Object;
.source "InternationalPaymentFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;

    .prologue
    .line 940
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$1;->this$0:Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 943
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment$1;->this$0:Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->currencyChangeDialogDismissedFromAmountChooser(Z)V

    .line 944
    return-void
.end method
