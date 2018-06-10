.class public Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cityId:Ljava/lang/Integer;

.field private offerUuid:Ljava/lang/String;

.field private userUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;->cityId:Ljava/lang/Integer;

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;->userUuid:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;->offerUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$1;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;->cityId:Ljava/lang/Integer;

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;->userUuid:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;->offerUuid:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->cityId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;->cityId:Ljava/lang/Integer;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->userUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;->userUuid:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;->offerUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;->offerUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$1;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;
    .locals 5

    .line 184
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;->cityId:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;->userUuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;->offerUuid:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$1;)V

    return-object v0
.end method

.method public cityId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;->cityId:Ljava/lang/Integer;

    return-object p0
.end method

.method public offerUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;->offerUuid:Ljava/lang/String;

    return-object p0
.end method

.method public userUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest$Builder;->userUuid:Ljava/lang/String;

    return-object p0
.end method
