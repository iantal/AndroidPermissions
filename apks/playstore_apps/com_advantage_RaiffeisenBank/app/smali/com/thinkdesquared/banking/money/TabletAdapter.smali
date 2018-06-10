.class public Lcom/thinkdesquared/banking/money/TabletAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "TabletAdapter.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/support/v7/app/ActionBar$TabListener;
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/money/TabletAdapter$DummyTabFactory;,
        Lcom/thinkdesquared/banking/money/TabletAdapter$TabInfo;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mPager:Lcom/thinkdesquared/banking/money/CustomViewPager;

.field private final mTabHost:Landroid/widget/TabHost;

.field private final mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/money/TabletAdapter$TabInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentActivity;Landroid/widget/TabHost;Lcom/thinkdesquared/banking/money/CustomViewPager;)V
    .locals 1
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p3, "tabHost"    # Landroid/widget/TabHost;
    .param p4, "vp"    # Lcom/thinkdesquared/banking/money/CustomViewPager;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/TabletAdapter;->mFragments:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/TabletAdapter;->mTabs:Ljava/util/ArrayList;

    .line 38
    iput-object p4, p0, Lcom/thinkdesquared/banking/money/TabletAdapter;->mPager:Lcom/thinkdesquared/banking/money/CustomViewPager;

    .line 39
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/TabletAdapter;->mPager:Lcom/thinkdesquared/banking/money/CustomViewPager;

    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/money/CustomViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 40
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/TabletAdapter;->mPager:Lcom/thinkdesquared/banking/money/CustomViewPager;

    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/money/CustomViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 42
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/TabletAdapter;->mContext:Landroid/content/Context;

    .line 43
    iput-object p3, p0, Lcom/thinkdesquared/banking/money/TabletAdapter;->mTabHost:Landroid/widget/TabHost;

    .line 44
    iput-object p4, p0, Lcom/thinkdesquared/banking/money/TabletAdapter;->mPager:Lcom/thinkdesquared/banking/money/CustomViewPager;

    .line 46
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/TabletAdapter;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 48
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/TabletAdapter;->mPager:Lcom/thinkdesquared/banking/money/CustomViewPager;

    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/money/CustomViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 49
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/TabletAdapter;->mPager:Lcom/thinkdesquared/banking/money/CustomViewPager;

    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/money/CustomViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 52
    return-void
.end method


# virtual methods
.method public addTab(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "frag"    # Landroid/support/v4/app/Fragment;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "clss"    # Ljava/lang/Class;
    .param p5, "args"    # Landroid/os/Bundle;

    .prologue
    .line 93
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/TabletAdapter;->mFragments:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/TabletAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030183

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 97
    .local v2, "tabView":Landroid/view/View;
    const v4, 0x7f0d01a1

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 98
    .local v3, "tv":Landroid/widget/TextView;
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/TabletAdapter;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v4, p3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v4

    new-instance v5, Lcom/thinkdesquared/banking/money/TabletAdapter$DummyTabFactory;

    iget-object v6, p0, Lcom/thinkdesquared/banking/money/TabletAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/thinkdesquared/banking/money/TabletAdapter$DummyTabFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 101
    .local v1, "tabSpec":Landroid/widget/TabHost$TabSpec;
    new-instance v0, Lcom/thinkdesquared/banking/money/TabletAdapter$TabInfo;

    invoke-direct {v0, p3, p5}, Lcom/thinkdesquared/banking/money/TabletAdapter$TabInfo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    .local v0, "info":Lcom/thinkdesquared/banking/money/TabletAdapter$TabInfo;
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/TabletAdapter;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/TabletAdapter;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v4, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 104
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/TabletAdapter;->notifyDataSetChanged()V

    .line 108
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/TabletAdapter;->mFragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 139
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/TabletAdapter;->mFragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 162
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 165
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 177
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/TabletAdapter;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v2}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    .line 178
    .local v1, "widget":Landroid/widget/TabWidget;
    invoke-virtual {v1}, Landroid/widget/TabWidget;->getDescendantFocusability()I

    move-result v0

    .line 179
    .local v0, "oldFocusability":I
    const/high16 v2, 0x60000

    invoke-virtual {v1, v2}, Landroid/widget/TabWidget;->setDescendantFocusability(I)V

    .line 180
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/TabletAdapter;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v2, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TabWidget;->setDescendantFocusability(I)V

    .line 182
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 2
    .param p1, "arg0"    # Ljava/lang/String;

    .prologue
    .line 187
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/TabletAdapter;->mTabHost:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    .line 188
    .local v0, "position":I
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/TabletAdapter;->mPager:Lcom/thinkdesquared/banking/money/CustomViewPager;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/money/CustomViewPager;->setCurrentItem(I)V

    .line 190
    return-void
.end method

.method public onTabReselected(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 0
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;
    .param p2, "ft"    # Landroid/support/v4/app/FragmentTransaction;

    .prologue
    .line 159
    return-void
.end method

.method public onTabSelected(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 2
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;
    .param p2, "ft"    # Landroid/support/v4/app/FragmentTransaction;

    .prologue
    .line 152
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/TabletAdapter;->mPager:Lcom/thinkdesquared/banking/money/CustomViewPager;

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/money/CustomViewPager;->setCurrentItem(I)V

    .line 153
    return-void
.end method

.method public onTabUnselected(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 0
    .param p1, "tab"    # Landroid/support/v7/app/ActionBar$Tab;
    .param p2, "ft"    # Landroid/support/v4/app/FragmentTransaction;

    .prologue
    .line 156
    return-void
.end method
