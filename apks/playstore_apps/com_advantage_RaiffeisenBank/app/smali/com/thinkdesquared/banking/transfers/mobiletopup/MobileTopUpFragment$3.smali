.class Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$3;
.super Ljava/lang/Object;
.source "MobileTopUpFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->changeImageViewImage(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    .prologue
    .line 418
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v3, 0x8

    .line 421
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f01008b

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setTextColor(I)V

    .line 423
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberValidationImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mMobilePhoneNumberEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 425
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mErrorImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/MobileTopUpFragment;->mErrorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    return-void
.end method
