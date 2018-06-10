.class public Lcom/uber/model/core/generated/recognition/tach/CommentV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/recognition/tach/CommentV2_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/recognition/tach/TachRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final comment:Ljava/lang/String;

.field private final commentUUID:Lcom/uber/model/core/generated/recognition/tach/UUID;

.field private final timestamp:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tach/UUID;Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->comment:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->commentUUID:Lcom/uber/model/core/generated/recognition/tach/UUID;

    if-eqz p3, :cond_0

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->timestamp:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null timestamp"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null commentUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null comment"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tach/UUID;Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;Lcom/uber/model/core/generated/recognition/tach/CommentV2$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/recognition/tach/CommentV2;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/recognition/tach/UUID;Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;
    .locals 2

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tach/CommentV2$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;
    .locals 3

    .line 80
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->builder()Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 81
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;->comment(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 82
    invoke-static {v1}, Lcom/uber/model/core/generated/recognition/tach/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/tach/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;->commentUUID(Lcom/uber/model/core/generated/recognition/tach/UUID;)Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 83
    invoke-static {v1, v2}, Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;->wrap(D)Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;->timestamp(Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;)Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/recognition/tach/CommentV2;
    .locals 1

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->builderWithDefaults()Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;->build()Lcom/uber/model/core/generated/recognition/tach/CommentV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public comment()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public commentUUID()Lcom/uber/model/core/generated/recognition/tach/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->commentUUID:Lcom/uber/model/core/generated/recognition/tach/UUID;

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

    .line 99
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/recognition/tach/CommentV2;

    if-eqz v2, :cond_3

    .line 100
    check-cast p1, Lcom/uber/model/core/generated/recognition/tach/CommentV2;

    .line 101
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->comment:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->comment:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->commentUUID:Lcom/uber/model/core/generated/recognition/tach/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->commentUUID:Lcom/uber/model/core/generated/recognition/tach/UUID;

    .line 102
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/recognition/tach/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->timestamp:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    iget-object p1, p1, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->timestamp:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    .line 103
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 128
    iget-boolean v0, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->comment:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 133
    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->commentUUID:Lcom/uber/model/core/generated/recognition/tach/UUID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/recognition/tach/UUID;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->timestamp:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 136
    iput v0, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->$hashCode:I

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->$hashCodeMemoized:Z

    .line 139
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->$hashCode:I

    return v0
.end method

.method public timestamp()Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->timestamp:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;
    .locals 2

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/recognition/tach/CommentV2$Builder;-><init>(Lcom/uber/model/core/generated/recognition/tach/CommentV2;Lcom/uber/model/core/generated/recognition/tach/CommentV2$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommentV2{comment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->commentUUID:Lcom/uber/model/core/generated/recognition/tach/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->timestamp:Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->$toString:Ljava/lang/String;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tach/CommentV2;->$toString:Ljava/lang/String;

    return-object v0
.end method
