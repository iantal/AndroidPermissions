.class public Lzgv;
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
        "Larkv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyui;


# direct methods
.method public constructor <init>(Lyui;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lzgv;->a:Lyui;

    return-void
.end method

.method private static synthetic a(Lapwa;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    sget-object v0, Lapwa;->b:Lapwa;

    if-eq p0, v0, :cond_0

    sget-object v0, Lapwa;->c:Lapwa;

    if-eq p0, v0, :cond_0

    sget-object v0, Lapwa;->a:Lapwa;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mS4G52y1SOrpxMxje06C_WliLZg(Lapwa;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lzgv;->a(Lapwa;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 65
    sget-object v0, Lkvv;->kF:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Larkv;
    .locals 0

    .line 31
    new-instance p1, Lzgv$1;

    invoke-direct {p1, p0}, Lzgv$1;-><init>(Lzgv;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lzgv;->a(Lamtc;)Larkv;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lio/reactivex/Observable;
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

    .line 53
    iget-object p1, p0, Lzgv;->a:Lyui;

    .line 54
    invoke-interface {p1}, Lyui;->cv_()Lapvb;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$zgv$mS4G52y1SOrpxMxje06C_WliLZg;->INSTANCE:L-$$Lambda$zgv$mS4G52y1SOrpxMxje06C_WliLZg;

    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 20
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lzgv;->b(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
