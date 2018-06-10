.class public Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/engsec/deletionscheduler/DeletionschedulerRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final justification:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/engsec/deletionscheduler/UUID;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/engsec/deletionscheduler/UUID;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;->uuid:Lcom/uber/model/core/generated/engsec/deletionscheduler/UUID;

    if-eqz p2, :cond_0

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;->justification:Ljava/lang/String;

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null justification"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null uuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/engsec/deletionscheduler/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;-><init>(Lcom/uber/model/core/generated/engsec/deletionscheduler/UUID;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;-><init>(Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;
    .locals 2

    .line 73
    invoke-static {}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;->builder()Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-static {v1}, Lcom/uber/model/core/generated/engsec/deletionscheduler/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/engsec/deletionscheduler/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;->uuid(Lcom/uber/model/core/generated/engsec/deletionscheduler/UUID;)Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;->justification(Ljava/lang/String;)Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;
    .locals 1

    .line 78
    invoke-static {}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;->builderWithDefaults()Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;->build()Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;

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

    .line 89
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;

    if-eqz v2, :cond_3

    .line 90
    check-cast p1, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;

    .line 91
    iget-object v2, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;->uuid:Lcom/uber/model/core/generated/engsec/deletionscheduler/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;->uuid:Lcom/uber/model/core/generated/engsec/deletionscheduler/UUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/engsec/deletionscheduler/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;->justification:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;->justification:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 113
    iget-boolean v0, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;->uuid:Lcom/uber/model/core/generated/engsec/deletionscheduler/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/engsec/deletionscheduler/UUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;->justification:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 119
    iput v0, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;->$hashCodeMemoized:Z

    .line 122
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;->$hashCode:I

    return v0
.end method

.method public justification()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;->justification:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;
    .locals 2

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$Builder;-><init>(Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScheduleDeletionRequest{uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;->uuid:Lcom/uber/model/core/generated/engsec/deletionscheduler/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", justification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;->justification:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;->$toString:Ljava/lang/String;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/engsec/deletionscheduler/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/engsec/deletionscheduler/ScheduleDeletionRequest;->uuid:Lcom/uber/model/core/generated/engsec/deletionscheduler/UUID;

    return-object v0
.end method
