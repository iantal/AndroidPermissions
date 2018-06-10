.class public Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/support/v4/widget/ViewDragHelper;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Litd;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:I

.field private l:Landroid/view/View;

.field private m:Z

.field private n:Z

.field private o:F

.field private p:F

.field private q:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 45
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/widget/ScrollView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/ListView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->c:Ljava/util/List;

    const/4 p3, -0x1

    .line 50
    iput p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->e:I

    .line 51
    iput p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->f:I

    .line 52
    iput p3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->g:I

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->h:F

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p2, :cond_0

    .line 98
    sget-object v1, Lgsx;->PartnerFunnelSlidePanelLayout:[I

    .line 99
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    sget p2, Lgsx;->PartnerFunnelSlidePanelLayout_partnerFunnelHeaderHeight:I

    .line 102
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->e:I

    .line 104
    sget p2, Lgsx;->PartnerFunnelSlidePanelLayout_partnerFunnelHeaderView:I

    .line 105
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->f:I

    .line 107
    sget p2, Lgsx;->PartnerFunnelSlidePanelLayout_partnerFunnelDragSensitivity:I

    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 111
    sget p2, Lgsx;->PartnerFunnelSlidePanelLayout_partnerFunnelContentView:I

    .line 112
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->g:I

    .line 114
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    :cond_0
    iget p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->e:I

    if-ne p1, p3, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ub__partner_funnel_slide_panel_header_default_height:I

    .line 121
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->e:I

    .line 124
    :cond_1
    new-instance p1, Litc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Litc;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$1;)V

    invoke-static {p0, v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLxl;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;)F
    .locals 0

    .line 35
    iget p0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->h:F

    return p0
.end method

.method public static synthetic a(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;F)F
    .locals 0

    .line 35
    iput p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->h:F

    return p1
.end method

.method public static synthetic a(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;I)F
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b(I)F

    move-result p0

    return p0
.end method

.method static a(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 162
    :cond_0
    instance-of v1, p0, Landroid/widget/ScrollView;

    if-nez v1, :cond_6

    instance-of v1, p0, Landroid/support/v4/widget/NestedScrollView;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    instance-of v1, p0, Landroid/widget/ListView;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 166
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 169
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 171
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    .line 172
    :cond_3
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_5

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 174
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->cK_()Lage;

    move-result-object v1

    .line 175
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->cJ_()Lafu;

    move-result-object v2

    if-nez v2, :cond_4

    return v0

    .line 178
    :cond_4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result p0

    invoke-virtual {v1, v0}, Lage;->g(Landroid/view/View;)I

    move-result v2

    mul-int p0, p0, v2

    .line 181
    invoke-virtual {v1, v0}, Lage;->i(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p0, v0

    return p0

    :cond_5
    return v0

    .line 163
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    return p0
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x0

    .line 684
    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->d:Z

    .line 685
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 686
    invoke-static {p0}, Ltb;->c(Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    .line 140
    new-array v2, v1, [I

    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 142
    new-array v1, v1, [I

    .line 143
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 144
    aget p0, v1, v0

    add-int/2addr p0, p2

    const/4 p2, 0x1

    .line 145
    aget v1, v1, p2

    add-int/2addr v1, p3

    .line 146
    aget p3, v2, v0

    if-lt p0, p3, :cond_1

    aget p3, v2, v0

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr p3, v3

    if-ge p0, p3, :cond_1

    aget p0, v2, p2

    if-lt v1, p0, :cond_1

    aget p0, v2, p2

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p0, p1

    if-ge v1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2

    :cond_2
    :goto_1
    return v0
.end method

.method private b(I)F
    .locals 1

    const/4 v0, 0x0

    .line 738
    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->c(F)I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float p1, v0

    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->h()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public static synthetic b(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;)F
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->i()F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;F)I
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->c(F)I

    move-result p0

    return p0
.end method

.method private b(F)V
    .locals 2

    .line 616
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 618
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->a(F)V

    return-void

    .line 621
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->c(F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->c(I)V

    return-void
.end method

.method private c(F)I
    .locals 2

    .line 727
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->h()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 728
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->e:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    return v0
.end method

.method public static synthetic c(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    return-object p0
.end method

.method private c(I)V
    .locals 7

    .line 747
    new-instance v6, Litf;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    .line 749
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->g()Lite;

    move-result-object v2

    iget v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->h:F

    iget-boolean v5, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->d:Z

    move-object v0, v6

    move v4, p1

    invoke-direct/range {v0 .. v5}, Litf;-><init>(Landroid/view/View;Lite;FIZ)V

    .line 750
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litd;

    .line 751
    invoke-interface {v0, v6}, Litd;->a(Litf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;)I
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->h()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;)Landroid/view/View;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    return-object p0
.end method

.method private h()I
    .locals 2

    .line 695
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private i()F
    .locals 2

    .line 706
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->h:F

    const v1, 0x3ecccccd    # 0.4f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method private j()Z
    .locals 3

    .line 715
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    .line 756
    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->c(I)V

    return-void
.end method

.method private l()V
    .locals 5

    .line 760
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->e:I

    sub-int/2addr v0, v1

    .line 761
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 762
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Litd;

    .line 763
    iget v4, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->k:I

    invoke-interface {v3, v4, v1, v0}, Litd;->a(III)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 471
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->h:F

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 569
    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->d:Z

    .line 570
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->abort()V

    .line 571
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    .line 574
    :cond_1
    iput p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->h:F

    .line 575
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->k()V

    .line 576
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->requestLayout()V

    return-void
.end method

.method public a(Litd;)V
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 512
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 517
    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b(F)V

    goto :goto_0

    .line 519
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->a(F)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 502
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->a(Z)V

    return-void
.end method

.method public b(Litd;)V
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 539
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 544
    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b(F)V

    goto :goto_0

    .line 546
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->a(F)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 528
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b(Z)V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {p0}, Ltb;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 585
    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->n:Z

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 438
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 439
    iget p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->k:I

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 440
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->k:I

    .line 441
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->l()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 317
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 319
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 321
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 324
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 327
    iput-boolean v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->m:Z

    .line 328
    iput v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->o:F

    goto/16 :goto_0

    .line 329
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_8

    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    .line 330
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->o:F

    sub-float v0, v1, v0

    .line 331
    iput v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->o:F

    .line 335
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->l:Landroid/view/View;

    iget v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->p:F

    float-to-int v3, v3

    iget v5, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->q:F

    float-to-int v5, v5

    invoke-static {p0, v1, v3, v5}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 336
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    const/4 v1, 0x0

    cmpl-float v3, v0, v1

    if-lez v3, :cond_5

    .line 344
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->l:Landroid/view/View;

    invoke-static {v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->a(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_3

    .line 345
    iput-boolean v4, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->m:Z

    .line 346
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 352
    :cond_3
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->m:Z

    if-eqz v0, :cond_4

    .line 354
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    .line 355
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 356
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 357
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 361
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 364
    :cond_4
    iput-boolean v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->m:Z

    .line 365
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    .line 370
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 371
    iput-boolean v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->m:Z

    .line 372
    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 378
    :cond_6
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->m:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    .line 379
    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 380
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 381
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 384
    :cond_7
    iput-boolean v4, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->m:Z

    .line 385
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_8
    if-ne v0, v4, :cond_9

    .line 387
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->m:Z

    if-eqz v0, :cond_9

    .line 391
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->abort()V

    .line 395
    :cond_9
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 590
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->a(F)V

    .line 591
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->d()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 611
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->n:Z

    return v0
.end method

.method public g()Lite;
    .locals 2

    .line 651
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->h:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 652
    sget-object v0, Lite;->b:Lite;

    return-object v0

    .line 654
    :cond_0
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 655
    sget-object v0, Lite;->a:Lite;

    return-object v0

    .line 657
    :cond_1
    sget-object v0, Lite;->c:Lite;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 220
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 226
    invoke-virtual {p0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->removeView(Landroid/view/View;)V

    .line 227
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 228
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 229
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 230
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v3}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v3

    invoke-virtual {v2, v0, v3, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 231
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 232
    invoke-virtual {p0, v2}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->addView(Landroid/view/View;)V

    .line 233
    iput-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    .line 236
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 237
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->f:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->i:Landroid/view/View;

    .line 239
    :cond_0
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->g:I

    if-eq v0, v1, :cond_2

    .line 240
    iget v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->g:I

    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 243
    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->l:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 401
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 402
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    return v1

    .line 406
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 407
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    if-nez v0, :cond_1

    .line 411
    iput v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->p:F

    .line 412
    iput v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->q:F

    :cond_1
    if-nez v0, :cond_2

    .line 415
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 417
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->abort()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 419
    :cond_3
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->i()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->c(F)I

    move-result v0

    .line 420
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 421
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    iget-object v4, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 422
    invoke-static {p0}, Ltb;->c(Landroid/view/View;)V

    .line 426
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 431
    :cond_5
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 432
    iput-boolean p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->d:Z

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 447
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 448
    iget p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->h:F

    invoke-direct {p0, p2}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->c(F)I

    move-result p2

    add-int/2addr p1, p2

    .line 450
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->getPaddingLeft()I

    move-result p3

    .line 451
    iget-object p4, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p3

    .line 452
    iget-object p5, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    invoke-virtual {p5, p3, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 252
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 253
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 254
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 255
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_a

    if-ne v1, v2, :cond_9

    .line 265
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 270
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 275
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 279
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v4, -0x80000000

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-ne v3, v5, :cond_1

    .line 280
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_0

    .line 281
    :cond_1
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v6, :cond_2

    .line 282
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_0

    .line 284
    :cond_2
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 288
    :goto_0
    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v7, v5, :cond_3

    .line 289
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 290
    :cond_3
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v4, v6, :cond_4

    .line 291
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 293
    :cond_4
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 297
    :goto_1
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->j:Landroid/view/View;

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->measure(II)V

    .line 298
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->setMeasuredDimension(II)V

    .line 300
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->i:Landroid/view/View;

    if-nez p1, :cond_5

    iget p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->f:I

    if-eq p1, v6, :cond_5

    .line 301
    iget p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->f:I

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->i:Landroid/view/View;

    .line 303
    :cond_5
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->i:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 307
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->e:I

    :cond_6
    return-void

    :cond_7
    :goto_2
    return-void

    .line 266
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Sliding up panel layout must have exactly 1 child!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 261
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Height must have an exact value or MATCH_PARENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 259
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 212
    check-cast p1, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;

    .line 213
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 214
    iget-boolean p1, p1, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;->a:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->h:F

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 204
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 205
    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 206
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->g()Lite;

    move-result-object v0

    sget-object v2, Lite;->a:Lite;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout$SavedState;->a:Z

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/view/SlidePanelLayout;->b:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 191
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
