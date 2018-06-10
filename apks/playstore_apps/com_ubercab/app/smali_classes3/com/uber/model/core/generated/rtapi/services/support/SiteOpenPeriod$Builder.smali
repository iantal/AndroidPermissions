.class public Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private closeTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

.field private startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$1;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->startTime()Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;->closeTime()Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->closeTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$1;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "startTime",
            "closeTime"
        }
    .end annotation

    const-string v0, ""

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    if-nez v1, :cond_0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->closeTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    if-nez v1, :cond_1

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " closeTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->closeTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$1;)V

    return-object v0

    .line 166
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public closeTime(Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;)Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 142
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->closeTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    return-object p0

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null closeTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startTime(Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;)Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 134
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod$Builder;->startTime:Lcom/uber/model/core/generated/rtapi/services/support/SupportTimeOfDay;

    return-object p0

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null startTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
