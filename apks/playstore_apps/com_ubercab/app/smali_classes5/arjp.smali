.class public Larjp;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;",
        "Larka;",
        "Larju;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Larju;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;
    .locals 0

    .line 59
    new-instance p1, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lhhp;
    .locals 3

    .line 43
    invoke-virtual {p0, p1}, Larjp;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;

    .line 44
    new-instance v0, Larjw;

    invoke-direct {v0}, Larjw;-><init>()V

    .line 46
    invoke-static {}, Larjf;->a()Larjs;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Larjp;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larju;

    invoke-interface {v1, v2}, Larjs;->b(Larju;)Larjs;

    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, Larjs;->b(Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;)Larjs;

    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Larjs;->b(Larjw;)Larjs;

    move-result-object p1

    .line 50
    invoke-interface {p1, p2}, Larjs;->b(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Larjs;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Larjs;->a()Larjr;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Larjr;->b()Larka;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Larjp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;

    move-result-object p1

    return-object p1
.end method
