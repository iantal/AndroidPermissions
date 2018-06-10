.class public Lzxo;
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
        "Lrpn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lzxp;


# direct methods
.method public constructor <init>(Lzxp;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lzxo;->a:Lzxp;

    return-void
.end method

.method private static synthetic a(Lapwa;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    sget-object v0, Lapwa;->a:Lapwa;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PMNFxZ71JDnYi-FVpq3pXYQzkY0(Lapwa;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lzxo;->a(Lapwa;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 58
    sget-object v0, Lkvv;->kj:Lkvv;

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

    .line 30
    iget-object p1, p0, Lzxo;->a:Lzxp;

    .line 31
    invoke-interface {p1}, Lzxp;->cv_()Lapvb;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$zxo$PMNFxZ71JDnYi-FVpq3pXYQzkY0;->INSTANCE:L-$$Lambda$zxo$PMNFxZ71JDnYi-FVpq3pXYQzkY0;

    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lzxo;->b(Lamtc;)Lrpn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 19
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lzxo;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lrpn;
    .locals 0

    .line 39
    new-instance p1, Lzxo$1;

    invoke-direct {p1, p0}, Lzxo$1;-><init>(Lzxo;)V

    return-object p1
.end method
