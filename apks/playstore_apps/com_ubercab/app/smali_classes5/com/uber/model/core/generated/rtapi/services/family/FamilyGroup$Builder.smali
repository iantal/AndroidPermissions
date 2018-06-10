.class public Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private email:Ljava/lang/String;

.field private groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

.field private isActive:Ljava/lang/Boolean;

.field private memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

.field private members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private paymentProfile:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->name:Ljava/lang/String;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->email:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->paymentProfile:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->members:Ljava/util/List;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$1;)V
    .locals 0

    .line 232
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->name:Ljava/lang/String;

    .line 239
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->email:Ljava/lang/String;

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->paymentProfile:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->members:Ljava/util/List;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    .line 250
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->groupUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    .line 251
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->isActive()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->isActive:Ljava/lang/Boolean;

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->name:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->email()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->email:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->paymentProfile()Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->paymentProfile:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->members()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->members:Ljava/util/List;

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;->memberUUID()Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$1;)V
    .locals 0

    .line 232
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "groupUUID",
            "isActive"
        }
    .end annotation

    const-string v0, ""

    .line 313
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    if-nez v1, :cond_0

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " groupUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->isActive:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isActive"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 322
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->isActive:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->name:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->email:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->paymentProfile:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    .line 328
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->members:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->members:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;-><init>(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$1;)V

    return-object v0

    .line 320
    :cond_3
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

.method public email(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public groupUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    return-object p0

    .line 261
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null groupUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isActive(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 271
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->isActive:Ljava/lang/Boolean;

    return-object p0

    .line 269
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isActive"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public memberUUID(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->memberUUID:Lcom/uber/model/core/generated/rtapi/services/family/FamilyMemberUUID;

    return-object p0
.end method

.method public members(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;"
        }
    .end annotation

    .line 291
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->members:Ljava/util/List;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public paymentProfile(Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup$Builder;->paymentProfile:Lcom/uber/model/core/generated/rtapi/services/family/FamilyPaymentProfile;

    return-object p0
.end method
