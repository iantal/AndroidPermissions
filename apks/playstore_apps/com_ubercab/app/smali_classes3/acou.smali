.class public Lacou;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lacov;",
            "Ljyf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[Ljyf;

.field private final c:Lhmu;

.field private final d:Ljyk;

.field private final e:Ljyi;

.field private final f:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "Ljava/util/Map<",
            "Ljyf;",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lacov;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Ljkx;

    invoke-direct {v0}, Ljkx;-><init>()V

    sget-object v1, Lacov;->a:Lacov;

    sget-object v2, Lacox;->CANARY_WELCOME_SCREEN:Lacox;

    .line 61
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lacov;->b:Lacov;

    sget-object v2, Lacox;->CANARY_WELCOME_PHONE_TAP:Lacox;

    .line 62
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lacov;->c:Lacov;

    sget-object v2, Lacox;->CANARY_WELCOME_SOCIAL_TAP:Lacox;

    .line 65
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lacov;->d:Lacov;

    sget-object v2, Lacox;->CANARY_MAP_VIEW:Lacox;

    .line 68
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lacov;->e:Lacov;

    sget-object v2, Lacox;->CANARY_REQUEST_RIDE_TAP:Lacox;

    .line 69
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lacov;->f:Lacov;

    sget-object v2, Lacox;->CANARY_ONBOARDING_SCREEN:Lacox;

    .line 70
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lacov;->g:Lacov;

    sget-object v2, Lacox;->CANARY_ONBOARDING_SUCCESSFULL:Lacox;

    .line 72
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lacov;->h:Lacov;

    sget-object v2, Lacox;->CANARY_ONBOARDING_PHONE_TAP:Lacox;

    .line 75
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lacov;->i:Lacov;

    sget-object v2, Lacox;->CANARY_ONBOARDING_SOCIAL_TAP:Lacox;

    .line 78
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lacov;->j:Lacov;

    sget-object v2, Lacox;->CANARY_WELCOME_LITE_SCREEN:Lacox;

    .line 81
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lacou;->a:Lcom/ubercab/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Lhmu;Ljyk;Ljyi;)V
    .locals 3

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 93
    new-array v0, v0, [Ljyf;

    sget-object v1, Lacox;->CANARY_DEVICE_GPS_ASYNC:Lacox;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lacox;->CANARY_DEVICE_MCC_ASYNC:Lacox;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lacox;->CANARY_DEVICE_NOGEO_ASYNC:Lacox;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lacox;->CANARY_USER_GPS_ASYNC:Lacox;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lacox;->CANARY_USER_MCC_ASYNC:Lacox;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lacox;->CANARY_USER_NOGEO_ASYNC:Lacox;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iput-object v0, p0, Lacou;->b:[Ljyf;

    .line 106
    invoke-static {}, Lglu;->a()Lglu;

    move-result-object v0

    iput-object v0, p0, Lacou;->f:Lglu;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lacou;->g:Ljava/util/Set;

    .line 115
    iput-object p1, p0, Lacou;->c:Lhmu;

    .line 116
    iput-object p2, p0, Lacou;->d:Ljyk;

    .line 117
    iput-object p3, p0, Lacou;->e:Ljyi;

    return-void
.end method

.method private a(Ljyf;Z)B
    .locals 3

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 214
    iget-object p2, p0, Lacou;->e:Ljyi;

    const-string v1, "tag"

    const-string v2, "untreated"

    .line 216
    invoke-virtual {p2, p1, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 215
    invoke-direct {p0, p2}, Lacou;->a(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroup;

    move-result-object p2

    .line 218
    sget-object v1, Lacow;->c:Lacow;

    if-eq p2, v1, :cond_3

    .line 219
    iget-object v1, p0, Lacou;->e:Ljyi;

    invoke-virtual {v1, p1, p2}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object p2, p0, Lacou;->f:Lglu;

    invoke-virtual {p2}, Lglu;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_1

    return v0

    .line 226
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    if-nez p1, :cond_2

    return v0

    :cond_2
    const-string p2, "tag"

    const-string v1, "untreated"

    .line 232
    invoke-virtual {p1, p2, v1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getStringParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 231
    invoke-direct {p0, p2}, Lacou;->a(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroup;

    move-result-object p2

    .line 233
    sget-object v1, Lacow;->c:Lacow;

    if-eq p2, v1, :cond_3

    .line 234
    invoke-virtual {p1, p2}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->sendDynamicInclusionEvent(Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 238
    :cond_3
    :goto_0
    sget-object p1, Lacow;->a:Lacow;

    if-ne p2, p1, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object p1, Lacow;->b:Lacow;

    if-ne p2, p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_1
    int-to-byte p1, v0

    return p1
.end method

.method private a(Ljava/lang/String;)Lcom/ubercab/experiment/model/TreatmentGroup;
    .locals 1

    if-nez p1, :cond_0

    .line 201
    sget-object p1, Lacow;->c:Lacow;

    return-object p1

    :cond_0
    const-string v0, "treatment"

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    sget-object p1, Lacow;->b:Lacow;

    return-object p1

    :cond_1
    const-string v0, "control"

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 206
    sget-object p1, Lacow;->a:Lacow;

    return-object p1

    .line 208
    :cond_2
    sget-object p1, Lacow;->c:Lacow;

    return-object p1
.end method

.method static synthetic a(Lacou;)Lglu;
    .locals 0

    .line 28
    iget-object p0, p0, Lacou;->f:Lglu;

    return-object p0
.end method


# virtual methods
.method public a()Layca;
    .locals 2

    .line 127
    iget-object v0, p0, Lacou;->d:Ljyk;

    iget-object v1, p0, Lacou;->b:[Ljyf;

    .line 128
    invoke-virtual {v0, v1}, Ljyk;->a([Ljyf;)Laybo;

    move-result-object v0

    new-instance v1, Lacou$1;

    invoke-direct {v1, p0}, Lacou$1;-><init>(Lacou;)V

    .line 129
    invoke-virtual {v0, v1}, Laybo;->a(Laybs;)Layca;

    move-result-object v0

    return-object v0
.end method

.method public a(Lacov;)V
    .locals 4

    .line 148
    iget-object v0, p0, Lacou;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    sget-object v1, Lacox;->CANARY_DEVICE_GPS_ASYNC:Lacox;

    const/4 v2, 0x0

    .line 155
    invoke-direct {p0, v1, v2}, Lacou;->a(Ljyf;Z)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceGPSAsync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    sget-object v1, Lacox;->CANARY_DEVICE_MCC_ASYNC:Lacox;

    .line 158
    invoke-direct {p0, v1, v2}, Lacou;->a(Ljyf;Z)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceMCCAsync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    sget-object v1, Lacox;->CANARY_DEVICE_NOGEO_ASYNC:Lacox;

    .line 161
    invoke-direct {p0, v1, v2}, Lacou;->a(Ljyf;Z)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceNoGeoAsync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    sget-object v1, Lacox;->CANARY_USER_GPS_ASYNC:Lacox;

    .line 164
    invoke-direct {p0, v1, v2}, Lacou;->a(Ljyf;Z)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userGPSAsync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    sget-object v1, Lacox;->CANARY_USER_MCC_ASYNC:Lacox;

    .line 167
    invoke-direct {p0, v1, v2}, Lacou;->a(Ljyf;Z)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userMCCAsync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    sget-object v1, Lacox;->CANARY_USER_NOGEO_ASYNC:Lacox;

    .line 170
    invoke-direct {p0, v1, v2}, Lacou;->a(Ljyf;Z)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userNoGeoAsync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    sget-object v1, Lacox;->CANARY_DEVICE_GPS_ASYNC:Lacox;

    const/4 v2, 0x1

    .line 173
    invoke-direct {p0, v1, v2}, Lacou;->a(Ljyf;Z)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceGPSSync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    sget-object v1, Lacox;->CANARY_DEVICE_MCC_ASYNC:Lacox;

    .line 176
    invoke-direct {p0, v1, v2}, Lacou;->a(Ljyf;Z)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceMCCSync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    sget-object v1, Lacox;->CANARY_DEVICE_NOGEO_ASYNC:Lacox;

    .line 179
    invoke-direct {p0, v1, v2}, Lacou;->a(Ljyf;Z)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->deviceNoGeoSync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    sget-object v1, Lacox;->CANARY_USER_GPS_ASYNC:Lacox;

    .line 182
    invoke-direct {p0, v1, v2}, Lacou;->a(Ljyf;Z)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userGPSSync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    sget-object v1, Lacox;->CANARY_USER_MCC_ASYNC:Lacox;

    .line 185
    invoke-direct {p0, v1, v2}, Lacou;->a(Ljyf;Z)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userMCCSync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    sget-object v1, Lacox;->CANARY_USER_NOGEO_ASYNC:Lacox;

    .line 188
    invoke-direct {p0, v1, v2}, Lacou;->a(Ljyf;Z)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->userNoGeoSync(Ljava/lang/Byte;)Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/CanaryExperimetationMetadataV2;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lacou;->c:Lhmu;

    invoke-virtual {p1}, Lacov;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 193
    sget-object v0, Lacou;->a:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyf;

    if-eqz p1, :cond_1

    .line 195
    invoke-direct {p0, p1, v2}, Lacou;->a(Ljyf;Z)B

    :cond_1
    return-void
.end method
