.class public Labgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Labeb;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lpru;",
        "Lprt;",
        "Lhkd<",
        "TT;",
        "Lprt;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Labeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labeb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Labgg;->a:Labeb;

    return-void
.end method


# virtual methods
.method public a(Lpru;Lprt;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpru;",
            "Lprt;",
            ")",
            "Lhkd<",
            "TT;",
            "Lprt;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Labgg;->a:Labeb;

    invoke-interface {p1}, Lpru;->aB_()Lqfg;

    move-result-object p1

    invoke-virtual {v0, p1}, Labeb;->setGeoSearcher(Lqfg;)V

    .line 29
    new-instance p1, Lhke;

    iget-object v0, p0, Labgg;->a:Labeb;

    invoke-direct {p1, v0, p2}, Lhke;-><init>(Ljava/lang/Object;Lhkc;)V

    .line 30
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    check-cast p1, Lpru;

    check-cast p2, Lprt;

    invoke-virtual {p0, p1, p2}, Labgg;->a(Lpru;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
