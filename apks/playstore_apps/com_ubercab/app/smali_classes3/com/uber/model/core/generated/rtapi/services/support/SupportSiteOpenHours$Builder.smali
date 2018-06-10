.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dateOverrideHours:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportDate;",
            "Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule;",
            ">;"
        }
    .end annotation
.end field

.field private siteTimeZone:Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;

.field private weeklyHours:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$1;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;)V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->weeklyHours()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->weeklyHours:Ljava/util/List;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->dateOverrideHours()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->dateOverrideHours:Ljava/util/Map;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->siteTimeZone()Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->siteTimeZone:Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$1;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "weeklyHours",
            "dateOverrideHours",
            "siteTimeZone"
        }
    .end annotation

    const-string v0, ""

    .line 237
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->weeklyHours:Ljava/util/List;

    if-nez v1, :cond_0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " weeklyHours"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->dateOverrideHours:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dateOverrideHours"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->siteTimeZone:Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;

    if-nez v1, :cond_2

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " siteTimeZone"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 249
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->weeklyHours:Ljava/util/List;

    .line 250
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->dateOverrideHours:Ljava/util/Map;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v2

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->siteTimeZone:Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$1;)V

    return-object v0

    .line 247
    :cond_3
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

.method public dateOverrideHours(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportDate;",
            "Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->dateOverrideHours:Ljava/util/Map;

    return-object p0

    .line 209
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dateOverrideHours"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public siteTimeZone(Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->siteTimeZone:Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;

    return-object p0

    .line 217
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null siteTimeZone"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public weeklyHours(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->weeklyHours:Ljava/util/List;

    return-object p0

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null weeklyHours"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
