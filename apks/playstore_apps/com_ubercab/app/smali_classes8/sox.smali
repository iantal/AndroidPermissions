.class public Lsox;
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
.field final a:Lsoz;

.field final b:Lpxe;


# direct methods
.method public constructor <init>(Lpxe;Lsoz;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lsox;->a:Lsoz;

    .line 25
    iput-object p1, p0, Lsox;->b:Lpxe;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2

    .line 43
    new-instance v0, Lsnn;

    iget-object v1, p0, Lsox;->a:Lsoz;

    invoke-direct {v0, v1}, Lsnn;-><init>(Lsnr;)V

    invoke-virtual {v0, p1}, Lsnn;->a(Landroid/view/ViewGroup;)Lsoa;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b()V
    .locals 2

    .line 40
    iget-object v0, p0, Lsox;->b:Lpxe;

    new-instance v1, L-$$Lambda$sox$xRFLkNsjI4n9LtOEmG72mXJ08HY;

    invoke-direct {v1, p0}, L-$$Lambda$sox$xRFLkNsjI4n9LtOEmG72mXJ08HY;-><init>(Lsox;)V

    invoke-interface {v0, v1}, Lpxe;->a(Lpxi;)V

    return-void
.end method

.method public static synthetic lambda$-nD-CwHMrQMsRuDVwqlSsIZOWM0(Lsox;)V
    .locals 0

    invoke-direct {p0}, Lsox;->b()V

    return-void
.end method

.method public static synthetic lambda$xRFLkNsjI4n9LtOEmG72mXJ08HY(Lsox;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Lsox;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 48
    sget-object v0, Lkvv;->ev:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lio/reactivex/Observable;
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

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsox;->b(Ljkq;)Lpwl;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 17
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsox;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lpwl;
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

    .line 35
    new-instance p1, Lsom;

    sget v0, Lgsp;->menu_item_legal:I

    const-string v1, "menu_item_legal"

    new-instance v2, L-$$Lambda$sox$-nD-CwHMrQMsRuDVwqlSsIZOWM0;

    invoke-direct {v2, p0}, L-$$Lambda$sox$-nD-CwHMrQMsRuDVwqlSsIZOWM0;-><init>(Lsox;)V

    invoke-direct {p1, v0, v1, v2}, Lsom;-><init>(ILjava/lang/String;Lson;)V

    return-object p1
.end method
