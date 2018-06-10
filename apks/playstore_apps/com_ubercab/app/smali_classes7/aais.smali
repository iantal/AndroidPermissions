.class public Laais;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;",
        "Laajh;",
        "Laaix;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laaix;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laajh;
    .locals 3

    .line 66
    invoke-virtual {p0, p1}, Laais;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;

    .line 67
    new-instance v0, Laajc;

    invoke-direct {v0}, Laajc;-><init>()V

    .line 69
    invoke-static {}, Laaim;->d()Laaiv;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Laais;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaix;

    invoke-interface {v1, v2}, Laaiv;->b(Laaix;)Laaiv;

    move-result-object v1

    .line 71
    invoke-interface {v1, p1}, Laaiv;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;)Laaiv;

    move-result-object p1

    .line 72
    invoke-interface {p1, v0}, Laaiv;->b(Laajc;)Laaiv;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Laaiv;->a()Laaiu;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Laaiu;->f()Laajh;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;
    .locals 2

    .line 80
    sget v0, Lgsr;->ub__trip_header_v2:I

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;

    .line 82
    invoke-virtual {p0}, Laais;->cr_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaix;

    invoke-interface {p2}, Laaix;->c()Ljyi;

    move-result-object p2

    sget-object v0, Lkvu;->HELIX_PERF_DEFER_TRIP_HEADER:Lkvu;

    invoke-virtual {p2, v0}, Ljyi;->a(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->h()V

    :cond_0
    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Laais;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;

    move-result-object p1

    return-object p1
.end method
