.class public Lzxn;
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
.field private final a:Lyuk;


# direct methods
.method public constructor <init>(Lyuk;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lzxn;->a:Lyuk;

    return-void
.end method

.method private synthetic a(Lapwa;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    sget-object v0, Lapwa;->e:Lapwa;

    if-eq v0, p1, :cond_0

    sget-object v0, Lapwa;->d:Lapwa;

    if-ne v0, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lzxn;->a:Lyuk;

    .line 39
    invoke-interface {p1}, Lyuk;->c()Ljyi;

    move-result-object p1

    .line 38
    invoke-static {p1}, Laupt;->j(Ljyi;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$2-3DgS6F6oZYxgidjGDwRpgjzCE(Lzxn;Lapwa;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lzxn;->a(Lapwa;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 60
    sget-object v0, Lkvv;->jT:Lkvv;

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

    .line 31
    iget-object p1, p0, Lzxn;->a:Lyuk;

    .line 32
    invoke-interface {p1}, Lyuk;->cv_()Lapvb;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$zxn$2-3DgS6F6oZYxgidjGDwRpgjzCE;

    invoke-direct {v0, p0}, L-$$Lambda$zxn$2-3DgS6F6oZYxgidjGDwRpgjzCE;-><init>(Lzxn;)V

    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lzxn;->b(Lamtc;)Lrpn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 19
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lzxn;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lrpn;
    .locals 0

    .line 44
    new-instance p1, Lzxn$1;

    invoke-direct {p1, p0}, Lzxn$1;-><init>(Lzxn;)V

    return-object p1
.end method
