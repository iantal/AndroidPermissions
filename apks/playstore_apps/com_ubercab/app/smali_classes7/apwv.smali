.class public Lapwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhw;


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

.field private final b:Lapxr;


# direct methods
.method public constructor <init>(Lapxr;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lapwv;->b:Lapxr;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lapwv;->b:Lapxr;

    invoke-virtual {v0}, Lapxr;->a()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    move-result-object v0

    iput-object v0, p0, Lapwv;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    .line 32
    iget-object v0, p0, Lapwv;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lapwv;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->threadUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 43
    :cond_1
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
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

    .line 49
    iget-object v0, p0, Lapwv;->b:Lapxr;

    invoke-virtual {v0}, Lapxr;->a()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    move-result-object v0

    iput-object v0, p0, Lapwv;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    .line 51
    iget-object v0, p0, Lapwv;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lapwv;->a:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->commuteMetadata()Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteMetadata;->driverProfile()Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/commute/UserProfile;->firstname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 65
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

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
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .line 75
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
