.class public Lysc;
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
        "Lroo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyqs;


# direct methods
.method public constructor <init>(Lyqs;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lysc;->a:Lyqs;

    return-void
.end method

.method private synthetic a(Lapwa;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    sget-object v0, Lapwa;->a:Lapwa;

    invoke-virtual {p1, v0}, Lapwa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    iget-object p1, p0, Lysc;->a:Lyqs;

    .line 36
    invoke-interface {p1}, Lyqs;->P()Lapuu;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lapuu;->i()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$ysc$-CIfNDUAfuHYsfvf04g4UIeDwcc;->INSTANCE:L-$$Lambda$ysc$-CIfNDUAfuHYsfvf04g4UIeDwcc;

    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic c(Ljkq;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$-CIfNDUAfuHYsfvf04g4UIeDwcc(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lysc;->c(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AqTUt4GbWB1JAzwKp9cwnB1JFJY(Lysc;Lapwa;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lysc;->a(Lapwa;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 49
    sget-object v0, Lkvv;->fL:Lkvv;

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
    iget-object p1, p0, Lysc;->a:Lyqs;

    .line 27
    invoke-interface {p1}, Lyqs;->U()Lapvb;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$ysc$AqTUt4GbWB1JAzwKp9cwnB1JFJY;

    invoke-direct {v0, p0}, L-$$Lambda$ysc$AqTUt4GbWB1JAzwKp9cwnB1JFJY;-><init>(Lysc;)V

    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lysc;->b(Ljkq;)Lroo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lysc;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lroo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lroo;"
        }
    .end annotation

    .line 44
    new-instance p1, Lysb;

    invoke-direct {p1}, Lysb;-><init>()V

    return-object p1
.end method
