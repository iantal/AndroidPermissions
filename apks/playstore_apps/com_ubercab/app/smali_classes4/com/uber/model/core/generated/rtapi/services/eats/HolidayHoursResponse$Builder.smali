.class public Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHoursResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private holidayHoursMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHours;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHoursResponse$Builder;->holidayHoursMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHoursResponse$1;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHoursResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHoursResponse;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHoursResponse$Builder;->holidayHoursMap:Ljava/util/Map;

    .line 138
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHoursResponse;->holidayHoursMap()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHoursResponse$Builder;->holidayHoursMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHoursResponse;Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHoursResponse$1;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHoursResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHoursResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHoursResponse;
    .locals 3

    .line 152
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHoursResponse;

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHoursResponse$Builder;->holidayHoursMap:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHoursResponse$Builder;->holidayHoursMap:Ljava/util/Map;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHoursResponse;-><init>(Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHoursResponse$1;)V

    return-object v0
.end method

.method public holidayHoursMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHoursResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHours;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHoursResponse$Builder;"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/HolidayHoursResponse$Builder;->holidayHoursMap:Ljava/util/Map;

    return-object p0
.end method
