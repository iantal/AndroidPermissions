.class public Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "AccountInfo_TabHost_PagerAdapter.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter$DummyTabFactory;,
        Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter$TabInfo;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mTabHost:Landroid/widget/TabHost;

.field private final mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewPager:Lcom/thinkdesquared/banking/money/CustomViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Landroid/widget/TabHost;Lcom/thinkdesquared/banking/money/CustomViewPager;)V
    .locals 1
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "tabHost"    # Landroid/widget/TabHost;
    .param p3, "pager"    # Lcom/thinkdesquared/banking/money/CustomViewPager;

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter;->mTabs:Ljava/util/ArrayList;

    .line 67
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter;->mContext:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter;->mTabHost:Landroid/widget/TabHost;

    .line 69
    iput-object p3, p0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter;->mViewPager:Lcom/thinkdesquared/banking/money/CustomViewPager;

    .line 70
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 71
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter;->mViewPager:Lcom/thinkdesquared/banking/money/CustomViewPager;

    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/money/CustomViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 72
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter;->mViewPager:Lcom/thinkdesquared/banking/money/CustomViewPager;

    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/money/CustomViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 73
    return-void
.end method


# virtual methods
.method public addTab(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "clss"    # Ljava/lang/Class;
    .param p3, "args"    # Landroid/os/Bundle;

    .prologue
    .line 80
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030183

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 81
    .local v2, "tabView":Landroid/view/View;
    const v4, 0x7f0d01a1

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 82
    .local v3, "tv":Landroid/widget/TextView;
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v4, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    new-instance v5, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter$DummyTabFactory;

    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter$DummyTabFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 85
    .local v1, "tabSpec":Landroid/widget/TabHost$TabSpec;
    new-instance v0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter$TabInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter$TabInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 86
    .local v0, "info":Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter$TabInfo;
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v4, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 88
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter;->notifyDataSetChanged()V

    .line 89
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 123
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    move-object v2, p3

    .line 124
    check-cast v2, Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 125
    .local v0, "manager":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 126
    .local v1, "transaction":Landroid/support/v4/app/FragmentTransaction;
    check-cast p3, Landroid/support/v4/app/Fragment;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {v1, p3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 127
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 128
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 115
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter$TabInfo;

    .line 117
    .local v0, "info":Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter$TabInfo;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter$TabInfo;->access$000(Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter$TabInfo;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter$TabInfo;->access$100(Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter$TabInfo;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    return-object v1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 171
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 145
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 154
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v2}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    .line 155
    .local v1, "widget":Landroid/widget/TabWidget;
    invoke-virtual {v1}, Landroid/widget/TabWidget;->getDescendantFocusability()I

    move-result v0

    .line 156
    .local v0, "oldFocusability":I
    const/high16 v2, 0x60000

    invoke-virtual {v1, v2}, Landroid/widget/TabWidget;->setDescendantFocusability(I)V

    .line 157
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v2, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/TabWidget;->setDescendantFocusability(I)V

    .line 159
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 2
    .param p1, "tabId"    # Ljava/lang/String;

    .prologue
    .line 136
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    .line 137
    .local v0, "position":I
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter;->mViewPager:Lcom/thinkdesquared/banking/money/CustomViewPager;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/money/CustomViewPager;->setCurrentItem(I)V

    .line 138
    return-void
.end method

.method public removeExtraTabs()V
    .locals 3

    .prologue
    .line 92
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter;->mTabHost:Landroid/widget/TabHost;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 93
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->clearAllTabs()V

    .line 94
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter;->getCount()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-lez v0, :cond_0

    .line 95
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter;->removeTab(I)V

    .line 94
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public removeTab(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 100
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->removeView(Landroid/view/View;)V

    .line 102
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountInfo_TabHost_PagerAdapter;->notifyDataSetChanged()V

    .line 103
    return-void
.end method
