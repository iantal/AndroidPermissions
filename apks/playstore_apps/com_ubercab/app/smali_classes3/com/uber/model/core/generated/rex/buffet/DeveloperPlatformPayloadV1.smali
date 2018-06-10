.class public Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetcardpayloadRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final body:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

.field private final callToAction:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;

.field private final clientID:Lcom/uber/model/core/generated/rex/buffet/ClientID;

.field private final createdAt:Laxwy;

.field private final header:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

.field private final tag:Ljava/lang/String;


# direct methods
.method private constructor <init>(Laxwy;Lcom/uber/model/core/generated/rex/buffet/ClientID;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->createdAt:Laxwy;

    if-eqz p2, :cond_3

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->clientID:Lcom/uber/model/core/generated/rex/buffet/ClientID;

    if-eqz p3, :cond_2

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->tag:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->header:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

    if-eqz p5, :cond_0

    .line 71
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->body:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    .line 72
    iput-object p6, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->callToAction:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;

    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null body"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null header"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tag"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clientID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null createdAt"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Laxwy;Lcom/uber/model/core/generated/rex/buffet/ClientID;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;-><init>(Laxwy;Lcom/uber/model/core/generated/rex/buffet/ClientID;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;
    .locals 2

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;
    .locals 2

    .line 118
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->builder()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;

    move-result-object v0

    .line 119
    invoke-static {}, Laxwy;->a()Laxwy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->createdAt(Laxwy;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 120
    invoke-static {v1}, Lcom/uber/model/core/generated/rex/buffet/ClientID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/ClientID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->clientID(Lcom/uber/model/core/generated/rex/buffet/ClientID;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 121
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->tag(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;->stub()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->header(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->stub()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->body(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;)Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;
    .locals 1

    .line 128
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public body()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->body:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    return-object v0
.end method

.method public callToAction()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->callToAction:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;

    return-object v0
.end method

.method public clientID()Lcom/uber/model/core/generated/rex/buffet/ClientID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->clientID:Lcom/uber/model/core/generated/rex/buffet/ClientID;

    return-object v0
.end method

.method public createdAt()Laxwy;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->createdAt:Laxwy;

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

    .line 139
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    if-eqz v2, :cond_4

    .line 140
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;

    .line 141
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->createdAt:Laxwy;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->createdAt:Laxwy;

    invoke-virtual {v2, v3}, Laxwy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->clientID:Lcom/uber/model/core/generated/rex/buffet/ClientID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->clientID:Lcom/uber/model/core/generated/rex/buffet/ClientID;

    .line 142
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/ClientID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->tag:Ljava/lang/String;

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->header:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->header:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

    .line 144
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->body:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->body:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    .line 145
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->callToAction:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->callToAction:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->callToAction:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->callToAction:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;

    .line 148
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 182
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->createdAt:Laxwy;

    invoke-virtual {v0}, Laxwy;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 187
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->clientID:Lcom/uber/model/core/generated/rex/buffet/ClientID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/ClientID;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 189
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->tag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 191
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->header:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 193
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->body:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 195
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->callToAction:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->callToAction:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 196
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->$hashCode:I

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->$hashCodeMemoized:Z

    .line 199
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->$hashCode:I

    return v0
.end method

.method public header()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->header:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

    return-object v0
.end method

.method public tag()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;
    .locals 2

    .line 113
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeveloperPlatformPayloadV1{createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->createdAt:Laxwy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->clientID:Lcom/uber/model/core/generated/rex/buffet/ClientID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->header:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->body:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callToAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->callToAction:Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadCallToAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->$toString:Ljava/lang/String;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/DeveloperPlatformPayloadV1;->$toString:Ljava/lang/String;

    return-object v0
.end method
