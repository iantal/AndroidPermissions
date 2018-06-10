.class public Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private localeCopies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;",
            ">;"
        }
    .end annotation
.end field

.field private userConsents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse$Builder;->userConsents:Ljava/util/Map;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse$Builder;->localeCopies:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse$1;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse$Builder;->userConsents:Ljava/util/Map;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse$Builder;->localeCopies:Ljava/util/Map;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;->userConsents()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse$Builder;->userConsents:Ljava/util/Map;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;->localeCopies()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse$Builder;->localeCopies:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse$1;)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;
    .locals 4

    .line 198
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse$Builder;->userConsents:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse$Builder;->userConsents:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    .line 200
    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse$Builder;->localeCopies:Ljava/util/Map;

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse$Builder;->localeCopies:Ljava/util/Map;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v3

    :goto_1
    invoke-direct {v0, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse;-><init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse$1;)V

    return-object v0
.end method

.method public localeCopies(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse$Builder;"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse$Builder;->localeCopies:Ljava/util/Map;

    return-object p0
.end method

.method public userConsents(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/users/UserConsent;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse$Builder;"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/users/GetComplianceAndCopyForFeaturesResponse$Builder;->userConsents:Ljava/util/Map;

    return-object p0
.end method
