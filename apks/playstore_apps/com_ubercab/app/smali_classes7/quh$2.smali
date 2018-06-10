.class Lquh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanni;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lquh;->c(Lqvn;)Lanni;
.end annotation


# instance fields
.field final synthetic a:Lqvn;


# direct methods
.method constructor <init>(Lqvn;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lquh$2;->a:Lqvn;

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

    .line 266
    iget-object v0, p0, Lquh$2;->a:Lqvn;

    invoke-virtual {v0}, Lqvn;->b()Lqvm;

    move-result-object v0

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

    .line 271
    iget-object v0, p0, Lquh$2;->a:Lqvn;

    .line 272
    invoke-virtual {v0}, Lqvn;->b()Lqvm;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lqvm;->finalDestination()Lio/reactivex/Observable;

    move-result-object v0

    .line 274
    invoke-static {}, Lapvm;->d()Lapvo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
