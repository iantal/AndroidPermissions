.class public Lyqq;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lyqs;Landroid/view/ViewGroup;)Lhha;
    .locals 0

    .line 19
    new-instance p1, Lyqk;

    invoke-direct {p1, p0}, Lyqk;-><init>(Lyqs;)V

    invoke-virtual {p1}, Lyqk;->b()Lyqw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Epj1txKPcKKQ17yRChrykFO90Hw(Lyqs;Landroid/view/ViewGroup;)Lhha;
    .locals 0

    invoke-static {p0, p1}, Lyqq;->a(Lyqs;Landroid/view/ViewGroup;)Lhha;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 24
    sget-object v0, Lkvv;->gg:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lyqq;->a(Ljkq;)Lroo;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljkq;)Lroo;
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

    .line 19
    sget-object p1, L-$$Lambda$yqq$Epj1txKPcKKQ17yRChrykFO90Hw;->INSTANCE:L-$$Lambda$yqq$Epj1txKPcKKQ17yRChrykFO90Hw;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 14
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lyqq;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljkq;)Lio/reactivex/Observable;
    .locals 0
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

    const/4 p1, 0x1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
