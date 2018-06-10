.class public Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;

.field private c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget p2, Lgsr;->ub__rental_carousel_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    sget p2, Lgsp;->ub__rental_carousel_title:I

    invoke-virtual {p0, p2}, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 33
    sget p2, Lgsp;->ub__rental_carousel_recycler_view:I

    invoke-virtual {p0, p2}, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;

    iput-object p2, p0, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselView;->b:Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;

    .line 34
    iget-object p2, p0, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselView;->b:Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;->a(Lage;)V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 37
    new-instance p2, Lloi;

    invoke-direct {p2, p1}, Lloi;-><init>(I)V

    .line 38
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselView;->b:Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;

    invoke-virtual {p1, p2}, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;->a(Lagd;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/URecyclerView;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselView;->b:Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;

    return-object v0
.end method

.method public isClickable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLongClickable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
