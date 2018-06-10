.class public Ltxr;
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
        "Lnpx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnoe;


# direct methods
.method constructor <init>(Lnpm;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnpm;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnoe;

    iput-object p1, p0, Ltxr;->a:Lnoe;

    return-void
.end method

.method public constructor <init>(Ltxs;)V
    .locals 3

    .line 30
    new-instance v0, Lnpm;

    .line 32
    invoke-interface {p1}, Ltxs;->c()Ljyi;

    move-result-object v1

    .line 33
    invoke-interface {p1}, Ltxs;->bC_()Lamte;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lnpm;-><init>(Ljyi;Lamte;Lnod;)V

    .line 30
    invoke-direct {p0, v0}, Ltxr;-><init>(Lnpm;)V

    return-void
.end method

.method static synthetic a(Ltxr;)Lnoe;
    .locals 0

    .line 24
    iget-object p0, p0, Ltxr;->a:Lnoe;

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 65
    sget-object v0, Lkvv;->ah:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lio/reactivex/Observable;
    .locals 0
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

    .line 44
    iget-object p1, p0, Ltxr;->a:Lnoe;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltxr;->b(Lamtc;)Lnpx;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 24
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltxr;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lnpx;
    .locals 0

    .line 49
    new-instance p1, Ltxr$1;

    invoke-direct {p1, p0}, Ltxr$1;-><init>(Ltxr;)V

    return-object p1
.end method
