.class public Lcom/kbank/otp/DashboardFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "DashboardFragment.java"

# interfaces
.implements Lcom/kbank/otp/TouchInterceptingRelativeLayout$IInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/DashboardFragment$ImageAdapter;,
        Lcom/kbank/otp/DashboardFragment$IDashboard;,
        Lcom/kbank/otp/DashboardFragment$DashboardItems;
    }
.end annotation


# static fields
.field private static final CAPTIONS:[I

.field public static final D_CATEGORY:Ljava/lang/String; = "dashboard_item"

.field private static final ICONS:[I

.field public static final ON_ERROR:Ljava/lang/String; = "on_error"


# instance fields
.field private mFirstLaunch:Z

.field private mGallery:Lcom/kbank/otp/ScalingGallery;

.field private mGalleryStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mSlidingDrawer:Landroid/widget/SlidingDrawer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 50
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kbank/otp/DashboardFragment;->CAPTIONS:[I

    .line 54
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/kbank/otp/DashboardFragment;->ICONS:[I

    return-void

    .line 50
    :array_0
    .array-data 4
        0x7f050158
        0x7f050154
        0x7f050153
        0x7f050155
        0x7f05014b
        0x7f050165
    .end array-data

    .line 54
    :array_1
    .array-data 4
        0x7f0200c6
        0x7f0200c5
        0x7f0200c8
        0x7f0200c3
        0x7f0200c4
        0x7f0200c7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/DashboardFragment;->mGalleryStrings:Ljava/util/List;

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/DashboardFragment;->mHandler:Landroid/os/Handler;

    .line 58
    new-instance v0, Lcom/kbank/otp/DashboardFragment$1;

    invoke-direct {v0, p0}, Lcom/kbank/otp/DashboardFragment$1;-><init>(Lcom/kbank/otp/DashboardFragment;)V

    iput-object v0, p0, Lcom/kbank/otp/DashboardFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000()[I
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/kbank/otp/DashboardFragment;->ICONS:[I

    return-object v0
.end method

.method static synthetic access$100(Lcom/kbank/otp/DashboardFragment;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/DashboardFragment;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/kbank/otp/DashboardFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/kbank/otp/DashboardFragment;)Landroid/widget/SlidingDrawer;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/DashboardFragment;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/kbank/otp/DashboardFragment;->mSlidingDrawer:Landroid/widget/SlidingDrawer;

    return-object v0
.end method

.method static synthetic access$300(Lcom/kbank/otp/DashboardFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/DashboardFragment;

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/kbank/otp/DashboardFragment;->mFirstLaunch:Z

    return v0
.end method

.method static synthetic access$302(Lcom/kbank/otp/DashboardFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/DashboardFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/kbank/otp/DashboardFragment;->mFirstLaunch:Z

    return p1
.end method

.method static synthetic access$400(Lcom/kbank/otp/DashboardFragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/DashboardFragment;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/kbank/otp/DashboardFragment;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/kbank/otp/DashboardFragment;Landroid/widget/Button;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/DashboardFragment;
    .param p1, "x1"    # Landroid/widget/Button;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/kbank/otp/DashboardFragment;->invalidateLanguageButton(Landroid/widget/Button;)V

    return-void
.end method

.method static synthetic access$600(Lcom/kbank/otp/DashboardFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/DashboardFragment;

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/kbank/otp/DashboardFragment;->invalidateUI()V

    return-void
.end method

.method static synthetic access$700(Lcom/kbank/otp/DashboardFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/DashboardFragment;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/kbank/otp/DashboardFragment;->mGalleryStrings:Ljava/util/List;

    return-object v0
.end method

.method private invalidateLanguageButton(Landroid/widget/Button;)V
    .locals 1
    .param p1, "btn"    # Landroid/widget/Button;

    .prologue
    .line 285
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kbank/otp/TheApplication;->getNextLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 286
    return-void
.end method

.method private invalidateUI()V
    .locals 8

    .prologue
    .line 289
    iget-object v5, p0, Lcom/kbank/otp/DashboardFragment;->mGalleryStrings:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 290
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v5, Lcom/kbank/otp/DashboardFragment;->CAPTIONS:[I

    array-length v5, v5

    if-ge v1, v5, :cond_0

    .line 291
    iget-object v5, p0, Lcom/kbank/otp/DashboardFragment;->mGalleryStrings:Ljava/util/List;

    sget-object v6, Lcom/kbank/otp/DashboardFragment;->CAPTIONS:[I

    aget v6, v6, v1

    invoke-virtual {p0, v6}, Lcom/kbank/otp/DashboardFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 293
    :cond_0
    iget-object v5, p0, Lcom/kbank/otp/DashboardFragment;->mGallery:Lcom/kbank/otp/ScalingGallery;

    invoke-virtual {v5}, Lcom/kbank/otp/ScalingGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v5

    check-cast v5, Landroid/widget/BaseAdapter;

    invoke-virtual {v5}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 294
    iget-object v5, p0, Lcom/kbank/otp/DashboardFragment;->mGallery:Lcom/kbank/otp/ScalingGallery;

    invoke-virtual {v5}, Lcom/kbank/otp/ScalingGallery;->getFirstVisiblePosition()I

    move-result v2

    .line 295
    .local v2, "position":I
    sget-object v5, Lcom/kbank/otp/DashboardFragment;->ICONS:[I

    array-length v5, v5

    if-lt v2, v5, :cond_1

    .line 296
    sget-object v5, Lcom/kbank/otp/DashboardFragment;->ICONS:[I

    array-length v5, v5

    rem-int/2addr v2, v5

    .line 298
    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v5, p0, Lcom/kbank/otp/DashboardFragment;->mGallery:Lcom/kbank/otp/ScalingGallery;

    invoke-virtual {v5}, Lcom/kbank/otp/ScalingGallery;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 299
    iget-object v5, p0, Lcom/kbank/otp/DashboardFragment;->mGallery:Lcom/kbank/otp/ScalingGallery;

    invoke-virtual {v5, v1}, Lcom/kbank/otp/ScalingGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 300
    .local v3, "root":Landroid/view/View;
    if-nez v3, :cond_3

    .line 298
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 303
    :cond_3
    const v5, 0x7f0c01dd

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 304
    .local v4, "text":Landroid/widget/TextView;
    if-eqz v4, :cond_2

    .line 305
    iget-object v5, p0, Lcom/kbank/otp/DashboardFragment;->mGalleryStrings:Ljava/util/List;

    add-int v6, v1, v2

    sget-object v7, Lcom/kbank/otp/DashboardFragment;->ICONS:[I

    array-length v7, v7

    rem-int/2addr v6, v7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 308
    .end local v3    # "root":Landroid/view/View;
    .end local v4    # "text":Landroid/widget/TextView;
    :cond_4
    invoke-virtual {p0}, Lcom/kbank/otp/DashboardFragment;->getView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0c00d9

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 309
    .local v0, "btn":Landroid/widget/Button;
    const v5, 0x7f050158

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    .line 310
    invoke-virtual {p0}, Lcom/kbank/otp/DashboardFragment;->getView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0c00db

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "btn":Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 311
    .restart local v0    # "btn":Landroid/widget/Button;
    const v5, 0x7f050153

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    .line 312
    invoke-virtual {p0}, Lcom/kbank/otp/DashboardFragment;->getView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0c00dc

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "btn":Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 313
    .restart local v0    # "btn":Landroid/widget/Button;
    const v5, 0x7f050155

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    .line 314
    invoke-virtual {p0}, Lcom/kbank/otp/DashboardFragment;->getView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0c00dd

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "btn":Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 315
    .restart local v0    # "btn":Landroid/widget/Button;
    const v5, 0x7f05014b

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    .line 316
    invoke-virtual {p0}, Lcom/kbank/otp/DashboardFragment;->getView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0c00de

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "btn":Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 317
    .restart local v0    # "btn":Landroid/widget/Button;
    const v5, 0x7f050165

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    .line 318
    invoke-virtual {p0}, Lcom/kbank/otp/DashboardFragment;->getView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0c00da

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "btn":Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 319
    .restart local v0    # "btn":Landroid/widget/Button;
    const v5, 0x7f050154

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    .line 320
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 21
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 77
    invoke-super/range {p0 .. p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 79
    .local v8, "inflater":Landroid/view/LayoutInflater;
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .local v13, "pages":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/DashboardFragment;->getView()Landroid/view/View;

    move-result-object v19

    const v20, 0x7f0c00d0

    .line 81
    invoke-virtual/range {v19 .. v20}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lcom/kbank/otp/TouchInterceptingRelativeLayout;

    .line 82
    .local v16, "ti":Lcom/kbank/otp/TouchInterceptingRelativeLayout;
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TouchInterceptingRelativeLayout;->setInterceptor(Lcom/kbank/otp/TouchInterceptingRelativeLayout$IInterceptor;)V

    .line 83
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    sget-object v19, Lcom/kbank/otp/DashboardFragment;->CAPTIONS:[I

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v5, v0, :cond_0

    .line 84
    const v19, 0x7f03006b

    const/16 v20, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 85
    .local v11, "page":Landroid/view/View;
    const v19, 0x7f0c00b9

    move/from16 v0, v19

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 86
    .local v15, "textView":Landroid/widget/TextView;
    sget-object v19, Lcom/kbank/otp/DashboardFragment;->CAPTIONS:[I

    aget v19, v19, v5

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(I)V

    .line 87
    const v19, 0x7f0c01cb

    move/from16 v0, v19

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    .line 89
    .local v6, "imageButton":Landroid/widget/ImageButton;
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 90
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kbank/otp/DashboardFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 93
    .end local v6    # "imageButton":Landroid/widget/ImageButton;
    .end local v11    # "page":Landroid/view/View;
    .end local v15    # "textView":Landroid/widget/TextView;
    :cond_0
    new-instance v12, Lcom/kbank/otp/DashboardPagerAdapter;

    invoke-direct {v12, v13}, Lcom/kbank/otp/DashboardPagerAdapter;-><init>(Ljava/util/List;)V

    .line 94
    .local v12, "pagerAdapter":Lcom/kbank/otp/DashboardPagerAdapter;
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/DashboardFragment;->getView()Landroid/view/View;

    move-result-object v19

    const v20, 0x7f0c006b

    invoke-virtual/range {v19 .. v20}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/support/v4/view/ViewPager;

    .line 95
    .local v18, "viewPager":Landroid/support/v4/view/ViewPager;
    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 96
    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/DashboardFragment;->getView()Landroid/view/View;

    move-result-object v19

    const v20, 0x7f0c00d5

    .line 98
    invoke-virtual/range {v19 .. v20}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/viewpagerindicator/CirclePageIndicator;

    .line 99
    .local v7, "indicator":Lcom/viewpagerindicator/CirclePageIndicator;
    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/viewpagerindicator/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/DashboardFragment;->getView()Landroid/view/View;

    move-result-object v19

    const v20, 0x7f0c00d4

    invoke-virtual/range {v19 .. v20}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/ScalingGallery;

    .line 102
    .local v3, "gallery":Lcom/kbank/otp/ScalingGallery;
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/kbank/otp/DashboardFragment;->mGallery:Lcom/kbank/otp/ScalingGallery;

    .line 103
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kbank/otp/DashboardFragment;->mGallery:Lcom/kbank/otp/ScalingGallery;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/kbank/otp/ScalingGallery;->setInterceptor(Lcom/kbank/otp/TouchInterceptingRelativeLayout$IInterceptor;)V

    .line 104
    new-instance v19, Lcom/kbank/otp/DashboardFragment$ImageAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/kbank/otp/DashboardFragment$ImageAdapter;-><init>(Lcom/kbank/otp/DashboardFragment;Landroid/content/Context;)V

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/kbank/otp/ScalingGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 105
    new-instance v19, Lcom/kbank/otp/DashboardFragment$2;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/kbank/otp/DashboardFragment$2;-><init>(Lcom/kbank/otp/DashboardFragment;)V

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/kbank/otp/ScalingGallery;->setOnItemClickListener(Lcom/kbank/otp/CustomAdapterView$OnItemClickListener;)V

    .line 124
    new-instance v19, Lcom/kbank/otp/DashboardFragment$3;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7}, Lcom/kbank/otp/DashboardFragment$3;-><init>(Lcom/kbank/otp/DashboardFragment;Lcom/viewpagerindicator/CirclePageIndicator;)V

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/kbank/otp/ScalingGallery;->setOnItemSelectedListener(Lcom/kbank/otp/CustomAdapterView$OnItemSelectedListener;)V

    .line 157
    new-instance v14, Lcom/kbank/otp/DashboardFragment$4;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v3}, Lcom/kbank/otp/DashboardFragment$4;-><init>(Lcom/kbank/otp/DashboardFragment;Lcom/kbank/otp/ScalingGallery;)V

    .line 228
    .local v14, "tapListener":Landroid/view/GestureDetector$OnGestureListener;
    new-instance v4, Landroid/view/GestureDetector;

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-direct {v4, v0, v14}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 231
    .local v4, "gestureDetector":Landroid/view/GestureDetector;
    new-instance v17, Lcom/kbank/otp/DashboardFragment$5;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lcom/kbank/otp/DashboardFragment$5;-><init>(Lcom/kbank/otp/DashboardFragment;Landroid/view/GestureDetector;)V

    .line 239
    .local v17, "touchListener":Landroid/view/View$OnTouchListener;
    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/kbank/otp/ScalingGallery;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 241
    const v19, 0x3fffffff    # 1.9999999f

    sget-object v20, Lcom/kbank/otp/DashboardFragment;->ICONS:[I

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    div-int v10, v19, v20

    .line 242
    .local v10, "middle":I
    sget-object v19, Lcom/kbank/otp/DashboardFragment;->ICONS:[I

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    mul-int v19, v19, v10

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/kbank/otp/ScalingGallery;->setSelection(I)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/DashboardFragment;->getView()Landroid/view/View;

    move-result-object v19

    const v20, 0x7f0c00d6

    invoke-virtual/range {v19 .. v20}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/SlidingDrawer;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/kbank/otp/DashboardFragment;->mSlidingDrawer:Landroid/widget/SlidingDrawer;

    .line 245
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kbank/otp/DashboardFragment;->mSlidingDrawer:Landroid/widget/SlidingDrawer;

    move-object/from16 v19, v0

    new-instance v20, Lcom/kbank/otp/DashboardFragment$6;

    invoke-direct/range {v20 .. v21}, Lcom/kbank/otp/DashboardFragment$6;-><init>(Lcom/kbank/otp/DashboardFragment;)V

    invoke-virtual/range {v19 .. v20}, Landroid/widget/SlidingDrawer;->setOnDrawerCloseListener(Landroid/widget/SlidingDrawer$OnDrawerCloseListener;)V

    .line 253
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kbank/otp/DashboardFragment;->mSlidingDrawer:Landroid/widget/SlidingDrawer;

    move-object/from16 v19, v0

    new-instance v20, Lcom/kbank/otp/DashboardFragment$7;

    invoke-direct/range {v20 .. v21}, Lcom/kbank/otp/DashboardFragment$7;-><init>(Lcom/kbank/otp/DashboardFragment;)V

    invoke-virtual/range {v19 .. v20}, Landroid/widget/SlidingDrawer;->setOnDrawerOpenListener(Landroid/widget/SlidingDrawer$OnDrawerOpenListener;)V

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/kbank/otp/DashboardFragment;->getView()Landroid/view/View;

    move-result-object v19

    const v20, 0x7f0c00d2

    invoke-virtual/range {v19 .. v20}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    .line 272
    .local v9, "lang":Landroid/widget/Button;
    new-instance v19, Lcom/kbank/otp/DashboardFragment$8;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/kbank/otp/DashboardFragment$8;-><init>(Lcom/kbank/otp/DashboardFragment;)V

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/kbank/otp/DashboardFragment;->invalidateLanguageButton(Landroid/widget/Button;)V

    .line 282
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 325
    const v2, 0x7f030031

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 326
    .local v0, "dashboard":Landroid/view/View;
    const v2, 0x7f0c00d9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 327
    .local v1, "view":Landroid/view/View;
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 328
    iget-object v2, p0, Lcom/kbank/otp/DashboardFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    const v2, 0x7f0c00da

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 331
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 332
    iget-object v2, p0, Lcom/kbank/otp/DashboardFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    const v2, 0x7f0c00db

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 335
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 336
    iget-object v2, p0, Lcom/kbank/otp/DashboardFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    const v2, 0x7f0c00dc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 339
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 340
    iget-object v2, p0, Lcom/kbank/otp/DashboardFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    const v2, 0x7f0c00dd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 343
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 344
    iget-object v2, p0, Lcom/kbank/otp/DashboardFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    const v2, 0x7f0c00de

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 347
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 348
    iget-object v2, p0, Lcom/kbank/otp/DashboardFragment;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    return-object v0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 423
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onResume()V

    .line 424
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kbank/otp/DashboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kbank/otp/TheApplication;->checkLanguage(Landroid/app/Activity;)V

    .line 425
    iget-object v1, p0, Lcom/kbank/otp/DashboardFragment;->mGalleryStrings:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 426
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/kbank/otp/DashboardFragment;->CAPTIONS:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 427
    iget-object v1, p0, Lcom/kbank/otp/DashboardFragment;->mGalleryStrings:Ljava/util/List;

    sget-object v2, Lcom/kbank/otp/DashboardFragment;->CAPTIONS:[I

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/kbank/otp/DashboardFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 429
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    .line 433
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onStart()V

    .line 434
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kbank/otp/TheApplication;->isFirstLaunch()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 435
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/kbank/otp/DashboardFragment;->mFirstLaunch:Z

    .line 436
    iget-object v2, p0, Lcom/kbank/otp/DashboardFragment;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/kbank/otp/DashboardFragment$9;

    invoke-direct {v3, p0}, Lcom/kbank/otp/DashboardFragment$9;-><init>(Lcom/kbank/otp/DashboardFragment;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 444
    :cond_0
    const/4 v1, 0x0

    .line 445
    .local v1, "onError":Z
    invoke-virtual {p0}, Lcom/kbank/otp/DashboardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 446
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_1

    .line 447
    const-string v2, "on_error"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 449
    :cond_1
    return-void
.end method

.method public onUp(Landroid/view/MotionEvent;)V
    .locals 7
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v6, 0x0

    .line 412
    iget-object v4, p0, Lcom/kbank/otp/DashboardFragment;->mGallery:Lcom/kbank/otp/ScalingGallery;

    invoke-virtual {v4}, Lcom/kbank/otp/ScalingGallery;->getLastVisiblePosition()I

    move-result v4

    iget-object v5, p0, Lcom/kbank/otp/DashboardFragment;->mGallery:Lcom/kbank/otp/ScalingGallery;

    .line 413
    invoke-virtual {v5}, Lcom/kbank/otp/ScalingGallery;->getFirstVisiblePosition()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v0, v4, 0x1

    .line 414
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 415
    iget-object v4, p0, Lcom/kbank/otp/DashboardFragment;->mGallery:Lcom/kbank/otp/ScalingGallery;

    invoke-virtual {v4, v2}, Lcom/kbank/otp/ScalingGallery;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 416
    .local v3, "nv":Landroid/widget/LinearLayout;
    const v4, 0x7f0c01dc

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 417
    .local v1, "iv":Landroid/widget/ImageView;
    const/4 v4, 0x1

    new-array v4, v4, [I

    aput v6, v4, v6

    invoke-virtual {v1, v4, v6}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 414
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 419
    .end local v1    # "iv":Landroid/widget/ImageView;
    .end local v3    # "nv":Landroid/widget/LinearLayout;
    :cond_0
    return-void
.end method
