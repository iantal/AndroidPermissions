.class Lvpk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvpk;->f(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvpk;


# direct methods
.method constructor <init>(Lvpk;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lvpk$1;->a:Lvpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;)D
    .locals 2

    .line 287
    invoke-virtual {p1}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;->demandShapingSchedule()Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->priceStartTimestampMs()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 289
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;)I
    .locals 2

    .line 283
    invoke-direct {p0, p1}, Lvpk$1;->a(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;)D

    move-result-wide v0

    invoke-direct {p0, p2}, Lvpk$1;->a(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 279
    check-cast p1, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;

    check-cast p2, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;

    invoke-virtual {p0, p1, p2}, Lvpk$1;->a(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;)I

    move-result p1

    return p1
.end method
