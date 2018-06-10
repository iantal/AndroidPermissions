.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private error:Ljava/lang/String;

.field private speed:Ljava/lang/Double;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$Builder;->error:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$Builder;->speed:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$1;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$Builder;->error:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$Builder;->speed:Ljava/lang/Double;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->error()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$Builder;->error:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;->speed()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$Builder;->speed:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;
    .locals 4

    .line 153
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$Builder;->error:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$Builder;->speed:Ljava/lang/Double;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata;-><init>(Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$1;)V

    return-object v0
.end method

.method public error(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$Builder;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$Builder;->error:Ljava/lang/String;

    return-object p0
.end method

.method public speed(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$Builder;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverIdentityVerificationMetadata$Builder;->speed:Ljava/lang/Double;

    return-object p0
.end method
