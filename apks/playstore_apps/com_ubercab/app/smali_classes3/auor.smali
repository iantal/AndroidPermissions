.class public Lauor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/Marker;


# instance fields
.field private final a:Lcom/ubercab/android/map/Marker;

.field private final b:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/map/Marker;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lauor;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 21
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lauor;->c:Lio/reactivex/subjects/PublishSubject;

    .line 25
    iput-object p1, p0, Lauor;->a:Lcom/ubercab/android/map/Marker;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Completable;
    .locals 1

    .line 164
    iget-object v0, p0, Lauor;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lauor;->d:Ljava/lang/Object;

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lauor;->b:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 184
    iget-object v0, p0, Lauor;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public getAlpha()F
    .locals 1

    .line 30
    iget-object v0, p0, Lauor;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lauor;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 45
    iget-object v0, p0, Lauor;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 50
    iget-object v0, p0, Lauor;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->getRotation()F

    move-result v0

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lauor;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->getSnippet()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lauor;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZIndex()I
    .locals 1

    .line 67
    iget-object v0, p0, Lauor;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->getZIndex()I

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 2

    .line 72
    iget-object v0, p0, Lauor;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "This marker has already been removed from the map."

    const/4 v1, 0x0

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lauor;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->remove()V

    .line 77
    iget-object v0, p0, Lauor;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 82
    iget-object v0, p0, Lauor;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/Marker;->setAlpha(F)V

    return-void
.end method

.method public setAnchor(FF)V
    .locals 1

    .line 88
    iget-object v0, p0, Lauor;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p1, p2}, Lcom/ubercab/android/map/Marker;->setAnchor(FF)V

    return-void
.end method

.method public setFlat(Z)V
    .locals 1

    .line 150
    iget-object v0, p0, Lauor;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/Marker;->setFlat(Z)V

    return-void
.end method

.method public setIcon(Lcom/ubercab/android/map/BitmapDescriptor;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lauor;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/Marker;->setIcon(Lcom/ubercab/android/map/BitmapDescriptor;)V

    return-void
.end method

.method public setPosition(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lauor;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/Marker;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    .line 99
    iget-object v0, p0, Lauor;->b:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 104
    iget-object v0, p0, Lauor;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/Marker;->setRotation(F)V

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lauor;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/Marker;->setSnippet(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lauor;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/Marker;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 124
    iget-object v0, p0, Lauor;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/Marker;->setVisible(Z)V

    return-void
.end method

.method public setZIndex(I)V
    .locals 1

    .line 119
    iget-object v0, p0, Lauor;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/Marker;->setZIndex(I)V

    return-void
.end method
