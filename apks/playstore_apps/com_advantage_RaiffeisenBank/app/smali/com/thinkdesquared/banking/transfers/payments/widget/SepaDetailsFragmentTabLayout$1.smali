.class Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout$1;
.super Ljava/lang/Object;
.source "SepaDetailsFragmentTabLayout.java"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->init(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout$1;->this$0:Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0
    .param p1, "tab"    # Landroid/support/design/widget/TabLayout$Tab;

    .prologue
    .line 68
    return-void
.end method

.method public onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 5
    .param p1, "tab"    # Landroid/support/design/widget/TabLayout$Tab;

    .prologue
    .line 50
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout$1;->this$0:Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    invoke-static {v1}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->access$000(Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;)I

    move-result v1

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 51
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout$1;->this$0:Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->dataLossAboutToHappenFromTabChange()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout$1;->this$0:Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    invoke-static {v1}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->access$100(Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 53
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout$1;->this$0:Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    invoke-static {v1}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->access$000(Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;)I

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0702cb

    .line 54
    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    .local v0, "message":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout$1;->this$0:Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    invoke-static {v1}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->access$100(Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020228

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout$1;->this$0:Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    .line 57
    invoke-static {v3}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->access$200(Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout$1;->this$0:Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    invoke-static {v4}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->access$300(Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    .line 56
    invoke-static {v1, v0, v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->validationDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 62
    .end local v0    # "message":Ljava/lang/String;
    :cond_0
    :goto_1
    return-void

    .line 54
    :cond_1
    const v1, 0x7f0702d4

    .line 55
    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout$1;->this$0:Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;

    invoke-static {v1}, Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;->access$400(Lcom/thinkdesquared/banking/transfers/payments/widget/SepaDetailsFragmentTabLayout;)V

    goto :goto_1
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0
    .param p1, "tab"    # Landroid/support/design/widget/TabLayout$Tab;

    .prologue
    .line 65
    return-void
.end method
