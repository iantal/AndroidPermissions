.class public Latnt;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Latnw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/rating/rider_rating/RiderRatingView;",
        ">;",
        "Latnw;"
    }
.end annotation


# instance fields
.field private final b:Ljyi;

.field private final c:Latnu;

.field private final d:Lavqr;


# direct methods
.method constructor <init>(Lcom/ubercab/rating/rider_rating/RiderRatingView;Ljyi;Latnu;Lavqr;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p2, p0, Latnt;->b:Ljyi;

    .line 36
    iput-object p3, p0, Latnt;->c:Latnu;

    .line 37
    iput-object p4, p0, Latnt;->d:Lavqr;

    return-void
.end method

.method private static synthetic a(DLjava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata$Builder;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata$Builder;->rating(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata;->addToMap(Ljava/util/Map;)V

    return-object p2
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object p1, p0, Latnt;->c:Latnu;

    invoke-interface {p1}, Latnu;->a()V

    return-void
.end method

.method public static synthetic lambda$Ge1gZEPyNeQwp8wWu2DD3dKpGts(Latnt;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Latnt;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$YcWouQEn3FWFCFLRYQ42CjcDjpk(DLjava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, Latnt;->a(DLjava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 55
    iget-object v0, p0, Latnt;->c:Latnu;

    invoke-interface {v0}, Latnu;->b()V

    return-void
.end method

.method a(D)V
    .locals 6

    .line 59
    invoke-virtual {p0}, Latnt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/rider_rating/RiderRatingView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rating/rider_rating/RiderRatingView;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Latnt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/rider_rating/RiderRatingView;

    new-instance v1, L-$$Lambda$atnt$YcWouQEn3FWFCFLRYQ42CjcDjpk;

    invoke-direct {v1, p1, p2}, L-$$Lambda$atnt$YcWouQEn3FWFCFLRYQ42CjcDjpk;-><init>(D)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/ubercab/rating/rider_rating/RiderRatingView;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 70
    invoke-virtual {p0}, Latnt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/rider_rating/RiderRatingView;

    invoke-virtual {v0}, Lcom/ubercab/rating/rider_rating/RiderRatingView;->a()V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 42
    invoke-super {p0}, Lhho;->d()V

    .line 43
    invoke-virtual {p0}, Latnt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/rider_rating/RiderRatingView;

    .line 44
    invoke-virtual {v0}, Lcom/ubercab/rating/rider_rating/RiderRatingView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$atnt$Ge1gZEPyNeQwp8wWu2DD3dKpGts;

    invoke-direct {v1, p0}, L-$$Lambda$atnt$Ge1gZEPyNeQwp8wWu2DD3dKpGts;-><init>(Latnt;)V

    .line 46
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 47
    invoke-virtual {p0}, Latnt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/rider_rating/RiderRatingView;

    invoke-virtual {v0, p0}, Lcom/ubercab/rating/rider_rating/RiderRatingView;->a(Latnw;)V

    .line 48
    iget-object v0, p0, Latnt;->b:Ljyi;

    sget-object v1, Latlq;->HELIX_MENU_RIDER_RATING_TOOLTIP_USE_FRAMEWORK:Latlq;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Latnt;->d:Lavqr;

    const-string v1, "7b06a37b-95ce"

    invoke-virtual {p0}, Latnt;->c()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Lavqr;->a(Ljava/lang/String;Landroid/view/View;Lcom/uber/autodispose/ScopeProvider;)V

    :cond_0
    return-void
.end method

.method j()V
    .locals 1

    .line 74
    invoke-virtual {p0}, Latnt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/rider_rating/RiderRatingView;

    invoke-virtual {v0}, Lcom/ubercab/rating/rider_rating/RiderRatingView;->c()V

    return-void
.end method
