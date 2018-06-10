.class Lrfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrec;


# instance fields
.field final synthetic a:Lrfc;


# direct methods
.method private constructor <init>(Lrfc;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lrfe;->a:Lrfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrfc;Lrfc$1;)V
    .locals 0

    .line 295
    invoke-direct {p0, p1}, Lrfe;-><init>(Lrfc;)V

    return-void
.end method

.method private static synthetic a(Lhkc;)Lhke;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 309
    invoke-static {p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BNiJWLQJ30_kpRcXSNvqKaifdvk(Lhkc;)Lhke;
    .locals 0

    invoke-static {p0}, Lrfe;->a(Lhkc;)Lhke;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lhkd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A::",
            "Lpyc;",
            ">()",
            "Lhkd<",
            "TT;TA;>;"
        }
    .end annotation

    .line 315
    new-instance v0, Lhke;

    iget-object v1, p0, Lrfe;->a:Lrfc;

    iget-object v1, v1, Lrfc;->l:Lree;

    invoke-direct {v0, v1, p0}, Lhke;-><init>(Ljava/lang/Object;Lhkc;)V

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lhgy;Lgmk;)Lhkd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lhkc;",
            ">(",
            "Lhgy;",
            "Lgmk<",
            "TT;>;)",
            "Lhkd<",
            "Lhkf;",
            "TT;>;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lrfe;->a:Lrfc;

    invoke-virtual {v0}, Lrfc;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lrfo;

    invoke-virtual {v0, p1}, Lrfo;->a(Lhgy;)V

    const-wide/16 v0, 0x1

    .line 308
    invoke-virtual {p2, v0, v1}, Lgmk;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$rfe$BNiJWLQJ30_kpRcXSNvqKaifdvk;->INSTANCE:L-$$Lambda$rfe$BNiJWLQJ30_kpRcXSNvqKaifdvk;

    .line 309
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 306
    invoke-static {p1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method public lifecycle()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhif;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lrfe;->a:Lrfc;

    invoke-virtual {v0}, Lrfc;->lifecycle()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
