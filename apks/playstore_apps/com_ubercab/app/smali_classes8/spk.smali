.class public Lspk;
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
.method public constructor <init>(Lpxe;Lsoz;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lspk;->a:Lpxe;

    .line 24
    iput-object p2, p0, Lspk;->b:Lsoz;

    return-void
.end method

.method private static synthetic a(Lmax;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    sget-object v0, Lmax;->b:Lmax;

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

.method private synthetic b()V
    .locals 2

    .line 34
    iget-object v0, p0, Lspk;->a:Lpxe;

    invoke-interface {v0}, Lpxe;->j()V

    .line 35
    iget-object v0, p0, Lspk;->b:Lsoz;

    invoke-interface {v0}, Lsoz;->V()Lmay;

    move-result-object v0

    sget-object v1, Lmax;->a:Lmax;

    invoke-virtual {v0, v1}, Lmay;->a(Lmax;)V

    return-void
.end method

.method public static synthetic lambda$3ih724lCPhPraiSgw_vK8oc2i3o(Lmax;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lspk;->a(Lmax;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xm85vq4zuLhXELghmkOWekmwZcU(Lspk;)V
    .locals 0

    invoke-direct {p0}, Lspk;->b()V

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 51
    sget-object v0, Lkvv;->ex:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lspk;->a(Ljkq;)Lpwl;

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

    .line 29
    new-instance p1, Lsom;

    sget v0, Lgsp;->menu_item_ride:I

    const-string v1, "menu_item_ride"

    new-instance v2, L-$$Lambda$spk$xm85vq4zuLhXELghmkOWekmwZcU;

    invoke-direct {v2, p0}, L-$$Lambda$spk$xm85vq4zuLhXELghmkOWekmwZcU;-><init>(Lspk;)V

    invoke-direct {p1, v0, v1, v2}, Lsom;-><init>(ILjava/lang/String;Lson;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 15
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lspk;->b(Ljkq;)Lio/reactivex/Observable;

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

    .line 41
    iget-object p1, p0, Lspk;->b:Lsoz;

    .line 42
    invoke-interface {p1}, Lsoz;->V()Lmay;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lmay;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lmax;->a:Lmax;

    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$spk$3ih724lCPhPraiSgw_vK8oc2i3o;->INSTANCE:L-$$Lambda$spk$3ih724lCPhPraiSgw_vK8oc2i3o;

    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
