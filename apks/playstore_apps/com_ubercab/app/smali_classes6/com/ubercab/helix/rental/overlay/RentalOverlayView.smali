.class public Lcom/ubercab/helix/rental/overlay/RentalOverlayView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"

# interfaces
.implements Llyi;


# instance fields
.field b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field c:Llym;

.field d:Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;

.field e:Lcom/ubercab/ui/core/UImageView;

.field f:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;->d:Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;->H()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;->c:Llym;

    invoke-virtual {v0, p1}, Llym;->e(Z)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;->e:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/ui/core/URecyclerView;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;->d:Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;

    return-object v0
.end method

.method public e()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 44
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 46
    sget v0, Lgsp;->loading_bar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 47
    sget v0, Lgsp;->ub__rental_overlay_back_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 48
    sget v0, Lgsp;->ub__rental_overlay_help_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget v0, Lgsp;->ub__rental_overlay_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;->d:Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;

    .line 50
    new-instance v0, Llym;

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llym;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;->c:Llym;

    .line 52
    iget-object v0, p0, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;->d:Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;

    iget-object v1, p0, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;->c:Llym;

    invoke-virtual {v0, v1}, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;->a(Lage;)V

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ui__spacing_unit_3x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 54
    new-instance v1, Llyl;

    invoke-direct {v1, v0}, Llyl;-><init>(I)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;->d:Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;

    invoke-virtual {v0, v1}, Lcom/ubercab/helix/rental/booking/modules/carousel/RentalCarouselRecyclerView;->a(Lagd;)V

    .line 58
    iget-object v0, p0, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method
