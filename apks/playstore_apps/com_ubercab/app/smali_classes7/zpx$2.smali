.class Lzpx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpx;->c()V
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
.field final synthetic a:Lzpx;


# direct methods
.method constructor <init>(Lzpx;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lzpx$2;->a:Lzpx;

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

    .line 144
    iget-object v0, p0, Lzpx$2;->a:Lzpx;

    iget-object v0, v0, Lzpx;->h:Lhmu;

    const-string v1, "6b404577-ddec"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    .line 147
    iget-object v0, p0, Lzpx$2;->a:Lzpx;

    iget-object v0, v0, Lzpx;->j:Lqgh;

    .line 148
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lqgh;->a(DD)Lio/reactivex/Single;

    move-result-object p1

    .line 149
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

    .line 141
    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p0, p1}, Lzpx$2;->a(Lcom/ubercab/android/location/UberLocation;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
