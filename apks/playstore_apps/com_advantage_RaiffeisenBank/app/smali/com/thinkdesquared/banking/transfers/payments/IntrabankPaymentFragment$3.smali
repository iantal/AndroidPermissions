.class Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$3;
.super Ljava/lang/Object;
.source "IntrabankPaymentFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->changeValidationViewImage(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;

    .prologue
    .line 445
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v3, 0x8

    .line 448
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f01008b

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setTextColor(I)V

    .line 450
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryValidationImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;

    iget-object v1, v1, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 452
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mErrorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentFragment;->mErrorImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    return-void
.end method
