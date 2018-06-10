.class Lspf;
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
.field private final a:Lakeg;

.field private final b:Lpxe;


# direct methods
.method constructor <init>(Lakeg;Lpxe;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lspf;->a:Lakeg;

    .line 31
    iput-object p2, p0, Lspf;->b:Lpxe;

    return-void
.end method

.method constructor <init>(Lpxe;Lspg;)V
    .locals 1

    .line 25
    new-instance v0, Lakeg;

    invoke-direct {v0, p2}, Lakeg;-><init>(Lakej;)V

    invoke-direct {p0, v0, p1}, Lspf;-><init>(Lakeg;Lpxe;)V

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 41
    iget-object v0, p0, Lspf;->a:Lakeg;

    invoke-virtual {v0, p1}, Lakeg;->a(Landroid/view/ViewGroup;)Lakez;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b()V
    .locals 2

    .line 40
    iget-object v0, p0, Lspf;->b:Lpxe;

    new-instance v1, L-$$Lambda$spf$VN7ElinOZZKBc7iuRU7XnICONcQ;

    invoke-direct {v1, p0}, L-$$Lambda$spf$VN7ElinOZZKBc7iuRU7XnICONcQ;-><init>(Lspf;)V

    invoke-interface {v0, v1}, Lpxe;->a(Lpxi;)V

    return-void
.end method

.method public static synthetic lambda$RSmd5zVj4KpFnqpcLdoUodWj340(Lspf;)V
    .locals 0

    invoke-direct {p0}, Lspf;->b()V

    return-void
.end method

.method public static synthetic lambda$VN7ElinOZZKBc7iuRU7XnICONcQ(Lspf;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Lspf;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 51
    sget-object v0, Lkvv;->es:Lkvv;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lspf;->a(Ljkq;)Lpwl;

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

    .line 36
    new-instance p1, Lsom;

    sget v0, Lgsp;->menu_item_payment:I

    const-string v1, "menu_item_payments"

    new-instance v2, L-$$Lambda$spf$RSmd5zVj4KpFnqpcLdoUodWj340;

    invoke-direct {v2, p0}, L-$$Lambda$spf$RSmd5zVj4KpFnqpcLdoUodWj340;-><init>(Lspf;)V

    invoke-direct {p1, v0, v1, v2}, Lsom;-><init>(ILjava/lang/String;Lson;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 18
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lspf;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lio/reactivex/Observable;
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

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
