.class Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment$1;
.super Ljava/lang/Object;
.source "FxPaymentDestinationFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;

    .prologue
    .line 153
    iput-object p1, p0, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment$1;->this$0:Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 174
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 168
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3
    .param p1, "arg0"    # I

    .prologue
    .line 157
    iget-object v2, p0, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment$1;->this$0:Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;

    invoke-static {v2}, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;->access$100(Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;)Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment$ThePagerAdapter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment$ThePagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 158
    .local v1, "fragment":Landroid/support/v4/app/Fragment;
    iget-object v2, p0, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment$1;->this$0:Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/fxpayment/FxPaymentDestinationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 159
    .local v0, "ab":Landroid/support/v7/app/ActionBar;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    move-object v2, v1

    .line 160
    check-cast v2, Lcom/kbank/otp/ITitle;

    invoke-interface {v2}, Lcom/kbank/otp/ITitle;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 161
    check-cast v1, Lcom/kbank/otp/ITitle;

    .end local v1    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-interface {v1}, Lcom/kbank/otp/ITitle;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 162
    return-void
.end method
