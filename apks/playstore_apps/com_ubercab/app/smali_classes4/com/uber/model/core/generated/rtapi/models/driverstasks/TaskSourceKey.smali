.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverstasksRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final taskSource:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

.field private final taskSourceUuid:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;->taskSource:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    if-eqz p2, :cond_0

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;->taskSourceUuid:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null taskSourceUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null taskSource"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Builder;
    .locals 2

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Builder;
    .locals 3

    .line 71
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;->values()[Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Builder;->taskSource(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Builder;->taskSourceUuid(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;
    .locals 1

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;

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

    .line 87
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;

    if-eqz v2, :cond_3

    .line 88
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;->taskSource:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;->taskSource:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;->taskSourceUuid:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;->taskSourceUuid:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;

    .line 90
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;->equals(Ljava/lang/Object;)Z

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

    .line 112
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;->taskSource:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;->taskSourceUuid:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 118
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;->$hashCode:I

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;->$hashCodeMemoized:Z

    .line 121
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;->$hashCode:I

    return v0
.end method

.method public taskSource()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;->taskSource:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    return-object v0
.end method

.method public taskSourceUuid()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;->taskSourceUuid:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Builder;
    .locals 2

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskSourceKey{taskSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;->taskSource:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskSourceUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;->taskSourceUuid:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;->$toString:Ljava/lang/String;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;->$toString:Ljava/lang/String;

    return-object v0
.end method
