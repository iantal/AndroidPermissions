.class Lsok;
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
.field private a:Lpxe;

.field private b:Lapzb;


# direct methods
.method public constructor <init>(Lpxe;Lsoz;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lsok;->a:Lpxe;

    .line 29
    iput-object p2, p0, Lsok;->b:Lapzb;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 42
    new-instance v0, Lapwd;

    iget-object v1, p0, Lsok;->b:Lapzb;

    invoke-direct {v0, v1}, Lapwd;-><init>(Lapzd;)V

    invoke-virtual {v0, p1}, Lapwd;->a(Landroid/view/ViewGroup;)Lapxq;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isTreated()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b()V
    .locals 2

    .line 39
    iget-object v0, p0, Lsok;->a:Lpxe;

    new-instance v1, L-$$Lambda$sok$UY-TLunC-Q8FIcxEu_IyAX8K5J8;

    invoke-direct {v1, p0}, L-$$Lambda$sok$UY-TLunC-Q8FIcxEu_IyAX8K5J8;-><init>(Lsok;)V

    invoke-interface {v0, v1}, Lpxe;->a(Lpxi;)V

    return-void
.end method

.method public static synthetic lambda$8J5DGSVah98-EtUJagJPi6UEVok(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lsok;->a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ODZ-kfHSJUL98tH3uYBvdLmCN9w(Lsok;)V
    .locals 0

    invoke-direct {p0}, Lsok;->b()V

    return-void
.end method

.method public static synthetic lambda$UY-TLunC-Q8FIcxEu_IyAX8K5J8(Lsok;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Lsok;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 54
    sget-object v0, Lkvv;->iU:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsok;->a(Ljkq;)Lpwl;

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

    .line 34
    new-instance p1, Lsom;

    sget v0, Lgsp;->menu_item_commute:I

    const-string v1, "menu_item_commute"

    new-instance v2, L-$$Lambda$sok$ODZ-kfHSJUL98tH3uYBvdLmCN9w;

    invoke-direct {v2, p0}, L-$$Lambda$sok$ODZ-kfHSJUL98tH3uYBvdLmCN9w;-><init>(Lsok;)V

    invoke-direct {p1, v0, v1, v2}, Lsom;-><init>(ILjava/lang/String;Lson;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 20
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsok;->b(Ljkq;)Lio/reactivex/Observable;

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

    .line 47
    iget-object p1, p0, Lsok;->b:Lapzb;

    .line 48
    invoke-interface {p1}, Lapzb;->p()Ljyk;

    move-result-object p1

    sget-object v0, Lkvu;->DXC_SCHEDULED_COMMUTE_RIDER_MASTER:Lkvu;

    invoke-virtual {p1, v0}, Ljyk;->a(Ljyf;)Laybo;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$sok$8J5DGSVah98-EtUJagJPi6UEVok;->INSTANCE:L-$$Lambda$sok$8J5DGSVah98-EtUJagJPi6UEVok;

    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
