.class public Lmcm;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;",
        "Lmda;",
        "Lmcr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmcr;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;
    .locals 2

    .line 58
    sget v0, Lgsr;->ub__rental_filter:I

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lmda;
    .locals 3

    .line 45
    invoke-virtual {p0, p1}, Lmcm;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;

    .line 46
    new-instance v0, Lmct;

    invoke-direct {v0}, Lmct;-><init>()V

    .line 48
    invoke-static {}, Lmch;->a()Lmcp;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lmcm;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcr;

    invoke-interface {v1, v2}, Lmcp;->b(Lmcr;)Lmcp;

    move-result-object v1

    .line 50
    invoke-interface {v1, p1}, Lmcp;->b(Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;)Lmcp;

    move-result-object p1

    .line 51
    invoke-interface {p1, v0}, Lmcp;->b(Lmct;)Lmcp;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lmcp;->a()Lmco;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Lmco;->h()Lmda;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lmcm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/vehicle_filter/RentalFilterView;

    move-result-object p1

    return-object p1
.end method
