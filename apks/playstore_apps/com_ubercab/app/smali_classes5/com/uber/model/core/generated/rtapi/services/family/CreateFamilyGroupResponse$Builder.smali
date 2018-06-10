.class public Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

.field private groupBuilder_:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

.field private invitesToSend:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;",
            ">;"
        }
    .end annotation
.end field

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
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$1;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;)V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->group()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->invitesToSend()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->invitesToSend:Ljava/util/List;

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->newProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->newProfiles:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$1;)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "group|groupBuilder",
            "invitesToSend",
            "newProfiles"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->groupBuilder_:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->groupBuilder_:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    if-nez v0, :cond_1

    .line 247
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->builder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 251
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    if-nez v1, :cond_2

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " group"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->invitesToSend:Ljava/util/List;

    if-nez v1, :cond_3

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " invitesToSend"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->newProfiles:Ljava/util/List;

    if-nez v1, :cond_4

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " newProfiles"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 263
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->invitesToSend:Ljava/util/List;

    .line 264
    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->newProfiles:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$1;)V

    return-object v0

    .line 261
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public group(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 196
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->groupBuilder_:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    if-nez v0, :cond_0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    return-object p0

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set group after calling groupBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null group"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public groupBuilder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->groupBuilder_:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    if-nez v0, :cond_0

    .line 222
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->builder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->groupBuilder_:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->groupBuilder_:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    .line 228
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->groupBuilder_:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    return-object v0
.end method

.method public invitesToSend(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 207
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->invitesToSend:Ljava/util/List;

    return-object p0

    .line 205
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null invitesToSend"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newProfiles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->newProfiles:Ljava/util/List;

    return-object p0

    .line 213
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null newProfiles"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
