.class public Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/family/FamilyRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

.field private final isActive:Ljava/lang/Boolean;

.field private final memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

.field private final members:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final paymentProfile:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    if-eqz p2, :cond_0

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->isActive:Ljava/lang/Boolean;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->name:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->email:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->paymentProfile:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    .line 70
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->members:Lcom/ubercab/common/collect/ImmutableList;

    .line 71
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isActive"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null groupUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;
    .locals 2

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;
    .locals 2

    .line 126
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->builder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->groupUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->isActive(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;
    .locals 1

    .line 131
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 224
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->members()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public email()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->email:Ljava/lang/String;

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

    .line 142
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    if-eqz v2, :cond_8

    .line 143
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    .line 144
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->isActive:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->isActive:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->name:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->name:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->name:Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->email:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->email:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->email:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->paymentProfile:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->paymentProfile:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->paymentProfile:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->paymentProfile:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    .line 150
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->members:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->members:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->members:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->members:Lcom/ubercab/common/collect/ImmutableList;

    .line 151
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    .line 154
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public groupUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 191
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 196
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->isActive:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 198
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->name:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 200
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->email:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->email:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 202
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->paymentProfile:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->paymentProfile:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 204
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->members:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->members:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 206
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    .line 207
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->$hashCode:I

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->$hashCodeMemoized:Z

    .line 210
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->$hashCode:I

    return v0
.end method

.method public isActive()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->isActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public memberUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    return-object v0
.end method

.method public members()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->members:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->name:Ljava/lang/String;

    return-object v0
.end method

.method public paymentProfile()Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->paymentProfile:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;
    .locals 2

    .line 121
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FamilyGroup{groupUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->isActive:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->paymentProfile:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", members="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->members:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->$toString:Ljava/lang/String;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->$toString:Ljava/lang/String;

    return-object v0
.end method
