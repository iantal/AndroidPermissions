.class public Lacmk;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/banner/BannerView;",
        "Lacmy;",
        "Lacnh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacnh;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lacnl;)Lacmy;
    .locals 4

    .line 37
    invoke-interface {p1}, Lacnl;->bo_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacmk;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/banner/BannerView;

    .line 38
    new-instance v1, Lacmv;

    invoke-direct {v1}, Lacmv;-><init>()V

    .line 40
    invoke-static {}, Lacna;->b()Lacmn;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lacmk;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacnh;

    invoke-interface {v2, v3}, Lacmn;->a(Lacnh;)Lacmn;

    move-result-object v2

    .line 42
    invoke-interface {v2, v0}, Lacmn;->a(Lcom/ubercab/presidio/banner/BannerView;)Lacmn;

    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Lacmn;->a(Lacnl;)Lacmn;

    move-result-object p1

    .line 44
    invoke-interface {p1, v1}, Lacmn;->a(Lacmv;)Lacmn;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Lacmn;->a()Lacmm;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Lacmm;->a()Lacmy;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/banner/BannerView;
    .locals 2

    .line 52
    sget v0, Lgsr;->banner:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/banner/BannerView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lacmk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/banner/BannerView;

    move-result-object p1

    return-object p1
.end method
