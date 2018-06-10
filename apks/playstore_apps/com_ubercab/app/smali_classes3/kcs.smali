.class public Lkcs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkcs;->a:Ljava/util/Map;

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;
    .locals 1

    .line 75
    iget-object v0, p0, Lkcs;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->featureHealthPayload()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/ExtendedPayload;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lkcs;->c(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;->extendedPayload()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/ExtendedPayload;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lkcs;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;

    .line 69
    iget-object v1, p0, Lkcs;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthDatum;->featureId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/DefaultPayload;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lkcs;->c(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/FeatureHealthPayload;->defaultPayload()Lcom/uber/model/core/generated/rtapi/services/pushfeatureshealth/DefaultPayload;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
