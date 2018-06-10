.class public Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/model/core/wrapper/TypeSafeBoolean;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled_GsonTypeAdapter;
.end annotation

.annotation build Lcom/uber/model/core/annotation/TypeSafeWrapper;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private final value:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;->value:Z

    return-void
.end method

.method public static wrap(Z)Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;
    .locals 1

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;-><init>(Z)V

    return-object v0
.end method

.method public static wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeBoolean;)Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;
    .locals 0

    .line 37
    invoke-interface {p0}, Lcom/uber/model/core/wrapper/TypeSafeBoolean;->get()Z

    move-result p0

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;->wrap(Z)Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 62
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    if-eqz v2, :cond_3

    .line 63
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    .line 64
    iget-boolean v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;->value:Z

    iget-boolean p1, p1, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;->value:Z

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public get()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;->value:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 71
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    const v0, 0xf4243

    .line 74
    iget-boolean v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;->value:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 75
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;->$hashCode:I

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;->$hashCodeMemoized:Z

    .line 78
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;->$hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
