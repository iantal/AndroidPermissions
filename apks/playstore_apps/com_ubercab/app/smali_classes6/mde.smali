.class public Lmde;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;",
        "Lmdp;",
        "Lmdj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmdj;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;
    .locals 2

    .line 60
    sget v0, Lgsr;->ub__rental_filter_getaround_view:I

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lmdp;
    .locals 3

    .line 45
    invoke-virtual {p0, p1}, Lmde;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;

    .line 46
    new-instance v0, Lmdl;

    invoke-direct {v0}, Lmdl;-><init>()V

    .line 48
    invoke-static {}, Lmdb;->a()Lmdh;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lmde;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdj;

    invoke-interface {v1, v2}, Lmdh;->b(Lmdj;)Lmdh;

    move-result-object v1

    .line 50
    invoke-interface {v1, p1}, Lmdh;->b(Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;)Lmdh;

    move-result-object p1

    .line 51
    invoke-interface {p1, v0}, Lmdh;->b(Lmdl;)Lmdh;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lmdh;->a()Lmdg;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Lmdg;->b()Lmdp;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lmde;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundView;

    move-result-object p1

    return-object p1
.end method
