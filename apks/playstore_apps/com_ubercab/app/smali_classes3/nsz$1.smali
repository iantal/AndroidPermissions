.class Lnsz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnsz;->a(Lauor;)Lnsy;
.end annotation


# instance fields
.field final synthetic a:Lauor;


# direct methods
.method constructor <init>(Lauor;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lnsz$1;->a:Lauor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lnsz$1;->a:Lauor;

    invoke-virtual {v0}, Lauor;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 29
    iget-object v0, p0, Lnsz$1;->a:Lauor;

    invoke-virtual {v0}, Lauor;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Completable;
    .locals 1

    .line 34
    iget-object v0, p0, Lnsz$1;->a:Lauor;

    invoke-virtual {v0}, Lauor;->a()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
