.class Lxhy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxhy;->n()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/ubercab/android/location/UberLocation;",
        "Lio/reactivex/Observable<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxhy;


# direct methods
.method constructor <init>(Lxhy;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lxhy$4;->a:Lxhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/location/UberLocation;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLocation;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;>;"
        }
    .end annotation

    .line 468
    iget-object v0, p0, Lxhy$4;->a:Lxhy;

    iget-object v0, v0, Lxhy;->q:Lgmi;

    sget-object v1, Laumy;->a:Laumy;

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    .line 469
    iget-object v0, p0, Lxhy$4;->a:Lxhy;

    iget-object v0, v0, Lxhy;->i:Lhmu;

    const-string v1, "e65f3042-3a22"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    .line 471
    iget-object v0, p0, Lxhy$4;->a:Lxhy;

    iget-object v0, v0, Lxhy;->k:Lqgh;

    .line 472
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lqgh;->a(DD)Lio/reactivex/Single;

    move-result-object p1

    .line 473
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 465
    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p0, p1}, Lxhy$4;->a(Lcom/ubercab/android/location/UberLocation;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
