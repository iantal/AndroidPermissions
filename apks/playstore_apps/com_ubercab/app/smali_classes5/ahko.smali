.class public Lahko;
.super Lcom/uber/model/core/generated/rtapi/services/multipass/PlusDataTransactions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusDataTransactions<",
        "Laput;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahkx;

.field private final b:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/ubercab/presidio/pass/model/TrackingData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahkx;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusDataTransactions;-><init>()V

    .line 20
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lahko;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 23
    iput-object p1, p0, Lahko;->a:Lahkx;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/pass/model/TrackingData;)Lcom/ubercab/presidio/pass/model/TrackingData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lahko;->a:Lahkx;

    invoke-virtual {v0, p1}, Lahkx;->a(Lcom/ubercab/presidio/pass/model/TrackingData;)Lcom/ubercab/presidio/pass/model/TrackingData;

    move-result-object p1

    return-object p1
.end method

.method private a(Lhcn;)Lcom/ubercab/presidio/pass/model/TrackingData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetTrackingV2Errors;",
            ">;)",
            "Lcom/ubercab/presidio/pass/model/TrackingData;"
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponseV2;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponseV2;->passTabs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/presidio/pass/model/TrackingData;->create(Ljava/util/List;)Lcom/ubercab/presidio/pass/model/TrackingData;

    move-result-object p1

    return-object p1

    .line 42
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/presidio/pass/model/TrackingData;->create(Ljava/util/List;)Lcom/ubercab/presidio/pass/model/TrackingData;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$JIDEEe-EaNV0C56n-kq5hWa-_UQ(Lahko;Lcom/ubercab/presidio/pass/model/TrackingData;)Lcom/ubercab/presidio/pass/model/TrackingData;
    .locals 0

    invoke-direct {p0, p1}, Lahko;->a(Lcom/ubercab/presidio/pass/model/TrackingData;)Lcom/ubercab/presidio/pass/model/TrackingData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/pass/model/TrackingData;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lahko;->b:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v1, L-$$Lambda$ahko$JIDEEe-EaNV0C56n-kq5hWa-_UQ;

    invoke-direct {v1, p0}, L-$$Lambda$ahko$JIDEEe-EaNV0C56n-kq5hWa-_UQ;-><init>(Lahko;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Laput;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponseV2;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetTrackingV2Errors;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object p1, p0, Lahko;->b:Lio/reactivex/subjects/BehaviorSubject;

    invoke-direct {p0, p2}, Lahko;->a(Lhcn;)Lcom/ubercab/presidio/pass/model/TrackingData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic getTrackingV2Transaction(Lhbm;Lhcn;)V
    .locals 0

    .line 16
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lahko;->a(Laput;Lhcn;)V

    return-void
.end method
