.class public Lcom/ubercab/helix/rental/booking/modules/RentalLocationMapView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;

.field private c:Lcom/ubercab/ui/core/UFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/booking/modules/RentalLocationMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/booking/modules/RentalLocationMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget p2, Lgsr;->ub__rental_location_map_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/helix/rental/booking/modules/RentalLocationMapView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    sget p1, Lgsp;->ub__rental_location_map_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalLocationMapView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalLocationMapView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    .line 33
    sget p1, Lgsp;->ub__rental_location_map_link_view:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalLocationMapView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalLocationMapView;->b:Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalLocationMapView;->b:Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalLocationMapView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalLocationMapView;->b:Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;

    invoke-virtual {v0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalLocationMapView;->b:Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;

    invoke-virtual {v0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalLocationLinkView;->c(Ljava/lang/String;)V

    return-void
.end method
