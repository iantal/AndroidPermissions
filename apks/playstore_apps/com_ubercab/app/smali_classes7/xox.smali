.class public Lxox;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;",
        "Lxph;",
        "Lxpc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxpc;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;
    .locals 2

    .line 44
    sget v0, Lgsr;->ub__optional_location_sharing_disable:I

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lxox;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;

    move-result-object p1

    return-object p1
.end method

.method public b()Lxph;
    .locals 4

    .line 31
    new-instance v0, Lxpe;

    invoke-direct {v0}, Lxpe;-><init>()V

    .line 32
    invoke-virtual {p0}, Lxox;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpc;

    invoke-interface {v1}, Lxpc;->a()Lrnr;

    move-result-object v1

    invoke-interface {v1}, Lrnr;->bo_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxox;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;

    .line 34
    invoke-static {}, Lxov;->a()Lxpa;

    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lxox;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxpc;

    invoke-interface {v2, v3}, Lxpa;->b(Lxpc;)Lxpa;

    move-result-object v2

    .line 36
    invoke-interface {v2, v1}, Lxpa;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/disable_sheet/DisableSheetView;)Lxpa;

    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Lxpa;->b(Lxpe;)Lxpa;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lxpa;->a()Lxoz;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Lxoz;->b()Lxph;

    move-result-object v0

    return-object v0
.end method
