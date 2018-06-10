.class public Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/family/FamilyRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

.field private final invitesToSend:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;",
            ">;"
        }
    .end annotation
.end field

.field private final newProfiles:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    if-eqz p2, :cond_1

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->invitesToSend:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p3, :cond_0

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->newProfiles:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null newProfiles"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null invitesToSend"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null group"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;
    .locals 2

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;
    .locals 2

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->stub()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->group(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->invitesToSend(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->newProfiles(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;
    .locals 1

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 161
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->invitesToSend()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;

    if-nez v0, :cond_0

    return v1

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->newProfiles()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 168
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 107
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;

    if-eqz v2, :cond_3

    .line 108
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;

    .line 109
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->invitesToSend:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->invitesToSend:Lcom/ubercab/common/collect/ImmutableList;

    .line 110
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->newProfiles:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->newProfiles:Lcom/ubercab/common/collect/ImmutableList;

    .line 111
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public group()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 136
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 141
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->invitesToSend:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->newProfiles:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 144
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->$hashCodeMemoized:Z

    .line 147
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->$hashCode:I

    return v0
.end method

.method public invitesToSend()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->invitesToSend:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public newProfiles()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->newProfiles:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;
    .locals 2

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateFamilyGroupResponse{group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->group:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invitesToSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->invitesToSend:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->newProfiles:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->$toString:Ljava/lang/String;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/CreateFamilyGroupResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
