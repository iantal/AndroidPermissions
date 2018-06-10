.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/support/SupportRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final dateOverrideHours:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportDate;",
            "Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule;",
            ">;"
        }
    .end annotation
.end field

.field private final siteTimeZone:Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;

.field private final weeklyHours:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportDate;",
            "Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->weeklyHours:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p2, :cond_1

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->dateOverrideHours:Lcom/ubercab/common/collect/ImmutableMap;

    if-eqz p3, :cond_0

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->siteTimeZone:Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null siteTimeZone"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dateOverrideHours"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null weeklyHours"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;
    .locals 2

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;
    .locals 2

    .line 91
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->weeklyHours(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableMap;->of()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->dateOverrideHours(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 94
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->siteTimeZone(Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;
    .locals 1

    .line 99
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 164
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->weeklyHours()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;

    if-nez v0, :cond_0

    return v1

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->dateOverrideHours()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 170
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 171
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 172
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportDate;

    if-nez v2, :cond_1

    return v1

    .line 175
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public dateOverrideHours()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportDate;",
            "Lcom/uber/model/core/generated/rtapi/services/support/DateOverrideSchedule;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->dateOverrideHours:Lcom/ubercab/common/collect/ImmutableMap;

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

    .line 110
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    if-eqz v2, :cond_3

    .line 111
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    .line 112
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->weeklyHours:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->weeklyHours:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->dateOverrideHours:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->dateOverrideHours:Lcom/ubercab/common/collect/ImmutableMap;

    .line 113
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->siteTimeZone:Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->siteTimeZone:Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;

    .line 114
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 139
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->weeklyHours:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 144
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->dateOverrideHours:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->siteTimeZone:Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 147
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->$hashCode:I

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->$hashCodeMemoized:Z

    .line 150
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->$hashCode:I

    return v0
.end method

.method public siteTimeZone()Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->siteTimeZone:Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;
    .locals 2

    .line 86
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportSiteOpenHours{weeklyHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->weeklyHours:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateOverrideHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->dateOverrideHours:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", siteTimeZone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->siteTimeZone:Lcom/uber/model/core/generated/rtapi/services/support/TimeZoneRegionId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->$toString:Ljava/lang/String;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public weeklyHours()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SiteDaySchedule;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->weeklyHours:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method
