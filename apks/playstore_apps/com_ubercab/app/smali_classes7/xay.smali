.class public Lxay;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;",
        "Lxbg;",
        "Laajk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laajk;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;
    .locals 2

    .line 63
    sget v0, Lgsr;->ub_optional__venues_wayfinding_card:I

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lxbg;
    .locals 4

    .line 46
    invoke-virtual {p0, p1}, Lxay;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;

    .line 47
    new-instance v0, Lxbc;

    invoke-direct {v0}, Lxbc;-><init>()V

    .line 49
    invoke-static {}, Lxau;->a()Lxav;

    move-result-object v1

    new-instance v2, Lxba;

    invoke-direct {v2, v0, p1}, Lxba;-><init>(Lxbc;Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;)V

    .line 50
    invoke-virtual {v1, v2}, Lxav;->a(Lxba;)Lxav;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lxay;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laajk;

    invoke-virtual {v1, v2}, Lxav;->a(Laajk;)Lxav;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lxav;->a()Lxaz;

    move-result-object v1

    .line 53
    new-instance v2, Lxbm;

    invoke-direct {v2, v1}, Lxbm;-><init>(Lxbp;)V

    .line 56
    new-instance v3, Lxbg;

    invoke-direct {v3, p1, v0, v1, v2}, Lxbg;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;Lxbc;Lxaz;Lxbm;)V

    return-object v3
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lxay;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/venue/wayfinding/VenueTripWayfindingView;

    move-result-object p1

    return-object p1
.end method
