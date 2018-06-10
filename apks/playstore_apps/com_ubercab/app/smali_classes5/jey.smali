.class public Ljey;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/card_banner/CardBannerContainerView;",
        "Ljfj;",
        "Ljfd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljfd;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/card_banner/CardBannerContainerView;
    .locals 2

    .line 64
    sget v0, Lgsr;->ub__trip_card_banner_container:I

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/card_banner/CardBannerContainerView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Ljfj;
    .locals 3

    .line 49
    invoke-virtual {p0, p1}, Ljey;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/card_banner/CardBannerContainerView;

    .line 50
    new-instance v0, Ljfh;

    invoke-direct {v0}, Ljfh;-><init>()V

    .line 52
    invoke-static {}, Ljfu;->b()Ljfb;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Ljey;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljfd;

    invoke-interface {v1, v2}, Ljfb;->a(Ljfd;)Ljfb;

    move-result-object v1

    .line 54
    invoke-interface {v1, p1}, Ljfb;->a(Lcom/ubercab/card_banner/CardBannerContainerView;)Ljfb;

    move-result-object p1

    .line 55
    invoke-interface {p1, v0}, Ljfb;->a(Ljfh;)Ljfb;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljfb;->a()Ljfa;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljfa;->a()Ljfj;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Ljey;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/card_banner/CardBannerContainerView;

    move-result-object p1

    return-object p1
.end method
