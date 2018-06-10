.class public Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/model/core/wrapper/TypeSafeLong;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration_GsonTypeAdapter;
.end annotation

.annotation build Lcom/uber/model/core/annotation/TypeSafeWrapper;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private final value:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;->value:J

    return-void
.end method

.method public static wrap(J)Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;
    .locals 1

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;

    invoke-direct {v0, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;-><init>(J)V

    return-object v0
.end method

.method public static wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeLong;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;
    .locals 2

    .line 37
    invoke-interface {p0}, Lcom/uber/model/core/wrapper/TypeSafeLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;->wrap(J)Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;

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
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;

    if-eqz v2, :cond_3

    .line 63
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;

    .line 64
    iget-wide v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;->value:J

    iget-wide v4, p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;->value:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public get()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 71
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    const v0, 0xf4243

    int-to-long v1, v0

    .line 74
    iget-wide v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;->value:J

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    .line 75
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;->$hashCode:I

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;->$hashCodeMemoized:Z

    .line 78
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;->$hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/Duration;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
