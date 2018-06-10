.class public final Laqhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqho;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnnx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqhj;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lahcd;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lnnx;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Laqhj;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lahcd;",
            ">;>;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Laqhe;->a:Laxga;

    .line 40
    iput-object p2, p0, Laqhe;->b:Laxga;

    .line 41
    iput-object p3, p0, Laqhe;->c:Laxga;

    .line 42
    iput-object p4, p0, Laqhe;->d:Laxga;

    .line 43
    iput-object p5, p0, Laqhe;->e:Laxga;

    .line 44
    iput-object p6, p0, Laqhe;->f:Laxga;

    .line 45
    iput-object p7, p0, Laqhe;->g:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laqho;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lnnx;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Laqhj;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lahcd;",
            ">;>;>;)",
            "Laqho;"
        }
    .end annotation

    .line 58
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lnnx;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljkk;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lio/reactivex/Observable;

    invoke-static/range {v0 .. v6}, Laqhe;->a(Lnnx;Ljyi;Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Ljkk;Ljava/lang/Object;Lio/reactivex/Observable;)Laqho;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lnnx;Ljyi;Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Ljkk;Ljava/lang/Object;Lio/reactivex/Observable;)Laqho;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnnx;",
            "Ljyi;",
            "Ljava/lang/Object;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;",
            "Ljkk;",
            "Ljava/lang/Object;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lahcd;",
            ">;>;)",
            "Laqho;"
        }
    .end annotation

    .line 72
    move-object v2, p2

    check-cast v2, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;

    move-object v5, p5

    check-cast v5, Laqhj;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Laqgw;->a(Lnnx;Ljyi;Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Ljkk;Laqhj;Lio/reactivex/Observable;)Laqho;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqho;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laqhe;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lnnx;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Laqhj;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lahcd;",
            ">;>;>;)",
            "Laqhe;"
        }
    .end annotation

    .line 66
    new-instance v8, Laqhe;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laqhe;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Laqho;
    .locals 7

    .line 50
    iget-object v0, p0, Laqhe;->a:Laxga;

    iget-object v1, p0, Laqhe;->b:Laxga;

    iget-object v2, p0, Laqhe;->c:Laxga;

    iget-object v3, p0, Laqhe;->d:Laxga;

    iget-object v4, p0, Laqhe;->e:Laxga;

    iget-object v5, p0, Laqhe;->f:Laxga;

    iget-object v6, p0, Laqhe;->g:Laxga;

    invoke-static/range {v0 .. v6}, Laqhe;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laqho;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Laqhe;->a()Laqho;

    move-result-object v0

    return-object v0
.end method
