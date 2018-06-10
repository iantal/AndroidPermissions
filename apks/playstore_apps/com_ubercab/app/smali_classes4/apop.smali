.class public final Lapop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapou;


# instance fields
.field private a:Lapow;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lappd;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lapos;

.field private d:Lapor;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamsx;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laprv;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapoc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lapoq;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-direct {p0, p1}, Lapop;->a(Lapoq;)V

    return-void
.end method

.method synthetic constructor <init>(Lapoq;Lapop$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lapop;-><init>(Lapoq;)V

    return-void
.end method

.method private a(Lapoq;)V
    .locals 3

    .line 57
    invoke-static {p1}, Lapoq;->a(Lapoq;)Lapov;

    move-result-object v0

    invoke-static {v0}, Lappa;->b(Lapov;)Lappa;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapop;->b:Laxga;

    .line 58
    invoke-static {p1}, Lapoq;->b(Lapoq;)Lapow;

    move-result-object v0

    iput-object v0, p0, Lapop;->a:Lapow;

    .line 59
    new-instance v0, Lapos;

    invoke-static {p1}, Lapoq;->b(Lapoq;)Lapow;

    move-result-object v1

    invoke-direct {v0, v1}, Lapos;-><init>(Lapow;)V

    iput-object v0, p0, Lapop;->c:Lapos;

    .line 60
    new-instance v0, Lapor;

    invoke-static {p1}, Lapoq;->b(Lapoq;)Lapow;

    move-result-object v1

    invoke-direct {v0, v1}, Lapor;-><init>(Lapow;)V

    iput-object v0, p0, Lapop;->d:Lapor;

    .line 61
    invoke-static {p1}, Lapoq;->a(Lapoq;)Lapov;

    move-result-object v0

    iget-object v1, p0, Lapop;->c:Lapos;

    iget-object v2, p0, Lapop;->d:Lapor;

    invoke-static {v0, v1, v2}, Lapoz;->b(Lapov;Laxga;Laxga;)Lapoz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapop;->e:Laxga;

    .line 62
    invoke-static {p1}, Lapoq;->a(Lapoq;)Lapov;

    move-result-object v0

    invoke-static {v0}, Lapoy;->b(Lapov;)Lapoy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapop;->f:Laxga;

    .line 63
    invoke-static {p1}, Lapoq;->a(Lapoq;)Lapov;

    move-result-object p1

    invoke-static {p1}, Lapox;->b(Lapov;)Lapox;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lapop;->g:Laxga;

    return-void
.end method

.method public static b()Lapoq;
    .locals 2

    .line 46
    new-instance v0, Lapoq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapoq;-><init>(Lapop$1;)V

    return-object v0
.end method

.method private b(Lappb;)Lappb;
    .locals 2

    .line 99
    iget-object v0, p0, Lapop;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappd;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lapop;->a:Lapow;

    invoke-interface {v0}, Lapow;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lappc;->a(Ljava/lang/Object;Lhmu;)V

    .line 101
    iget-object v0, p0, Lapop;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappd;

    invoke-static {p1, v0}, Lappc;->a(Ljava/lang/Object;Lappd;)V

    .line 102
    iget-object v0, p0, Lapop;->a:Lapow;

    invoke-interface {v0}, Lapow;->r()Laprs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laprs;

    invoke-static {p1, v0}, Lappc;->a(Ljava/lang/Object;Laprs;)V

    .line 103
    iget-object v0, p0, Lapop;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamsx;

    invoke-static {p1, v0}, Lappc;->a(Ljava/lang/Object;Lamsx;)V

    .line 104
    iget-object v0, p0, Lapop;->a:Lapow;

    invoke-interface {v0}, Lapow;->bj_()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-static {p1, v0}, Lappc;->a(Ljava/lang/Object;Lcom/ubercab/ui/core/snackbar/SnackbarMaker;)V

    .line 105
    iget-object v0, p0, Lapop;->a:Lapow;

    invoke-interface {v0}, Lapow;->bk_()Lawhr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhr;

    invoke-static {p1, v0}, Lappc;->a(Ljava/lang/Object;Lawhr;)V

    .line 106
    invoke-direct {p0}, Lapop;->g()Lapru;

    move-result-object v0

    invoke-static {p1, v0}, Lappc;->a(Ljava/lang/Object;Lapru;)V

    return-object p1
.end method

.method private f()Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;

    iget-object v1, p0, Lapop;->a:Lapow;

    invoke-interface {v1}, Lapow;->ak_()Lhch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;-><init>(Lhch;)V

    return-object v0
.end method

.method private g()Lapru;
    .locals 4

    .line 53
    iget-object v0, p0, Lapop;->a:Lapow;

    invoke-interface {v0}, Lapow;->r()Laprs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laprs;

    iget-object v1, p0, Lapop;->a:Lapow;

    invoke-interface {v1}, Lapow;->bi_()Lapsb;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapsb;

    invoke-direct {p0}, Lapop;->f()Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;

    move-result-object v2

    iget-object v3, p0, Lapop;->f:Laxga;

    invoke-interface {v3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laprv;

    invoke-static {v0, v1, v2, v3}, Laprx;->a(Laprs;Lapsb;Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;Laprv;)Lapru;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lapop;->e()Lappd;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 91
    iget-object v0, p0, Lapop;->a:Lapow;

    invoke-interface {v0}, Lapow;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public a(Lappb;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lapop;->b(Lappb;)Lappb;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 22
    check-cast p1, Lappb;

    invoke-virtual {p0, p1}, Lapop;->a(Lappb;)V

    return-void
.end method

.method public ak_()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lapop;->a:Lapow;

    invoke-interface {v0}, Lapow;->ak_()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 79
    iget-object v0, p0, Lapop;->a:Lapow;

    invoke-interface {v0}, Lapow;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 83
    iget-object v0, p0, Lapop;->a:Lapow;

    invoke-interface {v0}, Lapow;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public e()Lappd;
    .locals 1

    .line 71
    iget-object v0, p0, Lapop;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappd;

    return-object v0
.end method

.method public t()Lapoc;
    .locals 1

    .line 75
    iget-object v0, p0, Lapop;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapoc;

    return-object v0
.end method

.method public w()Lkjq;
    .locals 2

    .line 95
    iget-object v0, p0, Lapop;->a:Lapow;

    invoke-interface {v0}, Lapow;->w()Lkjq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    return-object v0
.end method
