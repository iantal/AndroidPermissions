.class public Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/u4b/swingline/SwinglineRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final profile:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private final userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;->userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    if-eqz p2, :cond_0

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;->profile:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null profile"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null userUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Uuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;
    .locals 2

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;
    .locals 2

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->stub()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;->profile(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;
    .locals 1

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 90
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    if-eqz v2, :cond_3

    .line 91
    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    .line 92
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;->userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;->userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;->profile:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;->profile:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 108
    iget-boolean v0, p0, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;->userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;->profile:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 114
    iput v0, p0, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;->$hashCodeMemoized:Z

    .line 117
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;->$hashCode:I

    return v0
.end method

.method public profile()Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;->profile:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;
    .locals 2

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PatchProfileRequest{userUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;->userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;->profile:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;->$toString:Ljava/lang/String;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public userUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;->userUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object v0
.end method
