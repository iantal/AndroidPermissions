.class Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$4;
.super Ljava/lang/Object;
.source "CreateTreasuryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->changeValidationViewImage(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    .prologue
    .line 533
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$4;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v3, 0x8

    .line 536
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$4;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$4;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$4;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f01008b

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setTextColor(I)V

    .line 538
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$4;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPValidationImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$4;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mThirdPartyCNPEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$4;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 540
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$4;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mErrorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$4;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->mErrorImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    return-void
.end method
