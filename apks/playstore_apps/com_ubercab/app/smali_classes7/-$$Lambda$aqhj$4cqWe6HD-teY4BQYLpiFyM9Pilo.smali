.class public final synthetic L-$$Lambda$aqhj$4cqWe6HD-teY4BQYLpiFyM9Pilo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laqhj;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;

.field private final synthetic f$3:Z

.field private final synthetic f$4:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;

.field private final synthetic f$5:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;


# direct methods
.method public synthetic constructor <init>(Laqhj;Ljava/lang/String;Ljava/lang/String;ZLcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aqhj$4cqWe6HD-teY4BQYLpiFyM9Pilo;->f$0:Laqhj;

    iput-object p2, p0, L-$$Lambda$aqhj$4cqWe6HD-teY4BQYLpiFyM9Pilo;->f$1:Ljava/lang/String;

    iput-object p3, p0, L-$$Lambda$aqhj$4cqWe6HD-teY4BQYLpiFyM9Pilo;->f$2:Ljava/lang/String;

    iput-boolean p4, p0, L-$$Lambda$aqhj$4cqWe6HD-teY4BQYLpiFyM9Pilo;->f$3:Z

    iput-object p5, p0, L-$$Lambda$aqhj$4cqWe6HD-teY4BQYLpiFyM9Pilo;->f$4:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;

    iput-object p6, p0, L-$$Lambda$aqhj$4cqWe6HD-teY4BQYLpiFyM9Pilo;->f$5:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, L-$$Lambda$aqhj$4cqWe6HD-teY4BQYLpiFyM9Pilo;->f$0:Laqhj;

    iget-object v1, p0, L-$$Lambda$aqhj$4cqWe6HD-teY4BQYLpiFyM9Pilo;->f$1:Ljava/lang/String;

    iget-object v2, p0, L-$$Lambda$aqhj$4cqWe6HD-teY4BQYLpiFyM9Pilo;->f$2:Ljava/lang/String;

    iget-boolean v3, p0, L-$$Lambda$aqhj$4cqWe6HD-teY4BQYLpiFyM9Pilo;->f$3:Z

    iget-object v4, p0, L-$$Lambda$aqhj$4cqWe6HD-teY4BQYLpiFyM9Pilo;->f$4:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;

    iget-object v5, p0, L-$$Lambda$aqhj$4cqWe6HD-teY4BQYLpiFyM9Pilo;->f$5:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;

    move-object v6, p1

    check-cast v6, Lcom/ubercab/android/location/UberLocation;

    invoke-static/range {v0 .. v6}, Laqhj;->lambda$4cqWe6HD-teY4BQYLpiFyM9Pilo(Laqhj;Ljava/lang/String;Ljava/lang/String;ZLcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripActionDriverType;Lcom/ubercab/android/location/UberLocation;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
