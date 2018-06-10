.class public Lauos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhsl;


# instance fields
.field private final a:Lhsl;

.field private final b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhsl;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lauos;->b:Lio/reactivex/subjects/PublishSubject;

    .line 25
    iput-object p1, p0, Lauos;->a:Lhsl;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Completable;
    .locals 1

    .line 85
    iget-object v0, p0, Lauos;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lauos;->a:Lhsl;

    invoke-interface {v0}, Lhsl;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lauos;->a:Lhsl;

    invoke-interface {v0}, Lhsl;->getPoints()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 70
    iget-object v0, p0, Lauos;->a:Lhsl;

    invoke-interface {v0}, Lhsl;->remove()V

    .line 71
    iget-object v0, p0, Lauos;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lauos;->a:Lhsl;

    invoke-interface {v0, p1}, Lhsl;->setPoints(Ljava/util/List;)V

    return-void
.end method
