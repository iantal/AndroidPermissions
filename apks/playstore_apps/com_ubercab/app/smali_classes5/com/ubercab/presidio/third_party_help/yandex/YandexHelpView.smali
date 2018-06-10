.class public Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Larjy;


# instance fields
.field private final b:Lcom/ubercab/ui/core/UToolbar;

.field private final c:Lcom/ubercab/ui/core/UFrameLayout;

.field private final d:Lcom/ubercab/external_web_view/core/AutoAuthWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 43
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;->setOrientation(I)V

    const p3, 0x1010054

    .line 45
    invoke-static {p1, p3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p3

    invoke-virtual {p3}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 44
    invoke-virtual {p0, p3}, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lgsr;->ub__optional_yandex_past_trip_help_view:I

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;->setFitsSystemWindows(Z)V

    .line 53
    invoke-static {p0}, Ltb;->q(Landroid/view/View;)V

    .line 55
    sget p1, Lgsp;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UToolbar;

    iput-object p1, p0, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 56
    iget-object p1, p0, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget p3, Lgsv;->third_party_help_title:I

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 57
    iget-object p1, p0, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget p3, Lgso;->navigation_icon_back:I

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 59
    sget p1, Lgsp;->ub__yandex_past_trip_help_error:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    .line 61
    sget p1, Lgsp;->ub__yandex_past_trip_help_webview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iput-object p1, p0, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;->d:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    .line 62
    iget-object p1, p0, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;->d:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b(I)V

    .line 63
    iget-object p1, p0, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;->d:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {p1, p2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Z)V

    .line 64
    iget-object p1, p0, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;->d:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {p1, p2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->d(Z)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;)Larjy;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;->b(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;)Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Z)Larjy;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;->b(Z)Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;

    move-result-object p1

    return-object p1
.end method

.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;)Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;->d:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0
.end method

.method public b(Z)Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;->c:Lcom/ubercab/ui/core/UFrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/third_party_help/yandex/YandexHelpView;->d:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->h()Z

    move-result v0

    return v0
.end method
