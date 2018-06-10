.class public Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deletedProfileUUID:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

.field private group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse$Builder;->deletedProfileUUID:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse$1;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse$Builder;->deletedProfileUUID:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 125
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse;->deletedProfileUUID()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse$Builder;->deletedProfileUUID:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse;->group()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse;Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse;
    .locals 4

    .line 150
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse$Builder;->deletedProfileUUID:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse$1;)V

    return-object v0
.end method

.method public deletedProfileUUID(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse$Builder;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse$Builder;->deletedProfileUUID:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object p0
.end method

.method public group(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse$Builder;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    return-object p0
.end method
