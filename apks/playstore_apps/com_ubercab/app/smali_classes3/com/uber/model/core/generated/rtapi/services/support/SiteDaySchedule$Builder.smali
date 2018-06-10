.class public Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dayOfWeek:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

.field private openPeriods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$1;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;->openPeriods()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;->openPeriods:Ljava/util/List;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;->dayOfWeek()Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;->dayOfWeek:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "openPeriods",
            "dayOfWeek"
        }
    .end annotation

    const-string v0, ""

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;->openPeriods:Ljava/util/List;

    if-nez v1, :cond_0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " openPeriods"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;->dayOfWeek:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    if-nez v1, :cond_1

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dayOfWeek"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;->openPeriods:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;->dayOfWeek:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$1;)V

    return-object v0

    .line 189
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

.method public dayOfWeek(Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;)Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;->dayOfWeek:Lcom/uber/model/core/generated/rtapi/services/support/DayOfWeek;

    return-object p0

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dayOfWeek"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openPeriods(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SiteOpenPeriod;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 157
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule$Builder;->openPeriods:Ljava/util/List;

    return-object p0

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null openPeriods"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
