.class public Ljgd;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/card_banner/standard/StandardCardBannerView;",
        "Ljgp;",
        "Ljgi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljgi;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/card_banner/standard/StandardCardBannerView;
    .locals 2

    .line 55
    sget v0, Lgsr;->ub__trip_card_banner_standard:I

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/card_banner/standard/StandardCardBannerView;

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;)Ljgp;
    .locals 3

    .line 41
    invoke-virtual {p0, p1}, Ljgd;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/card_banner/standard/StandardCardBannerView;

    .line 42
    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    .line 44
    invoke-static {}, Ljfz;->a()Ljgg;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Ljgd;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljgi;

    invoke-interface {v1, v2}, Ljgg;->b(Ljgi;)Ljgg;

    move-result-object v1

    .line 46
    invoke-interface {v1, p1}, Ljgg;->b(Lcom/ubercab/card_banner/standard/StandardCardBannerView;)Ljgg;

    move-result-object p1

    .line 47
    invoke-interface {p1, v0}, Ljgg;->b(Ljgl;)Ljgg;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljgg;->a()Ljgf;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljgf;->b()Ljgp;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Ljgd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/card_banner/standard/StandardCardBannerView;

    move-result-object p1

    return-object p1
.end method
