.class final Laqig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqgu;


# instance fields
.field private a:Laqgx;

.field private b:Laqhj;

.field private c:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;

.field private d:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laqif$1;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Laqig;-><init>()V

    return-void
.end method

.method static synthetic a(Laqig;)Laqgx;
    .locals 0

    .line 202
    iget-object p0, p0, Laqig;->a:Laqgx;

    return-object p0
.end method

.method static synthetic b(Laqig;)Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;
    .locals 0

    .line 202
    iget-object p0, p0, Laqig;->c:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;

    return-object p0
.end method

.method static synthetic c(Laqig;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;
    .locals 0

    .line 202
    iget-object p0, p0, Laqig;->d:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    return-object p0
.end method

.method static synthetic d(Laqig;)Laqhj;
    .locals 0

    .line 202
    iget-object p0, p0, Laqig;->b:Laqhj;

    return-object p0
.end method


# virtual methods
.method public a()Laqgt;
    .locals 3

    .line 213
    iget-object v0, p0, Laqig;->a:Laqgx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laqig;->b:Laqhj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laqig;->c:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqig;->d:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    if-eqz v0, :cond_0

    new-instance v0, Laqif;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laqif;-><init>(Laqig;Laqif$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laqhj;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laqgx;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic a(Laqgx;)Laqgu;
    .locals 0

    .line 202
    invoke-virtual {p0, p1}, Laqig;->b(Laqgx;)Laqig;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Laqhj;)Laqgu;
    .locals 0

    .line 202
    invoke-virtual {p0, p1}, Laqig;->b(Laqhj;)Laqig;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)Laqgu;
    .locals 0

    .line 202
    invoke-virtual {p0, p1}, Laqig;->b(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)Laqig;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;)Laqgu;
    .locals 0

    .line 202
    invoke-virtual {p0, p1}, Laqig;->b(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;)Laqig;

    move-result-object p1

    return-object p1
.end method

.method public b(Laqgx;)Laqig;
    .locals 0

    .line 236
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqgx;

    iput-object p1, p0, Laqig;->a:Laqgx;

    return-object p0
.end method

.method public b(Laqhj;)Laqig;
    .locals 0

    .line 218
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqhj;

    iput-object p1, p0, Laqig;->b:Laqhj;

    return-object p0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)Laqig;
    .locals 0

    .line 230
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    iput-object p1, p0, Laqig;->d:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    return-object p0
.end method

.method public b(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;)Laqig;
    .locals 0

    .line 224
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;

    iput-object p1, p0, Laqig;->c:Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;

    return-object p0
.end method
