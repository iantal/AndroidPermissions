.class Lsol;
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
        "Lpwl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpxe;

.field private final b:Lsoz;


# direct methods
.method constructor <init>(Lpxe;Lsoz;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lsol;->a:Lpxe;

    .line 32
    iput-object p2, p0, Lsol;->b:Lsoz;

    return-void
.end method

.method private synthetic a(Ljsf;Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 67
    iget-object v0, p0, Lsol;->b:Lsoz;

    .line 68
    invoke-interface {v0}, Lsoz;->d()Lhmu;

    move-result-object v0

    const-string v1, "7e179c65-fe3b"

    .line 69
    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, p2, v0}, Ljsf;->a(Landroid/view/ViewGroup;Ljwv;)Ljtr;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 3

    .line 63
    invoke-virtual {p0}, Lsol;->b()Ljsf;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lsol;->a:Lpxe;

    new-instance v2, L-$$Lambda$sol$MEQ24Bx_Cx11utvvCPAVzZUPOgQ;

    invoke-direct {v2, p0, v0}, L-$$Lambda$sol$MEQ24Bx_Cx11utvvCPAVzZUPOgQ;-><init>(Lsol;Ljsf;)V

    invoke-interface {v1, v2}, Lpxe;->a(Lpxi;)V

    return-void
.end method

.method public static synthetic lambda$-zQlFdziBMMupA1S5X6JndVmUP4(Lsol;)V
    .locals 0

    invoke-direct {p0}, Lsol;->c()V

    return-void
.end method

.method public static synthetic lambda$MEQ24Bx_Cx11utvvCPAVzZUPOgQ(Lsol;Ljsf;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsol;->a(Ljsf;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 49
    sget-object v0, Lkvv;->eh:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsol;->a(Ljkq;)Lpwl;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljkq;)Lpwl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lpwl;"
        }
    .end annotation

    .line 37
    new-instance p1, Lsom;

    sget v0, Lgsp;->menu_item_buy_uber_credits:I

    const-string v1, "menu_item_credits_purchase"

    new-instance v2, L-$$Lambda$sol$-zQlFdziBMMupA1S5X6JndVmUP4;

    invoke-direct {v2, p0}, L-$$Lambda$sol$-zQlFdziBMMupA1S5X6JndVmUP4;-><init>(Lsol;)V

    invoke-direct {p1, v0, v1, v2}, Lsom;-><init>(ILjava/lang/String;Lson;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 21
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsol;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lio/reactivex/Observable;
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

    .line 43
    iget-object p1, p0, Lsol;->b:Lsoz;

    invoke-interface {p1}, Lsoz;->c()Ljyi;

    move-result-object p1

    .line 44
    sget-object v0, Ljwu;->LOYALTY_CREDITS_PURCHASE_MASTER:Ljwu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b()Ljsf;
    .locals 2

    .line 59
    new-instance v0, Ljsf;

    iget-object v1, p0, Lsol;->b:Lsoz;

    invoke-direct {v0, v1}, Ljsf;-><init>(Ljsk;)V

    return-object v0
.end method
