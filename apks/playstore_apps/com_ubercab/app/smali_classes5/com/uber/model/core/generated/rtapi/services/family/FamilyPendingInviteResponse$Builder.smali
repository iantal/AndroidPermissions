.class public Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private inviterName:Ljava/lang/String;

.field private isTeenInvite:Ljava/lang/Boolean;

.field private token:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse$Builder;->token:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse$Builder;->inviterName:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse$Builder;->isTeenInvite:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse$1;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse$Builder;->token:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse$Builder;->inviterName:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse$Builder;->isTeenInvite:Ljava/lang/Boolean;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse;->token()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse$Builder;->token:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse;->inviterName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse$Builder;->inviterName:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse;->isTeenInvite()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse$Builder;->isTeenInvite:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse;Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse$1;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse;
    .locals 5

    .line 175
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse$Builder;->token:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse$Builder;->inviterName:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse$Builder;->isTeenInvite:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse$1;)V

    return-object v0
.end method

.method public inviterName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse$Builder;->inviterName:Ljava/lang/String;

    return-object p0
.end method

.method public isTeenInvite(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse$Builder;->isTeenInvite:Ljava/lang/Boolean;

    return-object p0
.end method

.method public token(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse$Builder;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPendingInviteResponse$Builder;->token:Ljava/lang/String;

    return-object p0
.end method
