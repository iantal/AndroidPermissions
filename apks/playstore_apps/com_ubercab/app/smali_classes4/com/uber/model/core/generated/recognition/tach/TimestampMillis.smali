.class public Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/model/core/wrapper/TypeSafeDouble;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/recognition/tach/TimestampMillis_GsonTypeAdapter;
.end annotation

.annotation build Lcom/uber/model/core/annotation/TypeSafeWrapper;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private final value:D


# direct methods
.method private constructor <init>(D)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;->value:D

    return-void
.end method

.method public static wrap(D)Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;
    .locals 1

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    invoke-direct {v0, p0, p1}, Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;-><init>(D)V

    return-object v0
.end method

.method public static wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeDouble;)Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;
    .locals 2

    .line 37
    invoke-interface {p0}, Lcom/uber/model/core/wrapper/TypeSafeDouble;->get()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;->wrap(D)Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 62
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    if-eqz v2, :cond_3

    .line 63
    check-cast p1, Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;

    .line 64
    iget-wide v2, p0, Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;->value:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;->value:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public get()D
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 71
    iget-boolean v0, p0, Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    const v0, 0xf4243

    .line 74
    iget-wide v1, p0, Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;->value:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 75
    iput v0, p0, Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;->$hashCode:I

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;->$hashCodeMemoized:Z

    .line 78
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;->$hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/uber/model/core/generated/recognition/tach/TimestampMillis;->get()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
