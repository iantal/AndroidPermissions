.class public Lttt;
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
.field private final a:Lttu;


# direct methods
.method public constructor <init>(Lttu;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lttt;->a:Lttu;

    return-void
.end method

.method private static synthetic a(Lqws;Lqvl;)Lhhp;
    .locals 1

    .line 49
    new-instance v0, Lttj;

    invoke-direct {v0, p0}, Lttj;-><init>(Ltto;)V

    .line 50
    invoke-interface {p1}, Lqvl;->bo_()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {v0, p0}, Lttj;->a(Landroid/view/ViewGroup;)Lttx;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;

    invoke-virtual {p0}, Lcom/ubercab/presidio/pool_helium/demand_shaping_schedule/localmodel/DemandShapingConfirmationButtonLocalModel;->state()Lamwq;

    move-result-object p0

    sget-object v0, Lamwq;->a:Lamwq;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$-3GFek6r7zdPC5WbGKJoE44Jq3g(Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lttt;->a(Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5t2NeXUuzVbYY_haD8Xf6Z3IvlM(Lqws;Lqvl;)Lhhp;
    .locals 0

    invoke-static {p0, p1}, Lttt;->a(Lqws;Lqvl;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 55
    sget-object v0, Lkvv;->bH:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lio/reactivex/Observable;
    .locals 2
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

    .line 28
    iget-object p1, p0, Lttt;->a:Lttu;

    .line 29
    invoke-interface {p1}, Lttu;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->HELIUM_DEMAND_SHAPING_SCHEDULE:Lkvu;

    .line 30
    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    iget-object p1, p0, Lttt;->a:Lttu;

    .line 35
    invoke-interface {p1}, Lttu;->aa()Lamwp;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Lamwp;->b()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, L-$$Lambda$ttt$-3GFek6r7zdPC5WbGKJoE44Jq3g;->INSTANCE:L-$$Lambda$ttt$-3GFek6r7zdPC5WbGKJoE44Jq3g;

    .line 37
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lttt;->b(Lamtc;)Lqwt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 17
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lttt;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lqwt;
    .locals 0

    .line 47
    sget-object p1, L-$$Lambda$ttt$5t2NeXUuzVbYY_haD8Xf6Z3IvlM;->INSTANCE:L-$$Lambda$ttt$5t2NeXUuzVbYY_haD8Xf6Z3IvlM;

    return-object p1
.end method
