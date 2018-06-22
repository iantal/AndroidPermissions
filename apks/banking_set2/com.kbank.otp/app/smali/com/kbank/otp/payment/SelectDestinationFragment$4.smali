.class Lcom/kbank/otp/payment/SelectDestinationFragment$4;
.super Ljava/lang/Object;
.source "SelectDestinationFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/payment/SelectDestinationFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/payment/SelectDestinationFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/payment/SelectDestinationFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/payment/SelectDestinationFragment;

    .prologue
    .line 152
    iput-object p1, p0, Lcom/kbank/otp/payment/SelectDestinationFragment$4;->this$0:Lcom/kbank/otp/payment/SelectDestinationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 191
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 185
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4
    .param p1, "arg0"    # I

    .prologue
    .line 156
    iget-object v2, p0, Lcom/kbank/otp/payment/SelectDestinationFragment$4;->this$0:Lcom/kbank/otp/payment/SelectDestinationFragment;

    invoke-static {v2, p1}, Lcom/kbank/otp/payment/SelectDestinationFragment;->access$200(Lcom/kbank/otp/payment/SelectDestinationFragment;I)V

    .line 157
    packed-switch p1, :pswitch_data_0

    .line 174
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/kbank/otp/payment/SelectDestinationFragment$4;->this$0:Lcom/kbank/otp/payment/SelectDestinationFragment;

    invoke-static {v2}, Lcom/kbank/otp/payment/SelectDestinationFragment;->access$700(Lcom/kbank/otp/payment/SelectDestinationFragment;)Lcom/kbank/otp/payment/SelectDestinationFragment$ThePagerAdapter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/kbank/otp/payment/SelectDestinationFragment$ThePagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 175
    .local v1, "fragment":Landroid/support/v4/app/Fragment;
    iget-object v2, p0, Lcom/kbank/otp/payment/SelectDestinationFragment$4;->this$0:Lcom/kbank/otp/payment/SelectDestinationFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/payment/SelectDestinationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 176
    .local v0, "ab":Landroid/support/v7/app/ActionBar;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    move-object v2, v1

    .line 177
    check-cast v2, Lcom/kbank/otp/ITitle;

    invoke-interface {v2}, Lcom/kbank/otp/ITitle;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 178
    check-cast v1, Lcom/kbank/otp/ITitle;

    .end local v1    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-interface {v1}, Lcom/kbank/otp/ITitle;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 179
    return-void

    .line 159
    .end local v0    # "ab":Landroid/support/v7/app/ActionBar;
    :pswitch_0
    iget-object v2, p0, Lcom/kbank/otp/payment/SelectDestinationFragment$4;->this$0:Lcom/kbank/otp/payment/SelectDestinationFragment;

    invoke-static {v2}, Lcom/kbank/otp/payment/SelectDestinationFragment;->access$300(Lcom/kbank/otp/payment/SelectDestinationFragment;)Landroid/widget/RadioButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 160
    iget-object v2, p0, Lcom/kbank/otp/payment/SelectDestinationFragment$4;->this$0:Lcom/kbank/otp/payment/SelectDestinationFragment;

    invoke-static {v2}, Lcom/kbank/otp/payment/SelectDestinationFragment;->access$400(Lcom/kbank/otp/payment/SelectDestinationFragment;)Landroid/widget/RadioGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/payment/SelectDestinationFragment$4;->this$0:Lcom/kbank/otp/payment/SelectDestinationFragment;

    invoke-static {v3}, Lcom/kbank/otp/payment/SelectDestinationFragment;->access$300(Lcom/kbank/otp/payment/SelectDestinationFragment;)Landroid/widget/RadioButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 164
    :pswitch_1
    iget-object v2, p0, Lcom/kbank/otp/payment/SelectDestinationFragment$4;->this$0:Lcom/kbank/otp/payment/SelectDestinationFragment;

    invoke-static {v2}, Lcom/kbank/otp/payment/SelectDestinationFragment;->access$500(Lcom/kbank/otp/payment/SelectDestinationFragment;)Landroid/widget/RadioButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    iget-object v2, p0, Lcom/kbank/otp/payment/SelectDestinationFragment$4;->this$0:Lcom/kbank/otp/payment/SelectDestinationFragment;

    invoke-static {v2}, Lcom/kbank/otp/payment/SelectDestinationFragment;->access$400(Lcom/kbank/otp/payment/SelectDestinationFragment;)Landroid/widget/RadioGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/payment/SelectDestinationFragment$4;->this$0:Lcom/kbank/otp/payment/SelectDestinationFragment;

    invoke-static {v3}, Lcom/kbank/otp/payment/SelectDestinationFragment;->access$500(Lcom/kbank/otp/payment/SelectDestinationFragment;)Landroid/widget/RadioButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 169
    :pswitch_2
    iget-object v2, p0, Lcom/kbank/otp/payment/SelectDestinationFragment$4;->this$0:Lcom/kbank/otp/payment/SelectDestinationFragment;

    invoke-static {v2}, Lcom/kbank/otp/payment/SelectDestinationFragment;->access$600(Lcom/kbank/otp/payment/SelectDestinationFragment;)Landroid/widget/RadioButton;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 170
    iget-object v2, p0, Lcom/kbank/otp/payment/SelectDestinationFragment$4;->this$0:Lcom/kbank/otp/payment/SelectDestinationFragment;

    invoke-static {v2}, Lcom/kbank/otp/payment/SelectDestinationFragment;->access$400(Lcom/kbank/otp/payment/SelectDestinationFragment;)Landroid/widget/RadioGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/payment/SelectDestinationFragment$4;->this$0:Lcom/kbank/otp/payment/SelectDestinationFragment;

    invoke-static {v3}, Lcom/kbank/otp/payment/SelectDestinationFragment;->access$600(Lcom/kbank/otp/payment/SelectDestinationFragment;)Landroid/widget/RadioButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->check(I)V

    goto/16 :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
