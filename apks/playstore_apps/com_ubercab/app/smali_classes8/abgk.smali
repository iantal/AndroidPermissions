.class public Labgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhkc;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lhgy;",
        "Lprt;",
        "Lhkd<",
        "Lhkf;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgmk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmk<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Labgk;->a:Lgmk;

    return-void
.end method

.method private synthetic a(Lhkf;Lprt;)Lhkd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    iget-object p1, p0, Labgk;->a:Lgmk;

    const-wide/16 v0, 0x1

    .line 33
    invoke-virtual {p1, v0, v1}, Lgmk;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$abgk$oRw9TsFDuB6mA5oLYF8Yk-3clYs;->INSTANCE:L-$$Lambda$abgk$oRw9TsFDuB6mA5oLYF8Yk-3clYs;

    .line 34
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lhkd;->a(Lio/reactivex/Single;)Lhkd;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lhkc;)Lhke;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-static {p0}, Lhke;->a(Lhkc;)Lhke;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$je3MTPyIcWR1ZPQVSDv22NbmXGA(Labgk;Lhkf;Lprt;)Lhkd;
    .locals 0

    invoke-direct {p0, p1, p2}, Labgk;->a(Lhkf;Lprt;)Lhkd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oRw9TsFDuB6mA5oLYF8Yk-3clYs(Lhkc;)Lhke;
    .locals 0

    invoke-static {p0}, Labgk;->a(Lhkc;)Lhke;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lhgy;Lprt;)Lhkd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhgy;",
            "Lprt;",
            ")",
            "Lhkd<",
            "Lhkf;",
            "TT;>;"
        }
    .end annotation

    .line 29
    invoke-interface {p2, p1}, Lprt;->a(Lhgy;)Lhkd;

    move-result-object p1

    new-instance p2, L-$$Lambda$abgk$je3MTPyIcWR1ZPQVSDv22NbmXGA;

    invoke-direct {p2, p0}, L-$$Lambda$abgk$je3MTPyIcWR1ZPQVSDv22NbmXGA;-><init>(Labgk;)V

    .line 30
    invoke-virtual {p1, p2}, Lhkd;->a(Lio/reactivex/functions/BiFunction;)Lhkd;

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

    .line 16
    check-cast p1, Lhgy;

    check-cast p2, Lprt;

    invoke-virtual {p0, p1, p2}, Labgk;->a(Lhgy;Lprt;)Lhkd;

    move-result-object p1

    return-object p1
.end method
