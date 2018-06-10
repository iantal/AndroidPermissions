.class public Lmhj;
.super Lsx;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private final c:Landroid/view/LayoutInflater;

.field private final d:Lcom/ubercab/ui/core/UViewPager;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lmhn;

.field private final g:Lmhp;

.field private h:I

.field private i:Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3f59999a    # 0.85f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lmhj;->a:I

    .line 32
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3e199998    # 0.14999998f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lmhj;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/ui/core/UViewPager;ILjava/util/List;Lmhn;Lmhp;Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubercab/ui/core/UViewPager;",
            "I",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;",
            "Lmhn;",
            "Lmhp;",
            "Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lsx;-><init>()V

    .line 58
    iput-object p2, p0, Lmhj;->d:Lcom/ubercab/ui/core/UViewPager;

    .line 59
    iput-object p5, p0, Lmhj;->f:Lmhn;

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmhj;->c:Landroid/view/LayoutInflater;

    .line 61
    iput-object p4, p0, Lmhj;->e:Ljava/util/List;

    .line 62
    iput p3, p0, Lmhj;->h:I

    .line 63
    iput-object p6, p0, Lmhj;->g:Lmhp;

    .line 64
    iput-object p7, p0, Lmhj;->i:Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;

    .line 65
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UViewPager;->c(I)V

    .line 66
    invoke-direct {p0}, Lmhj;->f()V

    .line 68
    iget-object p1, p0, Lmhj;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eq p1, p4, :cond_1

    .line 69
    iget-object p1, p0, Lmhj;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p4

    if-ne p3, p1, :cond_0

    .line 71
    invoke-virtual {p2}, Lcom/ubercab/ui/core/UViewPager;->getPaddingTop()I

    move-result p1

    sget p3, Lmhj;->b:I

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UViewPager;->getPaddingBottom()I

    move-result p4

    .line 70
    invoke-virtual {p2, p5, p1, p3, p4}, Lcom/ubercab/ui/core/UViewPager;->setPadding(IIII)V

    goto :goto_0

    .line 73
    :cond_0
    sget p1, Lmhj;->b:I

    .line 74
    invoke-virtual {p2}, Lcom/ubercab/ui/core/UViewPager;->getPaddingTop()I

    move-result p3

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UViewPager;->getPaddingBottom()I

    move-result p4

    .line 73
    invoke-virtual {p2, p1, p3, p5, p4}, Lcom/ubercab/ui/core/UViewPager;->setPadding(IIII)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p2}, Lcom/ubercab/ui/core/UViewPager;->getPaddingTop()I

    move-result p1

    invoke-virtual {p2}, Lcom/ubercab/ui/core/UViewPager;->getPaddingBottom()I

    move-result p3

    invoke-virtual {p2, p5, p1, p5, p3}, Lcom/ubercab/ui/core/UViewPager;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lmhj;I)I
    .locals 0

    .line 25
    iput p1, p0, Lmhj;->h:I

    return p1
.end method

.method static synthetic a(Lmhj;)Lcom/ubercab/ui/core/UViewPager;
    .locals 0

    .line 25
    iget-object p0, p0, Lmhj;->d:Lcom/ubercab/ui/core/UViewPager;

    return-object p0
.end method

.method static synthetic b(Lmhj;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lmhj;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lmhj;)Lmhp;
    .locals 0

    .line 25
    iget-object p0, p0, Lmhj;->g:Lmhp;

    return-object p0
.end method

.method static synthetic d(Lmhj;)Lmhn;
    .locals 0

    .line 25
    iget-object p0, p0, Lmhj;->f:Lmhn;

    return-object p0
.end method

.method static synthetic e()I
    .locals 1

    .line 25
    sget v0, Lmhj;->b:I

    return v0
.end method

.method private f()V
    .locals 2

    .line 183
    iget-object v0, p0, Lmhj;->d:Lcom/ubercab/ui/core/UViewPager;

    .line 184
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UViewPager;->l()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lmhj$2;

    invoke-direct {v1, p0}, Lmhj$2;-><init>(Lmhj;)V

    .line 185
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 83
    iget-object v0, p0, Lmhj;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lmhj;->b(Landroid/view/ViewGroup;I)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 155
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 163
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(I)F
    .locals 1

    .line 168
    iget-object p1, p0, Lmhj;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_0
    const p1, 0x3f59999a    # 0.85f

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/ubercab/ui/core/UFrameLayout;
    .locals 7

    .line 88
    iget-object v0, p0, Lmhj;->c:Landroid/view/LayoutInflater;

    sget v1, Lgsr;->ub_optional__venues_point_list:I

    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    .line 91
    iget-object v1, p0, Lmhj;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 94
    sget v3, Lgsp;->ub__venue_point_name:I

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/ui/core/UTextView;

    .line 95
    sget v4, Lgsp;->ub__venue_point_hint:I

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/core/UFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/ui/core/UTextView;

    .line 97
    iget-object v5, p0, Lmhj;->i:Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;

    const/16 v6, 0x8

    if-nez v5, :cond_0

    .line 98
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v3, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 100
    invoke-virtual {v4, v6}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v1, p0, Lmhj;->i:Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;->wayfindingHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v3, v6}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 104
    invoke-virtual {v4, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 108
    :goto_0
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v5, Lmhj$1;

    invoke-direct {v5, p0, p2}, Lmhj$1;-><init>(Lmhj;I)V

    .line 109
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 118
    iget v1, p0, Lmhj;->h:I

    if-eq p2, v1, :cond_1

    .line 119
    iget-object v1, p0, Lmhj;->g:Lmhp;

    invoke-interface {v1, v3}, Lmhp;->a(Lcom/ubercab/ui/core/UTextView;)V

    .line 120
    iget-object v1, p0, Lmhj;->g:Lmhp;

    invoke-interface {v1, v4}, Lmhp;->a(Lcom/ubercab/ui/core/UTextView;)V

    .line 123
    :cond_1
    iget v1, p0, Lmhj;->h:I

    if-ge p2, v1, :cond_2

    const/16 p2, 0x15

    .line 126
    invoke-virtual {v3, p2}, Lcom/ubercab/ui/core/UTextView;->setGravity(I)V

    .line 127
    invoke-virtual {v4, p2}, Lcom/ubercab/ui/core/UTextView;->setGravity(I)V

    goto :goto_1

    .line 129
    :cond_2
    iget v1, p0, Lmhj;->h:I

    if-le p2, v1, :cond_3

    const/16 p2, 0x13

    .line 132
    invoke-virtual {v3, p2}, Lcom/ubercab/ui/core/UTextView;->setGravity(I)V

    .line 133
    invoke-virtual {v4, p2}, Lcom/ubercab/ui/core/UTextView;->setGravity(I)V

    goto :goto_1

    :cond_3
    const/16 p2, 0x11

    .line 135
    invoke-virtual {v3, p2}, Lcom/ubercab/ui/core/UTextView;->setGravity(I)V

    const p2, 0x800013

    .line 137
    invoke-virtual {v4, p2}, Lcom/ubercab/ui/core/UTextView;->setGravity(I)V

    .line 141
    :goto_1
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 142
    sget v1, Lmhj;->a:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 143
    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object p2, p0, Lmhj;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 146
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UFrameLayout;->setClickable(Z)V

    .line 149
    :cond_4
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;
    .locals 2

    .line 177
    iget-object v0, p0, Lmhj;->e:Ljava/util/List;

    iget v1, p0, Lmhj;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    return-object v0
.end method
