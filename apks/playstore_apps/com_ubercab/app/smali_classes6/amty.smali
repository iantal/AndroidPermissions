.class public final Lamty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamuc;


# instance fields
.field private a:Lamuf;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamun;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamuc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamuj;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamvw;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamuo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lamtz;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0, p1}, Lamty;->a(Lamtz;)V

    return-void
.end method

.method synthetic constructor <init>(Lamtz;Lamty$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lamty;-><init>(Lamtz;)V

    return-void
.end method

.method public static a()Lamud;
    .locals 2

    .line 41
    new-instance v0, Lamtz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamtz;-><init>(Lamty$1;)V

    return-object v0
.end method

.method private a(Lamtz;)V
    .locals 3

    .line 46
    invoke-static {p1}, Lamtz;->a(Lamtz;)Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lamty;->b:Laxga;

    .line 47
    iget-object v0, p0, Lamty;->b:Laxga;

    invoke-static {v0}, Lamuh;->b(Laxga;)Lamuh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamty;->c:Laxga;

    .line 48
    invoke-static {p1}, Lamtz;->b(Lamtz;)Lamuf;

    move-result-object v0

    iput-object v0, p0, Lamty;->a:Lamuf;

    .line 49
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lamty;->d:Laxga;

    .line 50
    invoke-static {p1}, Lamtz;->c(Lamtz;)Lamuj;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lamty;->e:Laxga;

    .line 51
    iget-object p1, p0, Lamty;->d:Laxga;

    invoke-static {p1}, Lamug;->b(Laxga;)Lamug;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lamty;->f:Laxga;

    .line 52
    iget-object p1, p0, Lamty;->d:Laxga;

    iget-object v0, p0, Lamty;->b:Laxga;

    iget-object v1, p0, Lamty;->e:Laxga;

    iget-object v2, p0, Lamty;->f:Laxga;

    invoke-static {p1, v0, v1, v2}, Lamui;->b(Laxga;Laxga;Laxga;Laxga;)Lamui;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lamty;->g:Laxga;

    return-void
.end method

.method private b(Lamuj;)Lamuj;
    .locals 2

    .line 84
    iget-object v0, p0, Lamty;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamun;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lamty;->a:Lamuf;

    invoke-interface {v0}, Lamuf;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lamum;->a(Lamuj;Ljyi;)V

    .line 86
    iget-object v0, p0, Lamty;->a:Lamuf;

    invoke-interface {v0}, Lamuf;->x()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    invoke-static {p1, v0}, Lamum;->a(Lamuj;Ljkk;)V

    .line 87
    iget-object v0, p0, Lamty;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamun;

    invoke-static {p1, v0}, Lamum;->a(Lamuj;Lamun;)V

    .line 88
    iget-object v0, p0, Lamty;->a:Lamuf;

    invoke-interface {v0}, Lamuf;->n()Lamtv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamtv;

    invoke-static {p1, v0}, Lamum;->a(Lamuj;Lamtv;)V

    .line 89
    iget-object v0, p0, Lamty;->a:Lamuf;

    invoke-interface {v0}, Lamuf;->q()Lpof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpof;

    invoke-static {p1, v0}, Lamum;->a(Lamuj;Lpof;)V

    .line 90
    iget-object v0, p0, Lamty;->a:Lamuf;

    invoke-interface {v0}, Lamuf;->o()Lamxa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxa;

    invoke-static {p1, v0}, Lamum;->a(Lamuj;Lamxa;)V

    .line 91
    iget-object v0, p0, Lamty;->a:Lamuf;

    invoke-interface {v0}, Lamuf;->p()Lamuk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamuk;

    invoke-static {p1, v0}, Lamum;->a(Lamuj;Lamuk;)V

    .line 92
    iget-object v0, p0, Lamty;->a:Lamuf;

    invoke-interface {v0}, Lamuf;->r()Lamtu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamtu;

    invoke-static {p1, v0}, Lamum;->a(Lamuj;Lamtu;)V

    .line 93
    iget-object v0, p0, Lamty;->a:Lamuf;

    invoke-interface {v0}, Lamuf;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lamum;->a(Lamuj;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public a(Lamuj;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lamty;->b(Lamuj;)Lamuj;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Lamuj;

    invoke-virtual {p0, p1}, Lamty;->a(Lamuj;)V

    return-void
.end method

.method public b()Lhmu;
    .locals 2

    .line 72
    iget-object v0, p0, Lamty;->a:Lamuf;

    invoke-interface {v0}, Lamuf;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 68
    iget-object v0, p0, Lamty;->a:Lamuf;

    invoke-interface {v0}, Lamuf;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cw_()Lapvc;
    .locals 2

    .line 80
    iget-object v0, p0, Lamty;->a:Lamuf;

    invoke-interface {v0}, Lamuf;->cw_()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    return-object v0
.end method

.method public d()Lamuo;
    .locals 1

    .line 60
    iget-object v0, p0, Lamty;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamuo;

    return-object v0
.end method

.method public h()Lamtu;
    .locals 2

    .line 64
    iget-object v0, p0, Lamty;->a:Lamuf;

    invoke-interface {v0}, Lamuf;->r()Lamtu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamtu;

    return-object v0
.end method
