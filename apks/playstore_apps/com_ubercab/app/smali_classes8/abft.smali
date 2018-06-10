.class public Labft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lpoz;",
        "Lpoy;",
        "Lhkd<",
        "Lhkf;",
        "Lpoy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Labft;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lpoz;Lpoy;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpoz;",
            "Lpoy;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "Lpoy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Labft;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labft;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-interface {p1}, Lpoz;->T()Laprl;

    move-result-object p1

    iget-object v0, p0, Labft;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Laprl;->a(Ljava/lang/String;)V

    .line 136
    :cond_0
    invoke-static {p2}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

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

    .line 116
    check-cast p1, Lpoz;

    check-cast p2, Lpoy;

    invoke-virtual {p0, p1, p2}, Labft;->a(Lpoz;Lpoy;)Lhkd;

    move-result-object p1

    return-object p1
.end method
