.class public Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private capacityDescription:Ljava/lang/String;

.field private operatorDescription:Ljava/lang/String;

.field private pickupWalkingDescription:Ljava/lang/String;

.field private redispatchActionTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent$Builder;->redispatchActionTitle:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent$Builder;->operatorDescription:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent$Builder;->capacityDescription:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent$Builder;->pickupWalkingDescription:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent$1;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent$Builder;->redispatchActionTitle:Ljava/lang/String;

    .line 163
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent$Builder;->operatorDescription:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent$Builder;->capacityDescription:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent$Builder;->pickupWalkingDescription:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;->redispatchActionTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent$Builder;->redispatchActionTitle:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;->operatorDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent$Builder;->operatorDescription:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;->capacityDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent$Builder;->capacityDescription:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;->pickupWalkingDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent$Builder;->pickupWalkingDescription:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent$1;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;
    .locals 7

    .line 204
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent$Builder;->redispatchActionTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent$Builder;->operatorDescription:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent$Builder;->capacityDescription:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent$Builder;->pickupWalkingDescription:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent$1;)V

    return-object v6
.end method

.method public capacityDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent$Builder;->capacityDescription:Ljava/lang/String;

    return-object p0
.end method

.method public operatorDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent$Builder;->operatorDescription:Ljava/lang/String;

    return-object p0
.end method

.method public pickupWalkingDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent$Builder;->pickupWalkingDescription:Ljava/lang/String;

    return-object p0
.end method

.method public redispatchActionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/atg/SduTripDetailsContent$Builder;->redispatchActionTitle:Ljava/lang/String;

    return-object p0
.end method
