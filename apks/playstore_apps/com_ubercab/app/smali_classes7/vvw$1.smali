.class Lvvw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latav;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvvw;->a(Lqvm;)Latav;
.end annotation


# instance fields
.field final synthetic a:Lqvm;

.field final synthetic b:Lvvw;


# direct methods
.method constructor <init>(Lvvw;Lqvm;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lvvw$1;->b:Lvvw;

    iput-object p2, p0, Lvvw$1;->a:Lqvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lvvw$1;->a:Lqvm;

    invoke-virtual {v0}, Lqvm;->pickup()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lapvm;->d()Lapvo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lvvw$1;->a:Lqvm;

    invoke-virtual {v0}, Lqvm;->finalDestination()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lapvm;->d()Lapvo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lvvw$1;->a:Lqvm;

    invoke-virtual {v0}, Lqvm;->a()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lapvm;->e()Lapvn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
