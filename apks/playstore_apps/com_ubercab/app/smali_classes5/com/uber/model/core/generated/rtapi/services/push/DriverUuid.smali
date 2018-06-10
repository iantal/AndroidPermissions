.class public Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/model/core/wrapper/TypeSafeUuid;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid_GsonTypeAdapter;
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;->value:Ljava/lang/String;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;
    .locals 1

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;
    .locals 0

    .line 42
    invoke-interface {p0}, Lcom/uber/model/core/wrapper/TypeSafeUuid;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asNativeUUID()Ljava/util/UUID;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;->get()Ljava/lang/String;

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

    .line 71
    :cond_1
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;

    if-eqz v1, :cond_2

    .line 72
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;->value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 80
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    const v0, 0xf4243

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 84
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;->$hashCode:I

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;->$hashCodeMemoized:Z

    .line 87
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;->$hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/push/DriverUuid;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
