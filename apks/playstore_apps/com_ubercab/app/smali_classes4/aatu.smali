.class public Laatu;
.super Lrsw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrsw<",
        "Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;",
        "Laaun;",
        "Laatz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laatz;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lrsw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;
    .locals 2

    .line 94
    sget v0, Lgsr;->yandex_root:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lhhp<",
            "Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;",
            "Laaui;",
            "Laatw;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0, p1}, Laatu;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;

    .line 81
    new-instance v0, Laaui;

    invoke-direct {v0}, Laaui;-><init>()V

    .line 83
    invoke-static {}, Laate;->a()Laatx;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Laatu;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laatz;

    invoke-interface {v1, v2}, Laatx;->b(Laatz;)Laatx;

    move-result-object v1

    .line 85
    invoke-interface {v1, p1}, Laatx;->b(Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;)Laatx;

    move-result-object p1

    .line 86
    invoke-interface {p1, v0}, Laatx;->b(Laaui;)Laatx;

    move-result-object p1

    .line 87
    invoke-interface {p1}, Laatx;->a()Laatw;

    move-result-object p1

    .line 88
    invoke-interface {p1}, Laatw;->b()Laaun;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Laatu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/third_party_ride/yandex/YandexProviderRideView;

    move-result-object p1

    return-object p1
.end method
