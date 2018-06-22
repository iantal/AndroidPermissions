.class public Lind/bankingapp/android/framework/activity/TutorialActivity;
.super Landroid/app/Activity;
.source "TutorialActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;
    }
.end annotation


# instance fields
.field activity:Landroid/app/Activity;

.field private dots:[Landroid/widget/TextView;

.field private dotsCount:I

.field private dotsLayout:Landroid/widget/LinearLayout;

.field exitButton:Landroid/widget/TextView;

.field private listOfItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private myViewPagerAdapter:Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;

.field private viewPager:Landroid/support/v4/view/ViewPager;

.field viewPagerPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 89
    new-instance v0, Lind/bankingapp/android/framework/activity/TutorialActivity$2;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/activity/TutorialActivity$2;-><init>(Lind/bankingapp/android/framework/activity/TutorialActivity;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->viewPagerPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 135
    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/framework/activity/TutorialActivity;)I
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/TutorialActivity;

    .prologue
    .line 27
    iget v0, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->dotsCount:I

    return v0
.end method

.method static synthetic access$100(Lind/bankingapp/android/framework/activity/TutorialActivity;)[Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/framework/activity/TutorialActivity;

    .prologue
    .line 27
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->dots:[Landroid/widget/TextView;

    return-object v0
.end method

.method private initViews()V
    .locals 2

    .prologue
    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 113
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/TutorialActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 116
    :cond_0
    sget v0, Lind/bankingapp/android/framework/R$id;->viewPager:I

    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/activity/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->listOfItems:Ljava/util/ArrayList;

    .line 119
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->listOfItems:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->listOfItems:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->listOfItems:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->listOfItems:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->listOfItems:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->listOfItems:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->listOfItems:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->listOfItems:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method

.method private setUiPageViewController()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 59
    sget v1, Lind/bankingapp/android/framework/R$id;->viewPagerCountDots:I

    invoke-virtual {p0, v1}, Lind/bankingapp/android/framework/activity/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->dotsLayout:Landroid/widget/LinearLayout;

    .line 61
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->dotsLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    .line 62
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->myViewPagerAdapter:Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;->getCount()I

    move-result v1

    iput v1, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->dotsCount:I

    .line 63
    iget v1, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->dotsCount:I

    new-array v1, v1, [Landroid/widget/TextView;

    iput-object v1, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->dots:[Landroid/widget/TextView;

    .line 65
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->dotsCount:I

    if-ge v0, v1, :cond_0

    .line 66
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->dots:[Landroid/widget/TextView;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    .line 67
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->dots:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 68
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->dots:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 70
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->dots:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const-string v2, "&#8226;"

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->dots:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 72
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->dots:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x1060000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->dots:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 74
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->dots:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->dotsLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->dots:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->dots:[Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/TutorialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lind/bankingapp/android/framework/R$color;->red:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    return-void
.end method

.method private setViewPagerItemsWithAdapter()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->listOfItems:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;-><init>(Lind/bankingapp/android/framework/activity/TutorialActivity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->myViewPagerAdapter:Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;

    .line 83
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->myViewPagerAdapter:Lind/bankingapp/android/framework/activity/TutorialActivity$TutorialViewPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 84
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 85
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->viewPagerPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 86
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 132
    invoke-virtual {p0}, Lind/bankingapp/android/framework/activity/TutorialActivity;->finish()V

    .line 133
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 41
    iput-object p0, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->activity:Landroid/app/Activity;

    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget v0, Lind/bankingapp/android/framework/R$layout;->activity_tutorial:I

    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/activity/TutorialActivity;->setContentView(I)V

    .line 45
    sget v0, Lind/bankingapp/android/framework/R$id;->exitFromDemo:I

    invoke-virtual {p0, v0}, Lind/bankingapp/android/framework/activity/TutorialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->exitButton:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TutorialActivity;->exitButton:Landroid/widget/TextView;

    new-instance v1, Lind/bankingapp/android/framework/activity/TutorialActivity$1;

    invoke-direct {v1, p0}, Lind/bankingapp/android/framework/activity/TutorialActivity$1;-><init>(Lind/bankingapp/android/framework/activity/TutorialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/TutorialActivity;->initViews()V

    .line 54
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/TutorialActivity;->setViewPagerItemsWithAdapter()V

    .line 55
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/TutorialActivity;->setUiPageViewController()V

    .line 56
    return-void
.end method
