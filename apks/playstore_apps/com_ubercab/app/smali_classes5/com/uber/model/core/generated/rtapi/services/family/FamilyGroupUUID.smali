.class public Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/model/core/wrapper/TypeSafeUuid;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID_GsonTypeAdapter;
.end annotation

.annotation build Lcom/uber/model/core/annotation/TypeSafeWrapper;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->value:Ljava/lang/String;

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;
    .locals 1

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;
    .locals 0

    .line 45
    invoke-interface {p0}, Lcom/uber/model/core/wrapper/TypeSafeUuid;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asNativeUUID()Ljava/util/UUID;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 74
    :cond_1
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    if-eqz v1, :cond_2

    .line 75
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 83
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    const v0, 0xf4243

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 87
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->$hashCode:I

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->$hashCodeMemoized:Z

    .line 90
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->$hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroupUUID;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
