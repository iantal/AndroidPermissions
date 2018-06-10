.class public Latxc;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Latyd;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;


# direct methods
.method constructor <init>(Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;Latyd;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p2, p0, Latxc;->b:Latyd;

    .line 20
    iput-object p3, p0, Latxc;->c:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipUnavailableMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TipUnavailableMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Latxc;->c:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    .line 36
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipUnavailableMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipUnavailableMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Latxc;->b:Latyd;

    .line 37
    invoke-virtual {v1}, Latyd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipUnavailableMetadata$Builder;->tipUnavailableReason(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipUnavailableMetadata$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipUnavailableMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TipUnavailableMetadata;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipUnavailableMetadata;->addToMap(Ljava/util/Map;)V

    return-object p1
.end method

.method public static synthetic lambda$Pq5Nu4buoOUVpCu3LwXpeqdjDhw(Latxc;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Latxc;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 25
    invoke-super {p0}, Lhho;->d()V

    .line 27
    invoke-virtual {p0}, Latxc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;

    iget-object v1, p0, Latxc;->b:Latyd;

    invoke-virtual {v1}, Latyd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Latxc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;

    iget-object v1, p0, Latxc;->b:Latyd;

    invoke-virtual {v1}, Latyd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;->b(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Latxc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;

    iget-object v1, p0, Latxc;->b:Latyd;

    invoke-virtual {v1}, Latyd;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;->c(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Latxc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;

    new-instance v1, L-$$Lambda$atxc$Pq5Nu4buoOUVpCu3LwXpeqdjDhw;

    invoke-direct {v1, p0}, L-$$Lambda$atxc$Pq5Nu4buoOUVpCu3LwXpeqdjDhw;-><init>(Latxc;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    return-void
.end method
