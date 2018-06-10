.class public Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/family/FamilyRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final displayStatus:Ljava/lang/String;

.field private final familyName:Ljava/lang/String;

.field private final givenName:Ljava/lang/String;

.field private final groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

.field private final isExpired:Ljava/lang/Boolean;

.field private final isOnTrip:Ljava/lang/Boolean;

.field private final isOrganizer:Ljava/lang/Boolean;

.field private final isPending:Ljava/lang/Boolean;

.field private final memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

.field private final observableJob:Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

.field private final phoneNumber:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    .line 75
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    if-eqz p2, :cond_5

    .line 79
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    if-eqz p3, :cond_4

    .line 83
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOrganizer:Ljava/lang/Boolean;

    .line 84
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->givenName:Ljava/lang/String;

    .line 85
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->familyName:Ljava/lang/String;

    if-eqz p6, :cond_3

    .line 89
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->displayStatus:Ljava/lang/String;

    .line 90
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->phoneNumber:Ljava/lang/String;

    if-eqz p8, :cond_2

    .line 94
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isPending:Ljava/lang/Boolean;

    if-eqz p9, :cond_1

    .line 98
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOnTrip:Ljava/lang/Boolean;

    if-eqz p10, :cond_0

    .line 102
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isExpired:Ljava/lang/Boolean;

    .line 103
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->observableJob:Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    return-void

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isExpired"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isOnTrip"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isPending"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null displayStatus"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isOrganizer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null groupUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null memberUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$1;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p11}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;
    .locals 2

    .line 107
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;
    .locals 3

    .line 177
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->builder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 178
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->memberUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 179
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->groupUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isOrganizer(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    move-result-object v0

    const-string v2, "Stub"

    .line 181
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->displayStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    move-result-object v0

    .line 182
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isPending(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    move-result-object v0

    .line 183
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isOnTrip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    move-result-object v0

    .line 184
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->isExpired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;
    .locals 1

    .line 189
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public displayStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->displayStatus:Ljava/lang/String;

    return-object v0
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

    .line 200
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    if-eqz v2, :cond_7

    .line 201
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    .line 202
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    .line 203
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOrganizer:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOrganizer:Ljava/lang/Boolean;

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->givenName:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->givenName:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->givenName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->givenName:Ljava/lang/String;

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->familyName:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->familyName:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->familyName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->familyName:Ljava/lang/String;

    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->displayStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->displayStatus:Ljava/lang/String;

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->phoneNumber:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->phoneNumber:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->phoneNumber:Ljava/lang/String;

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isPending:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isPending:Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOnTrip:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOnTrip:Ljava/lang/Boolean;

    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isExpired:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isExpired:Ljava/lang/Boolean;

    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->observableJob:Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->observableJob:Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->observableJob:Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->observableJob:Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    .line 220
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public familyName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public givenName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->givenName:Ljava/lang/String;

    return-object v0
.end method

.method public groupUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 269
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 272
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 274
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 276
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOrganizer:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 278
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->givenName:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->givenName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 280
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->familyName:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->familyName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 282
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->displayStatus:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 284
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->phoneNumber:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 286
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isPending:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 288
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOnTrip:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 290
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isExpired:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 292
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->observableJob:Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->observableJob:Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    .line 293
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->$hashCode:I

    const/4 v0, 0x1

    .line 294
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->$hashCodeMemoized:Z

    .line 296
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->$hashCode:I

    return v0
.end method

.method public isExpired()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isExpired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isOnTrip()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOnTrip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isOrganizer()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOrganizer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isPending()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isPending:Ljava/lang/Boolean;

    return-object v0
.end method

.method public memberUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    return-object v0
.end method

.method public observableJob()Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->observableJob:Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    return-object v0
.end method

.method public phoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;
    .locals 2

    .line 172
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FamilyMember{memberUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOrganizer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOrganizer:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", givenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->givenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", familyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->familyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->displayStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isPending:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnTrip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isOnTrip:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->isExpired:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", observableJob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->observableJob:Lcom/uber/model/core/generated/rtapi/services/family/FamilyObservableJob;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->$toString:Ljava/lang/String;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;->$toString:Ljava/lang/String;

    return-object v0
.end method
