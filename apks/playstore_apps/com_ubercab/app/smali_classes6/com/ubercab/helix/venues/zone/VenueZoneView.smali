.class public Lcom/ubercab/helix/venues/zone/VenueZoneView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Launs;


# static fields
.field private static final b:I


# instance fields
.field private c:Lmjk;

.field private d:Landroid/support/v7/widget/LinearLayoutManager;

.field private e:Lcom/ubercab/ui/core/URecyclerView;

.field private f:Lcom/ubercab/ui/core/ULinearLayout;

.field private g:Ljyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x3

    sput v0, Lcom/ubercab/helix/venues/zone/VenueZoneView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/venues/zone/VenueZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/venues/zone/VenueZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic a(II)Z
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$FBbj1mTEnTQEJyeJA_6mXmgGKdU(II)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/helix/venues/zone/VenueZoneView;->a(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubercab/helix/venues/zone/VenueZoneView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/venues/zone/VenueZoneView;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubercab/helix/venues/zone/VenueZoneView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rt/colosseum/Zone;ZLjava/util/List;Lmjl;Ljyi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            "Z",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;",
            "Lmjl;",
            "Ljyi;",
            ")V"
        }
    .end annotation

    .line 79
    iput-object p5, p0, Lcom/ubercab/helix/venues/zone/VenueZoneView;->g:Ljyi;

    .line 80
    new-instance p5, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/helix/venues/zone/VenueZoneView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p5, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/ubercab/helix/venues/zone/VenueZoneView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p2, :cond_0

    .line 82
    iget-object p5, p0, Lcom/ubercab/helix/venues/zone/VenueZoneView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object p5, p0, Lcom/ubercab/helix/venues/zone/VenueZoneView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)V

    .line 87
    :goto_0
    new-instance p5, Lmjk;

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/helix/venues/zone/VenueZoneView;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p5

    move-object v3, p4

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lmjk;-><init>(Landroid/content/Context;Lmjl;Lcom/uber/model/core/generated/rt/colosseum/Zone;ZLjava/util/List;)V

    iput-object p5, p0, Lcom/ubercab/helix/venues/zone/VenueZoneView;->c:Lmjk;

    .line 89
    iget-object p1, p0, Lcom/ubercab/helix/venues/zone/VenueZoneView;->e:Lcom/ubercab/ui/core/URecyclerView;

    iget-object p2, p0, Lcom/ubercab/helix/venues/zone/VenueZoneView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 90
    iget-object p1, p0, Lcom/ubercab/helix/venues/zone/VenueZoneView;->e:Lcom/ubercab/ui/core/URecyclerView;

    iget-object p2, p0, Lcom/ubercab/helix/venues/zone/VenueZoneView;->c:Lmjk;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 92
    iget-object p1, p0, Lcom/ubercab/helix/venues/zone/VenueZoneView;->e:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/URecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 94
    sget p2, Lcom/ubercab/helix/venues/zone/VenueZoneView;->b:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    iget-object p2, p0, Lcom/ubercab/helix/venues/zone/VenueZoneView;->e:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/URecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance p2, Lmkb;

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/helix/venues/zone/VenueZoneView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lgso;->divider_horizontal_light:I

    invoke-static {p3, p4}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object p4, Lcom/ubercab/helix/venues/zone/-$$Lambda$VenueZoneView$FBbj1mTEnTQEJyeJA_6mXmgGKdU;->INSTANCE:Lcom/ubercab/helix/venues/zone/-$$Lambda$VenueZoneView$FBbj1mTEnTQEJyeJA_6mXmgGKdU;

    invoke-direct {p2, p3, p1, p4}, Lmkb;-><init>(Landroid/graphics/drawable/Drawable;ILawfi;)V

    .line 102
    iget-object p1, p0, Lcom/ubercab/helix/venues/zone/VenueZoneView;->e:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 55
    sget v0, Lgsp;->ub__venue_zone_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/venues/zone/VenueZoneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/helix/venues/zone/VenueZoneView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 56
    sget v0, Lgsp;->ub__venue_zone_list:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/venues/zone/VenueZoneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/helix/venues/zone/VenueZoneView;->e:Lcom/ubercab/ui/core/URecyclerView;

    return-void
.end method
