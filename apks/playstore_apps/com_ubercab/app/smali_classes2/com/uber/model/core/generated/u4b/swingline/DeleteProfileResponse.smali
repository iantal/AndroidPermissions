.class public Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/u4b/swingline/SwinglineRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final deletedProfile:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private final success:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;->success:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;->deletedProfile:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null deletedProfile"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null success"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;
    .locals 2

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;
    .locals 2

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;->builder()Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;->success(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->stub()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;->deletedProfile(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;
    .locals 1

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deletedProfile()Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;->deletedProfile:Lcom/uber/model/core/generated/u4b/swingline/Profile;

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

    .line 85
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;

    if-eqz v2, :cond_3

    .line 86
    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;->success:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;->success:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;->deletedProfile:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iget-object p1, p1, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;->deletedProfile:Lcom/uber/model/core/generated/u4b/swingline/Profile;

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

    .line 109
    iget-boolean v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;->success:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;->deletedProfile:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 115
    iput v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;->$hashCodeMemoized:Z

    .line 118
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;->$hashCode:I

    return v0
.end method

.method public success()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteProfileResponse{success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;->success:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deletedProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;->deletedProfile:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;->$toString:Ljava/lang/String;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method
