.class public Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private canAutoUpgrade:Ljava/lang/Boolean;

.field private conversionMessage:Ljava/lang/String;

.field private ineligibleMessage:Ljava/lang/String;

.field private isActiveCommute:Ljava/lang/Boolean;

.field private requireExplicitConversion:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;->isActiveCommute:Ljava/lang/Boolean;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;->canAutoUpgrade:Ljava/lang/Boolean;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;->requireExplicitConversion:Ljava/lang/Boolean;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;->ineligibleMessage:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;->conversionMessage:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$1;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;->isActiveCommute:Ljava/lang/Boolean;

    .line 181
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;->canAutoUpgrade:Ljava/lang/Boolean;

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;->requireExplicitConversion:Ljava/lang/Boolean;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;->ineligibleMessage:Ljava/lang/String;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;->conversionMessage:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;->isActiveCommute()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;->isActiveCommute:Ljava/lang/Boolean;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;->canAutoUpgrade()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;->canAutoUpgrade:Ljava/lang/Boolean;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;->requireExplicitConversion()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;->requireExplicitConversion:Ljava/lang/Boolean;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;->ineligibleMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;->ineligibleMessage:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;->conversionMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;->conversionMessage:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$1;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;
    .locals 8

    .line 230
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;->isActiveCommute:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;->canAutoUpgrade:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;->requireExplicitConversion:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;->ineligibleMessage:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;->conversionMessage:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$1;)V

    return-object v7
.end method

.method public canAutoUpgrade(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;->canAutoUpgrade:Ljava/lang/Boolean;

    return-object p0
.end method

.method public conversionMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;->conversionMessage:Ljava/lang/String;

    return-object p0
.end method

.method public ineligibleMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;->ineligibleMessage:Ljava/lang/String;

    return-object p0
.end method

.method public isActiveCommute(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;->isActiveCommute:Ljava/lang/Boolean;

    return-object p0
.end method

.method public requireExplicitConversion(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/DriverEligibilityResponse$Builder;->requireExplicitConversion:Ljava/lang/Boolean;

    return-object p0
.end method
