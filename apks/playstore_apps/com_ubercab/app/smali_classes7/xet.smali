.class public Lxet;
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
        "Lrnv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lrnu;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 17
    new-instance v0, Lxed;

    invoke-direct {v0, p0}, Lxed;-><init>(Lrnu;)V

    invoke-virtual {v0, p1}, Lxed;->a(Landroid/view/ViewGroup;)Lxer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nTQoMheEWBlK0ExwH2Sud1sEceM(Lrnu;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-static {p0, p1}, Lxet;->a(Lrnu;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 27
    sget-object v0, Lkvv;->dj:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxet;->a(Lamtc;)Lrnv;

    move-result-object p1

    return-object p1
.end method

.method public a(Lamtc;)Lrnv;
    .locals 0

    .line 16
    sget-object p1, L-$$Lambda$xet$nTQoMheEWBlK0ExwH2Sud1sEceM;->INSTANCE:L-$$Lambda$xet$nTQoMheEWBlK0ExwH2Sud1sEceM;

    return-object p1
.end method

.method public b(Lamtc;)Lio/reactivex/Observable;
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

    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 11
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxet;->b(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
