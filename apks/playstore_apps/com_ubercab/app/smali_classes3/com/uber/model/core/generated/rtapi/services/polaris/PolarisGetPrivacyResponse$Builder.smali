.class public Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisGetPrivacyResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private privacy:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisGetPrivacyResponse$Builder;->privacy:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisGetPrivacyResponse$1;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisGetPrivacyResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisGetPrivacyResponse;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisGetPrivacyResponse$Builder;->privacy:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy;

    .line 105
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisGetPrivacyResponse;->privacy()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisGetPrivacyResponse$Builder;->privacy:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisGetPrivacyResponse;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisGetPrivacyResponse$1;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisGetPrivacyResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisGetPrivacyResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisGetPrivacyResponse;
    .locals 3

    .line 119
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisGetPrivacyResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisGetPrivacyResponse$Builder;->privacy:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisGetPrivacyResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisGetPrivacyResponse$1;)V

    return-object v0
.end method

.method public privacy(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisGetPrivacyResponse$Builder;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisGetPrivacyResponse$Builder;->privacy:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy;

    return-object p0
.end method
