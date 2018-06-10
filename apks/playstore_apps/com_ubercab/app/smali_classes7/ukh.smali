.class public Lukh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Lamtc;",
        "Lqwt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luki;


# direct methods
.method public constructor <init>(Luki;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lukh;->a:Luki;

    return-void
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OG_xVfZbm1LHeX7nB7X4DzSyP6c(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lukh;->a(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 38
    sget-object v0, Lkvv;->iG:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamtc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p1, p0, Lukh;->a:Luki;

    .line 26
    invoke-interface {p1}, Luki;->ak()Laqvy;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Laqvy;->d()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$ukh$OG_xVfZbm1LHeX7nB7X4DzSyP6c;->INSTANCE:L-$$Lambda$ukh$OG_xVfZbm1LHeX7nB7X4DzSyP6c;

    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lukh;->b(Lamtc;)Lqwt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 14
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lukh;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lqwt;
    .locals 0

    .line 33
    new-instance p1, Lukg;

    invoke-direct {p1}, Lukg;-><init>()V

    return-object p1
.end method
