.class Lcom/thinkdesquared/banking/money/AccountInfoActivity$2;
.super Ljava/lang/Object;
.source "AccountInfoActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/money/AccountInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountInfoActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountInfoActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountInfoActivity;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity$2;->this$0:Lcom/thinkdesquared/banking/money/AccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 153
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 156
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 160
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity$2;->this$0:Lcom/thinkdesquared/banking/money/AccountInfoActivity;

    new-instance v2, Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity$2;->this$0:Lcom/thinkdesquared/banking/money/AccountInfoActivity;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->access$002(Lcom/thinkdesquared/banking/money/AccountInfoActivity;Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;)Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;

    .line 162
    new-instance v0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;-><init>()V

    .line 163
    .local v0, "fragmentA":Lcom/thinkdesquared/banking/money/AccountHistoryFragment;
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity$2;->this$0:Lcom/thinkdesquared/banking/money/AccountInfoActivity;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity$2;->this$0:Lcom/thinkdesquared/banking/money/AccountInfoActivity;

    iget-object v1, v1, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->mAccounts:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-static {v2, v1}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->access$102(Lcom/thinkdesquared/banking/money/AccountInfoActivity;Lcom/thinkdesquared/banking/models/BankAccount;)Lcom/thinkdesquared/banking/models/BankAccount;

    .line 164
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity$2;->this$0:Lcom/thinkdesquared/banking/money/AccountInfoActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->access$100(Lcom/thinkdesquared/banking/money/AccountInfoActivity;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/money/AccountHistoryFragment;->setSelectedAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 165
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity$2;->this$0:Lcom/thinkdesquared/banking/money/AccountInfoActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->access$000(Lcom/thinkdesquared/banking/money/AccountInfoActivity;)Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity$2;->this$0:Lcom/thinkdesquared/banking/money/AccountInfoActivity;

    const v3, 0x7f070367

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;->addTab(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity$2;->this$0:Lcom/thinkdesquared/banking/money/AccountInfoActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->access$000(Lcom/thinkdesquared/banking/money/AccountInfoActivity;)Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;->notifyDataSetChanged()V

    .line 168
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity$2;->this$0:Lcom/thinkdesquared/banking/money/AccountInfoActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->access$200(Lcom/thinkdesquared/banking/money/AccountInfoActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity$2;->this$0:Lcom/thinkdesquared/banking/money/AccountInfoActivity;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->access$000(Lcom/thinkdesquared/banking/money/AccountInfoActivity;)Lcom/thinkdesquared/banking/money/AccountInfo_ActionBar_PagerAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 169
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity$2;->this$0:Lcom/thinkdesquared/banking/money/AccountInfoActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->access$300(Lcom/thinkdesquared/banking/money/AccountInfoActivity;)Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountInfoActivity$2;->this$0:Lcom/thinkdesquared/banking/money/AccountInfoActivity;

    invoke-static {v2}, Lcom/thinkdesquared/banking/money/AccountInfoActivity;->access$200(Lcom/thinkdesquared/banking/money/AccountInfoActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 170
    return-void
.end method
