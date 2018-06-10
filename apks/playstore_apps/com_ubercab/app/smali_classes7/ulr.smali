.class public Lulr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lrcq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luif;


# direct methods
.method public constructor <init>(Luif;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lulr;->a:Luif;

    return-void
.end method

.method private static synthetic c(Ljkq;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$t_OPM9MCMHuH_x7YaPNGTtVUh2s(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lulr;->c(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 39
    sget-object v0, Lkvv;->iG:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p1, p0, Lulr;->a:Luif;

    .line 27
    invoke-interface {p1}, Luif;->aj()Laqvy;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Laqvy;->d()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$ulr$t_OPM9MCMHuH_x7YaPNGTtVUh2s;->INSTANCE:L-$$Lambda$ulr$t_OPM9MCMHuH_x7YaPNGTtVUh2s;

    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lulr;->b(Ljkq;)Lrcq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lulr;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lrcq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lrcq;"
        }
    .end annotation

    .line 34
    new-instance p1, Lulq;

    invoke-direct {p1}, Lulq;-><init>()V

    return-object p1
.end method
