.class Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$1;
.super Ljava/lang/Object;
.source "DomesticPaymentFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->changeValidationViewImage(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;

    .prologue
    .line 298
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$1;->this$0:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v3, 0x8

    .line 301
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$1;->this$0:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$1;->this$0:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$1;->this$0:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f01008b

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setTextColor(I)V

    .line 303
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$1;->this$0:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryValidationImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$1;->this$0:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mBeneficiaryIbanEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$1;->this$0:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;

    iget-object v1, v1, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 305
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$1;->this$0:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mErrorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment$1;->this$0:Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentFragment;->mErrorImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    return-void
.end method
