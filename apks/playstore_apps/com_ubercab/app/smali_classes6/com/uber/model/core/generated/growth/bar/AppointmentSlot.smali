.class public Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/bar/AppointmentSlot_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/growth/bar/BarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final startTime:Ljava/lang/Double;


# direct methods
.method private constructor <init>(Ljava/lang/Double;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;->startTime:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/AppointmentSlot$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;-><init>(Ljava/lang/Double;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/growth/bar/AppointmentSlot$Builder;
    .locals 2

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/AppointmentSlot$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/AppointmentSlot$Builder;
    .locals 1

    .line 62
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;->builder()Lcom/uber/model/core/generated/growth/bar/AppointmentSlot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;
    .locals 1

    .line 67
    invoke-static {}, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;->builderWithDefaults()Lcom/uber/model/core/generated/growth/bar/AppointmentSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot$Builder;->build()Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;

    move-result-object v0

    return-object v0
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

    .line 78
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;

    if-eqz v2, :cond_4

    .line 79
    check-cast p1, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;

    .line 80
    iget-object v2, p0, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;->startTime:Ljava/lang/Double;

    if-nez v2, :cond_2

    .line 81
    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;->startTime:Ljava/lang/Double;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;->startTime:Ljava/lang/Double;

    iget-object p1, p1, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;->startTime:Ljava/lang/Double;

    invoke-virtual {v0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 97
    iget-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;->$hashCodeMemoized:Z

    if-nez v0, :cond_1

    const v0, 0xf4243

    .line 100
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;->startTime:Ljava/lang/Double;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;->startTime:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 101
    iput v0, p0, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;->$hashCode:I

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;->$hashCodeMemoized:Z

    .line 104
    :cond_1
    iget v0, p0, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;->$hashCode:I

    return v0
.end method

.method public startTime()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;->startTime:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/bar/AppointmentSlot$Builder;
    .locals 2

    .line 57
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;Lcom/uber/model/core/generated/growth/bar/AppointmentSlot$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppointmentSlot{startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;->startTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;->$toString:Ljava/lang/String;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/bar/AppointmentSlot;->$toString:Ljava/lang/String;

    return-object v0
.end method
