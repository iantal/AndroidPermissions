.class public Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/model/core/wrapper/TypeSafeDouble;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs_GsonTypeAdapter;
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;->value:D

    return-void
.end method

.method public static wrap(D)Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;
    .locals 1

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;

    invoke-direct {v0, p0, p1}, Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;-><init>(D)V

    return-object v0
.end method

.method public static wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeDouble;)Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;
    .locals 2

    .line 41
    invoke-interface {p0}, Lcom/uber/model/core/wrapper/TypeSafeDouble;->get()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;

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

    .line 66
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;

    if-eqz v2, :cond_3

    .line 67
    check-cast p1, Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;

    .line 68
    iget-wide v2, p0, Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;->value:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;->value:D

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

    .line 46
    iget-wide v0, p0, Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 75
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    const v0, 0xf4243

    .line 78
    iget-wide v1, p0, Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;->value:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;->$hashCode:I

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;->$hashCodeMemoized:Z

    .line 82
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;->$hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/base/TimestampInMs;->get()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
