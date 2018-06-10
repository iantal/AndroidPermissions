.class Lxbs$1$1;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxbs$1;->a(Ljkq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<",
        "Lcom/ubercab/android/location/UberLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/location/UberLatLng;

.field final synthetic b:Lxbs$1;


# direct methods
.method constructor <init>(Lxbs$1;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lxbs$1$1;->b:Lxbs$1;

    iput-object p2, p0, Lxbs$1$1;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/location/UberLocation;)V
    .locals 5

    .line 107
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lxbs$1$1;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/location/UberLatLng;->a(Lcom/ubercab/android/location/UberLatLng;)D

    move-result-wide v0

    const-wide v2, 0x40a7700000000000L    # 3000.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 113
    iget-object p1, p0, Lxbs$1$1;->b:Lxbs$1;

    iget-object p1, p1, Lxbs$1;->a:Lxbs;

    iget-object p1, p1, Lxbs;->d:Lhmu;

    const-string v0, "86d42263-3579"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lxbs$1$1;->b:Lxbs$1;

    iget-object p1, p1, Lxbs$1;->a:Lxbs;

    iget-object p1, p1, Lxbs;->a:Lxbu;

    invoke-virtual {p1}, Lxbu;->a()V

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lxbs$1$1;->a:Lcom/ubercab/android/location/UberLatLng;

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    invoke-virtual {v0, p1, v1, v2}, Lcom/ubercab/android/location/UberLatLng;->b(Lcom/ubercab/android/location/UberLatLng;D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object p1, p0, Lxbs$1$1;->b:Lxbs$1;

    iget-object p1, p1, Lxbs$1;->a:Lxbs;

    iget-object p1, p1, Lxbs;->d:Lhmu;

    const-string v0, "2191de63-d9e5"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lxbs$1$1;->b:Lxbs$1;

    iget-object p1, p1, Lxbs$1;->a:Lxbs;

    iget-object p1, p1, Lxbs;->a:Lxbu;

    invoke-virtual {p1}, Lxbu;->a()V

    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lxbs$1$1;->b:Lxbs$1;

    iget-object v0, v0, Lxbs$1;->a:Lxbs;

    invoke-static {v0}, Lxbs;->b(Lxbs;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxbs$1$1;->b:Lxbs$1;

    iget-object v0, v0, Lxbs$1;->a:Lxbs;

    .line 125
    invoke-static {v0}, Lxbs;->b(Lxbs;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 124
    invoke-virtual {p1, v0, v1, v2}, Lcom/ubercab/android/location/UberLatLng;->b(Lcom/ubercab/android/location/UberLatLng;D)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 130
    :cond_2
    iget-object v0, p0, Lxbs$1$1;->b:Lxbs$1;

    iget-object v0, v0, Lxbs$1;->a:Lxbs;

    iget-object v0, v0, Lxbs;->d:Lhmu;

    const-string v1, "a84a5bc3-bea9"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lxbs$1$1;->b:Lxbs$1;

    iget-object v0, v0, Lxbs$1;->a:Lxbs;

    invoke-static {v0, p1}, Lxbs;->a(Lxbs;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    .line 132
    iget-object v0, p0, Lxbs$1$1;->b:Lxbs$1;

    iget-object v0, v0, Lxbs$1;->a:Lxbs;

    iget-object v0, v0, Lxbs;->a:Lxbu;

    iget-object v1, p0, Lxbs$1$1;->a:Lcom/ubercab/android/location/UberLatLng;

    iget-object v2, p0, Lxbs$1$1;->b:Lxbs$1;

    iget-object v2, v2, Lxbs$1;->a:Lxbs;

    iget-object v2, v2, Lxbs;->e:Ljyi;

    invoke-virtual {v0, v1, p1, v2}, Lxbu;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;Ljyi;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 139
    iget-object v0, p0, Lxbs$1$1;->b:Lxbs$1;

    iget-object v0, v0, Lxbs$1;->a:Lxbs;

    iget-object v0, v0, Lxbs;->d:Lhmu;

    const-string v1, "6e686a86-c786"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 140
    sget-object v0, Lmfg;->i:Lmfg;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Serious error Not going to show walking for venue for pickup"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 104
    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p0, p1}, Lxbs$1$1;->a(Lcom/ubercab/android/location/UberLocation;)V

    return-void
.end method
