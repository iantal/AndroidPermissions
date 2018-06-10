.class Laqaa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqaa;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lhcn<",
        "TT;TU;>;",
        "Lio/reactivex/ObservableSource<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqaa;


# direct methods
.method constructor <init>(Laqaa;)V
    .locals 0

    .line 395
    iput-object p1, p0, Laqaa$1;->a:Laqaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "TT;TU;>;)",
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 398
    iget-object v0, p0, Laqaa$1;->a:Laqaa;

    iget-object v0, v0, Laqaa;->a:Lapzy;

    iget-object v0, v0, Lapzy;->h:Laqac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laqac;->a(Z)V

    .line 399
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 402
    :cond_0
    iget-object v0, p0, Laqaa$1;->a:Laqaa;

    iget-object v0, v0, Laqaa;->a:Lapzy;

    iget-object v0, v0, Lapzy;->e:Laqmp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laqmp;->a(Lcom/uber/model/core/generated/dx/jitney/CommuteProfile;)V

    .line 403
    iget-object v0, p0, Laqaa$1;->a:Laqaa;

    iget-object v0, v0, Laqaa;->a:Lapzy;

    invoke-static {v0, p1}, Lapzy;->a(Lapzy;Lhcn;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Laqaa$1$1;

    invoke-direct {v0, p0}, Laqaa$1$1;-><init>(Laqaa$1;)V

    .line 404
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

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

    .line 395
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laqaa$1;->a(Lhcn;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
