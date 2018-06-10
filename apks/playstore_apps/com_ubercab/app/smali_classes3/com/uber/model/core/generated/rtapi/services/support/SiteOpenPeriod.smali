.class public Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/support/SupportRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final closeTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

.field private final startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    if-eqz p2, :cond_0

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->closeTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null closeTime"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null startTime"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;
    .locals 2

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;
    .locals 2

    .line 69
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 70
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->startTime(Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;)Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 71
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->closeTime(Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;)Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;
    .locals 1

    .line 76
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public closeTime()Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->closeTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

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

    .line 87
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;

    if-eqz v2, :cond_3

    .line 88
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->closeTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->closeTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;->equals(Ljava/lang/Object;)Z

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

    .line 105
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 110
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->closeTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 111
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->$hashCode:I

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->$hashCodeMemoized:Z

    .line 114
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->$hashCode:I

    return v0
.end method

.method public startTime()Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SiteOpenPeriod{startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->closeTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->$toString:Ljava/lang/String;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->$toString:Ljava/lang/String;

    return-object v0
.end method
