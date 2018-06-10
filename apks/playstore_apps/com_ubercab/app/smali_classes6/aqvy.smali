.class public Laqvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqvv;


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrips;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetScheduledTripsErrors;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CancelScheduledTripErrors;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Laqnv;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Laqvy;->a:Lgmg;

    .line 45
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Laqvy;->b:Lgmi;

    .line 46
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Laqvy;->c:Lgmi;

    .line 47
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p1

    iput-object p1, p0, Laqvy;->d:Lgmi;

    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object p1

    iput-object p1, p0, Laqvy;->e:Lgmg;

    .line 49
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object p1

    iput-object p1, p0, Laqvy;->f:Lgmg;

    .line 51
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    invoke-static {p1}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object p1

    iput-object p1, p0, Laqvy;->g:Lgmg;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrips;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetScheduledTripsErrors;",
            ">;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Laqvy;->a:Lgmg;

    return-object v0
.end method

.method a(Laqnv;)V
    .locals 1

    .line 194
    iget-object v0, p0, Laqvy;->g:Lgmg;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;",
            ">;)V"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Laqvy;->d:Lgmi;

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 166
    iget-object v0, p0, Laqvy;->f:Lgmg;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 156
    iget-object v0, p0, Laqvy;->e:Lgmg;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;",
            ">;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Laqvy;->b:Lgmi;

    return-object v0
.end method

.method b(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrips;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/GetScheduledTripsErrors;",
            ">;)V"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Laqvy;->a:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CancelScheduledTripErrors;",
            ">;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Laqvy;->c:Lgmi;

    return-object v0
.end method

.method c(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UpdateScheduledTripErrors;",
            ">;)V"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Laqvy;->b:Lgmi;

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Laqnv;",
            ">;>;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Laqvy;->g:Lgmg;

    return-object v0
.end method

.method public d(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/VoidResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CancelScheduledTripErrors;",
            ">;)V"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Laqvy;->c:Lgmi;

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Laqvy;->e:Lgmg;

    return-object v0
.end method

.method public f()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;
    .locals 3

    .line 172
    iget-object v0, p0, Laqvy;->a:Lgmg;

    invoke-virtual {v0}, Lgmg;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 175
    :cond_0
    iget-object v0, p0, Laqvy;->a:Lgmg;

    invoke-virtual {v0}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcn;

    .line 176
    invoke-virtual {v0}, Lhcn;->b()Lhcu;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lhcn;->c()Lhct;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 179
    :cond_1
    invoke-virtual {v0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrips;

    if-eqz v0, :cond_3

    .line 180
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrips;->reservations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 183
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrips;->reservations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    invoke-static {v1}, Laqvq;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    return-object v0

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public g()Z
    .locals 1

    .line 56
    iget-object v0, p0, Laqvy;->g:Lgmg;

    invoke-virtual {v0}, Lgmg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqvy;->g:Lgmg;

    invoke-virtual {v0}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;",
            ">;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Laqvy;->d:Lgmi;

    return-object v0
.end method

.method public i()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Laqnv;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Laqvy;->g:Lgmg;

    invoke-virtual {v0}, Lgmg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Laqvy;->g:Lgmg;

    invoke-virtual {v0}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    return-object v0
.end method

.method public j()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Laqvy;->f:Lgmg;

    return-object v0
.end method

.method public k()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Laqvy;->f:Lgmg;

    invoke-virtual {v0}, Lgmg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    return-object v0

    .line 137
    :cond_0
    iget-object v0, p0, Laqvy;->f:Lgmg;

    invoke-virtual {v0}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    return-object v0
.end method
