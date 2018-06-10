.class public Lauoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhqs;


# direct methods
.method public constructor <init>(Launl;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lauoe;->a:Lhqs;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/map/CameraUpdate;ILio/reactivex/subjects/PublishSubject;Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    iget-object p4, p0, Lauoe;->a:Lhqs;

    new-instance v0, Lauoe$1;

    invoke-direct {v0, p0, p3}, Lauoe$1;-><init>(Lauoe;Lio/reactivex/subjects/PublishSubject;)V

    invoke-interface {p4, p1, p2, v0}, Lhqs;->a(Lcom/ubercab/android/map/CameraUpdate;ILhqt;)V

    return-void
.end method

.method public static synthetic lambda$BUzcxa9QVKHRXe03_Bp3Gn0JP1w(Lauoe;Lcom/ubercab/android/map/CameraUpdate;ILio/reactivex/subjects/PublishSubject;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lauoe;->a(Lcom/ubercab/android/map/CameraUpdate;ILio/reactivex/subjects/PublishSubject;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/map/CameraUpdate;I)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/map/CameraUpdate;",
            "I)",
            "Lio/reactivex/Single<",
            "Laund;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->firstOrError()Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, L-$$Lambda$auoe$BUzcxa9QVKHRXe03_Bp3Gn0JP1w;

    invoke-direct {v2, p0, p1, p2, v0}, L-$$Lambda$auoe$BUzcxa9QVKHRXe03_Bp3Gn0JP1w;-><init>(Lauoe;Lcom/ubercab/android/map/CameraUpdate;ILio/reactivex/subjects/PublishSubject;)V

    .line 31
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
