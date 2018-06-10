.class public Lapsf;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/promotion/yandex_summary/YandexPromoSummaryView;",
        "Lapsp;",
        "Lapsk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapsk;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lapsp;
    .locals 3

    .line 44
    invoke-virtual {p0, p1}, Lapsf;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/promotion/yandex_summary/YandexPromoSummaryView;

    .line 45
    new-instance v0, Lapsm;

    invoke-direct {v0}, Lapsm;-><init>()V

    .line 47
    invoke-static {}, Lapsc;->a()Lapsi;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lapsf;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapsk;

    invoke-interface {v1, v2}, Lapsi;->b(Lapsk;)Lapsi;

    move-result-object v1

    .line 49
    invoke-interface {v1, p1}, Lapsi;->b(Lcom/ubercab/presidio/promotion/yandex_summary/YandexPromoSummaryView;)Lapsi;

    move-result-object p1

    .line 50
    invoke-interface {p1, v0}, Lapsi;->b(Lapsm;)Lapsi;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lapsi;->a()Lapsh;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lapsh;->b()Lapsp;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/promotion/yandex_summary/YandexPromoSummaryView;
    .locals 2

    .line 58
    sget v0, Lgsr;->ub__yandex_promotion_promo_summary:I

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/promotion/yandex_summary/YandexPromoSummaryView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lapsf;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/promotion/yandex_summary/YandexPromoSummaryView;

    move-result-object p1

    return-object p1
.end method
