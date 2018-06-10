.class public Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isTeen:Ljava/lang/Boolean;

.field private newProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse$Builder;->newProfiles:Ljava/util/List;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse$Builder;->isTeen:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse$1;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse$Builder;->newProfiles:Ljava/util/List;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse$Builder;->isTeen:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse;->newProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse$Builder;->newProfiles:Ljava/util/List;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse;->isTeen()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse$Builder;->isTeen:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse;Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse$1;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse;
    .locals 4

    .line 173
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse;

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse$Builder;->newProfiles:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse$Builder;->newProfiles:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse$Builder;->isTeen:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse$1;)V

    return-object v0
.end method

.method public isTeen(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse$Builder;->isTeen:Ljava/lang/Boolean;

    return-object p0
.end method

.method public newProfiles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse$Builder;"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/RedeemFamilyInviteResponse$Builder;->newProfiles:Ljava/util/List;

    return-object p0
.end method
