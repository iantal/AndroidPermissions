.class public abstract Laqgw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;Laqhj;)Lapze;
    .locals 1

    .line 175
    new-instance v0, Lapze;

    invoke-direct {v0, p0, p1}, Lapze;-><init>(Landroid/view/ViewGroup;Lapzf;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;)Lapzg;
    .locals 1

    .line 258
    new-instance v0, Lapzg;

    invoke-direct {v0, p0}, Lapzg;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Laqhj;)Lapzh;
    .locals 1

    .line 184
    new-instance v0, Lapzh;

    invoke-direct {v0, p0, p1, p2}, Lapzh;-><init>(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Lapzi;)V

    return-object v0
.end method

.method static a(Lapww;Lhmu;Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;)Lapzj;
    .locals 1

    .line 251
    new-instance v0, Lapzj;

    invoke-direct {v0, p0, p1, p2}, Lapzj;-><init>(Lapww;Lhmu;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method static a(Lnnx;Ljyi;Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Ljkk;Laqhj;Lio/reactivex/Observable;)Laqho;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnnx;",
            "Ljyi;",
            "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;",
            "Ljkk;",
            "Laqhj;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lahcd;",
            ">;>;)",
            "Laqho;"
        }
    .end annotation

    .line 153
    new-instance v9, Laqho;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Laqho;-><init>(Lnnx;Ljyi;Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Ljkk;Laqhp;Lio/reactivex/Observable;Laqhn;)V

    return-object v9
.end method

.method static a(Laqgt;Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;Laqhj;)Laqhq;
    .locals 1

    .line 168
    new-instance v0, Laqhq;

    invoke-direct {v0, p1, p2, p0}, Laqhq;-><init>(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;Laqhj;Laqgt;)V

    return-object v0
.end method

.method static a(Ljyi;)Lhrf;
    .locals 2

    .line 194
    sget-object v0, Lauoh;->MD_UBERMAPS:Lauoh;

    invoke-virtual {p0, v0}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lauoh;->MD_UBERMAPS:Lauoh;

    sget-object v1, Lauoo;->a:Lauoo;

    invoke-virtual {p0, v0, v1}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 197
    invoke-static {}, Lhpt;->a()Lhpu;

    move-result-object p0

    invoke-virtual {p0}, Lhpu;->a()Lhrf;

    move-result-object p0

    return-object p0

    .line 198
    :cond_0
    sget-object v0, Lauoh;->MD_UBERMAPS:Lauoh;

    sget-object v1, Lauoo;->b:Lauoo;

    invoke-virtual {p0, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    sget-object v0, Lauoh;->MD_UBERMAPS:Lauoh;

    sget-object v1, Lauoo;->b:Lauoo;

    invoke-virtual {p0, v0, v1}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 202
    invoke-static {}, Lhpt;->a()Lhpu;

    move-result-object p0

    invoke-virtual {p0}, Lhpu;->a()Lhrf;

    move-result-object p0

    return-object p0

    .line 203
    :cond_1
    sget-object v0, Lauoh;->MD_UBERMAPS:Lauoh;

    sget-object v1, Lauoo;->c:Lauoo;

    invoke-virtual {p0, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    sget-object v0, Lauoh;->MD_UBERMAPS:Lauoh;

    sget-object v1, Lauoo;->c:Lauoo;

    invoke-virtual {p0, v0, v1}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 207
    invoke-static {}, Lhtb;->a()Lhtc;

    move-result-object p0

    invoke-virtual {p0}, Lhtc;->a()Lhrf;

    move-result-object p0

    return-object p0

    .line 209
    :cond_2
    invoke-static {}, Lhpt;->a()Lhpu;

    move-result-object p0

    invoke-virtual {p0}, Lhpu;->a()Lhrf;

    move-result-object p0

    return-object p0
.end method

.method static a()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lahcd;",
            ">;>;"
        }
    .end annotation

    .line 225
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;)Laqfx;
    .locals 1

    .line 265
    new-instance v0, Laqfx;

    invoke-direct {v0, p0}, Laqfx;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method static b()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Launq;",
            ">;"
        }
    .end annotation

    .line 236
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    return-object v0
.end method

.method static c()Lnnx;
    .locals 1

    .line 242
    new-instance v0, Lnnx;

    invoke-direct {v0}, Lnnx;-><init>()V

    return-object v0
.end method
