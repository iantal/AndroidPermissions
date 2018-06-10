.class public Lamwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamwn;
.implements Lamwp;


# instance fields
.field private a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lamwo;->a:Lgmg;

    .line 21
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lamwo;->b:Lgmg;

    .line 24
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lamwo;->c:Lgmg;

    .line 26
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lamwo;->d:Lgmg;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lamwo;->e:Lio/reactivex/Observable;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lamwo;->e:Lio/reactivex/Observable;

    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lamwo;->a:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lamwo;->e:Lio/reactivex/Observable;

    .line 44
    iget-object v0, p0, Lamwo;->e:Lio/reactivex/Observable;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/helium/RidersDemandShapingScheduleInfo;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lamwo;->a:Lgmg;

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lamwo;->b:Lgmg;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lamwo;->c:Lgmg;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lamwo;->d:Lgmg;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lamwo;->b:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingSchedulePlusOneLocalModel;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lamwo;->c:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lamwo;->f:Lio/reactivex/Observable;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lamwo;->f:Lio/reactivex/Observable;

    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lamwo;->d:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lamwo;->f:Lio/reactivex/Observable;

    .line 64
    iget-object v0, p0, Lamwo;->f:Lio/reactivex/Observable;

    return-object v0
.end method
