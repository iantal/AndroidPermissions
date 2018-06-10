.class public final Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 21
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    invoke-virtual {p0}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 43
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;

    invoke-static {v0}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "error()"

    .line 45
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->error()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "manifestTTL()"

    .line 47
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->manifestTTL()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "lastFetchedBefore()"

    .line 49
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->lastFetchedBefore()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "placeCountInTable()"

    .line 51
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->placeCountInTable()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "latitude()"

    .line 53
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "longitude()"

    .line 55
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "radius()"

    .line 57
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->radius()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "lastCityId()"

    .line 59
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->lastCityId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "cityId()"

    .line 61
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->cityId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "appState()"

    .line 63
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->appState()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "isMetered()"

    .line 65
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->isMetered()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "freeDiskMb()"

    .line 67
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->freeDiskMb()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "freeRAMMb()"

    .line 69
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->freeRAMMb()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "version()"

    .line 71
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->version()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 73
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 81
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;

    invoke-static {v0}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "error()"

    .line 83
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;->error()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "url()"

    .line 85
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;->url()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "placeCount()"

    .line 87
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;->placeCount()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "appState()"

    .line 89
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;->appState()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "isMetered()"

    .line 91
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;->isMetered()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "freeDiskMb()"

    .line 93
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;->freeDiskMb()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "freeRAMMb()"

    .line 95
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;->freeRAMMb()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "version()"

    .line 97
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;->version()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 99
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected validateAs(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;

    invoke-direct {p0, p1}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/ManifestFetchResultMetadata;)V

    return-void

    .line 35
    :cond_0
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 36
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;

    invoke-direct {p0, p1}, Lcom/uber/model/core/platform/analytics/placecache/rave/PlacecacheAnalyticsValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/analytics/generated/platform/analytics/placecache/PlaceBucketFetchResultMetadata;)V

    return-void

    .line 39
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by validator "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is not of type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
