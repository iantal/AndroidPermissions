.class public Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpActivity;
.super Lcom/uber/rib/core/RibActivity;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Larjp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/uber/rib/core/RibActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lhhp<",
            "***>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpActivity;->b:Larjp;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Larjp;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lhhp;

    move-result-object p1

    return-object p1
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-static {p1}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/uber/rib/core/RibActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 59
    invoke-static {}, Larix;->a()Lariy;

    move-result-object v0

    new-instance v1, Larji;

    invoke-direct {v1, p0, p0}, Larji;-><init>(Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpActivity;Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpActivity;)V

    .line 60
    invoke-virtual {v0, v1}, Lariy;->a(Larji;)Lariy;

    move-result-object v0

    const-class v1, Larjj;

    .line 61
    invoke-static {p0, v1}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Larjj;

    invoke-static {v1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larjj;

    invoke-virtual {v0, v1}, Lariy;->a(Larjj;)Lariy;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lariy;->a()Larjh;

    move-result-object v0

    .line 63
    invoke-interface {v0, p0}, Larjh;->a(Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpActivity;)V

    .line 64
    iget v0, p0, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpActivity;->a:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpActivity;->setTheme(I)V

    .line 66
    invoke-super {p0, p1}, Lcom/uber/rib/core/RibActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
