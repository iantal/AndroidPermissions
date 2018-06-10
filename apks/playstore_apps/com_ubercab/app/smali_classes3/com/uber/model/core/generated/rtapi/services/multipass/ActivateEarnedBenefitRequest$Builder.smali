.class public Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cityId:Ljava/lang/Integer;

.field private offerUuid:Ljava/lang/String;

.field private userUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$Builder;->cityId:Ljava/lang/Integer;

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$Builder;->userUuid:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$Builder;->offerUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$1;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$Builder;->cityId:Ljava/lang/Integer;

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$Builder;->userUuid:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$Builder;->offerUuid:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest;->cityId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$Builder;->cityId:Ljava/lang/Integer;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest;->userUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$Builder;->userUuid:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest;->offerUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$Builder;->offerUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest;Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$1;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest;
    .locals 5

    .line 176
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$Builder;->cityId:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$Builder;->userUuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$Builder;->offerUuid:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$1;)V

    return-object v0
.end method

.method public cityId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$Builder;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$Builder;->cityId:Ljava/lang/Integer;

    return-object p0
.end method

.method public offerUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$Builder;->offerUuid:Ljava/lang/String;

    return-object p0
.end method

.method public userUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest$Builder;->userUuid:Ljava/lang/String;

    return-object p0
.end method
