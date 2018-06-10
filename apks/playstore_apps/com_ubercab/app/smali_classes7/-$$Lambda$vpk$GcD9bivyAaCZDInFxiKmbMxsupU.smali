.class public final synthetic L-$$Lambda$vpk$GcD9bivyAaCZDInFxiKmbMxsupU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lvpk;

.field private final synthetic f$1:Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;

.field private final synthetic f$2:Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;


# direct methods
.method public synthetic constructor <init>(Lvpk;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vpk$GcD9bivyAaCZDInFxiKmbMxsupU;->f$0:Lvpk;

    iput-object p2, p0, L-$$Lambda$vpk$GcD9bivyAaCZDInFxiKmbMxsupU;->f$1:Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;

    iput-object p3, p0, L-$$Lambda$vpk$GcD9bivyAaCZDInFxiKmbMxsupU;->f$2:Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, L-$$Lambda$vpk$GcD9bivyAaCZDInFxiKmbMxsupU;->f$0:Lvpk;

    iget-object v1, p0, L-$$Lambda$vpk$GcD9bivyAaCZDInFxiKmbMxsupU;->f$1:Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;

    iget-object v2, p0, L-$$Lambda$vpk$GcD9bivyAaCZDInFxiKmbMxsupU;->f$2:Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;

    check-cast p1, Laumy;

    invoke-static {v0, v1, v2, p1}, Lvpk;->lambda$GcD9bivyAaCZDInFxiKmbMxsupU(Lvpk;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingBookingScheduleOption;Laumy;)V

    return-void
.end method
