.class public Lsot;
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lsot;->a:Lpxe;

    .line 30
    iput-object p2, p0, Lsot;->b:Lsoz;

    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 43
    new-instance v0, Lkpk;

    iget-object v1, p0, Lsot;->b:Lsoz;

    invoke-direct {v0, v1}, Lkpk;-><init>(Lkle;)V

    .line 44
    iget-object v1, p0, Lsot;->a:Lpxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, L-$$Lambda$sot$vaJix_WfKWyxct7vITPRgdP5Zug;

    invoke-direct {v2, v0}, L-$$Lambda$sot$vaJix_WfKWyxct7vITPRgdP5Zug;-><init>(Lkpk;)V

    invoke-interface {v1, v2}, Lpxe;->a(Lpxi;)V

    return-void
.end method

.method public static synthetic lambda$_8jATv1SdDZr5bUQCMLkwjRAvEQ(Lsot;)V
    .locals 0

    invoke-direct {p0}, Lsot;->b()V

    return-void
.end method

.method public static synthetic lambda$vaJix_WfKWyxct7vITPRgdP5Zug(Lkpk;Landroid/view/ViewGroup;)Lkpw;
    .locals 0

    invoke-virtual {p0, p1}, Lkpk;->a(Landroid/view/ViewGroup;)Lkpw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 74
    sget-object v0, Lkvv;->ey:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsot;->a(Ljkq;)Lpwl;

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

    .line 39
    new-instance p1, Lsom;

    sget v0, Lgsp;->menu_item_send_a_gift:I

    const-string v1, "menu_item_gift"

    new-instance v2, L-$$Lambda$sot$_8jATv1SdDZr5bUQCMLkwjRAvEQ;

    invoke-direct {v2, p0}, L-$$Lambda$sot$_8jATv1SdDZr5bUQCMLkwjRAvEQ;-><init>(Lsot;)V

    invoke-direct {p1, v0, v1, v2}, Lsom;-><init>(ILjava/lang/String;Lson;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 21
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lsot;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lio/reactivex/Observable;
    .locals 2
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

    .line 55
    iget-object p1, p0, Lsot;->b:Lsoz;

    invoke-interface {p1}, Lsoz;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkki;->RIDER_GIFTCARD_CASHSTAR:Lkki;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    iget-object p1, p0, Lsot;->b:Lsoz;

    invoke-interface {p1}, Lsoz;->c()Ljyi;

    move-result-object p1

    sget-object v0, Lkki;->RIDER_GIFT_IN_MENU:Lkki;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 59
    iget-object p1, p0, Lsot;->b:Lsoz;

    .line 60
    invoke-interface {p1}, Lsoz;->aL_()Lgtq;

    move-result-object p1

    sget-object v1, Lkkl;->a:Lkkl;

    .line 61
    invoke-interface {p1, v1, v0}, Lgtq;->b(Lguf;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 64
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
