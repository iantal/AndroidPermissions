.class public Lcom/uber/model/core/generated/growth/nexus/ClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/nexus/ClientInfo_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final clientName:Ljava/lang/String;

.field private final clientVersion:Ljava/lang/String;

.field private final device:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final latitude:Ljava/lang/String;

.field private final longitude:Ljava/lang/String;

.field private final session:Ljava/lang/String;

.field private final userToken:Ljava/lang/String;

.field private final userUUID:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->userToken:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->userUUID:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->device:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->clientName:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->clientVersion:Ljava/lang/String;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->latitude:Ljava/lang/String;

    .line 66
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->longitude:Ljava/lang/String;

    .line 67
    iput-object p8, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->language:Ljava/lang/String;

    .line 68
    iput-object p9, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->session:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/nexus/ClientInfo$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;
    .locals 2

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;-><init>(Lcom/uber/model/core/generated/growth/nexus/ClientInfo$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;
    .locals 1

    .line 144
    invoke-static {}, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->builder()Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/nexus/ClientInfo;
    .locals 1

    .line 149
    invoke-static {}, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->builderWithDefaults()Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->build()Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clientName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public clientVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->clientVersion:Ljava/lang/String;

    return-object v0
.end method

.method public device()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->device:Ljava/lang/String;

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

    .line 160
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

    if-eqz v2, :cond_c

    .line 161
    check-cast p1, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

    .line 162
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->userToken:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->userToken:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->userToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->userToken:Ljava/lang/String;

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->userUUID:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->userUUID:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->userUUID:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->userUUID:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->device:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->device:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->device:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->device:Ljava/lang/String;

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->clientName:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->clientName:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->clientName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->clientName:Ljava/lang/String;

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->clientVersion:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->clientVersion:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->clientVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->clientVersion:Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->latitude:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->latitude:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->latitude:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->latitude:Ljava/lang/String;

    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->longitude:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->longitude:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->longitude:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->longitude:Ljava/lang/String;

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->language:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->language:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->language:Ljava/lang/String;

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->session:Ljava/lang/String;

    if-nez v2, :cond_a

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->session:Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->session:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->session:Ljava/lang/String;

    .line 184
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_8
    const/4 v0, 0x1

    :cond_b
    return v0

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 227
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->$hashCodeMemoized:Z

    if-nez v0, :cond_9

    .line 230
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->userToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->userToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 232
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->userUUID:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->userUUID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 234
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->device:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->device:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 236
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->clientName:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->clientName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 238
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->clientVersion:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->clientVersion:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 240
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->latitude:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->latitude:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 242
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->longitude:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->longitude:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 244
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->language:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->language:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 246
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->session:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->session:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    xor-int/2addr v0, v1

    .line 247
    iput v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->$hashCode:I

    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->$hashCodeMemoized:Z

    .line 250
    :cond_9
    iget v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->$hashCode:I

    return v0
.end method

.method public language()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public latitude()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public longitude()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public session()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->session:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;
    .locals 2

    .line 139
    new-instance v0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;-><init>(Lcom/uber/model/core/generated/growth/nexus/ClientInfo;Lcom/uber/model/core/generated/growth/nexus/ClientInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientInfo{userToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->userToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->userUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->device:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->clientName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->clientVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->latitude:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->longitude:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->session:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->$toString:Ljava/lang/String;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public userToken()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->userToken:Ljava/lang/String;

    return-object v0
.end method

.method public userUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->userUUID:Ljava/lang/String;

    return-object v0
.end method
