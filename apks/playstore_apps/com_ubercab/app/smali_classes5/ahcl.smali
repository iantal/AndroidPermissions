.class public Lahcl;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/rx_map/core/RxMapView;",
        "Lahdb;",
        "Lahco;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lahco;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lahdb;
    .locals 4

    .line 42
    new-instance v0, Lahcs;

    invoke-direct {v0}, Lahcs;-><init>()V

    .line 44
    invoke-virtual {p0, p1}, Lahcl;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rx_map/core/RxMapView;

    .line 46
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v1

    const-string v2, "map_load"

    invoke-interface {v1, v2}, Lopg;->a(Ljava/lang/String;)Lopp;

    .line 49
    invoke-static {}, Lahbu;->a()Lahbv;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lahcl;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahco;

    invoke-virtual {v1, v2}, Lahbv;->a(Lahco;)Lahbv;

    move-result-object v1

    new-instance v2, Lahcn;

    invoke-direct {v2, v0, p1}, Lahcn;-><init>(Lahcs;Lcom/ubercab/rx_map/core/RxMapView;)V

    .line 51
    invoke-virtual {v1, v2}, Lahbv;->a(Lahcn;)Lahbv;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lahbv;->a()Lahcm;

    move-result-object v1

    .line 54
    new-instance v2, Lahdb;

    new-instance v3, Lahdn;

    invoke-direct {v3, v1}, Lahdn;-><init>(Lahdr;)V

    invoke-direct {v2, p1, v0, v1, v3}, Lahdb;-><init>(Lcom/ubercab/rx_map/core/RxMapView;Lahcs;Lahcm;Lahdn;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/rx_map/core/RxMapView;
    .locals 2

    .line 59
    sget v0, Lgsr;->rxmap:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rx_map/core/RxMapView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lahcl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/rx_map/core/RxMapView;

    move-result-object p1

    return-object p1
.end method
