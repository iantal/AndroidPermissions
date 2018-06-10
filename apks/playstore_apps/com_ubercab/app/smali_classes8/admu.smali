.class final Ladmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahhs;


# instance fields
.field final synthetic a:Ladmp;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loqk;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavei;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ladmp;)V
    .locals 0

    .line 3565
    iput-object p1, p0, Ladmu;->a:Ladmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3566
    invoke-direct {p0}, Ladmu;->l()V

    return-void
.end method

.method synthetic constructor <init>(Ladmp;Ladmp$1;)V
    .locals 0

    .line 3558
    invoke-direct {p0, p1}, Ladmu;-><init>(Ladmp;)V

    return-void
.end method

.method private l()V
    .locals 1

    .line 3571
    iget-object v0, p0, Ladmu;->a:Ladmp;

    invoke-static {v0}, Ladmp;->c(Ladmp;)Laxga;

    move-result-object v0

    invoke-static {v0}, Lahhv;->b(Laxga;)Lahhv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladmu;->b:Laxga;

    .line 3572
    invoke-static {}, Lahhw;->c()Lahhw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladmu;->c:Laxga;

    .line 3573
    invoke-static {}, Lahhu;->c()Lahhu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladmu;->d:Laxga;

    return-void
.end method


# virtual methods
.method public a()Ladwu;
    .locals 1

    .line 3577
    iget-object v0, p0, Ladmu;->a:Ladmp;

    invoke-static {v0}, Ladmp;->d(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwu;

    return-object v0
.end method

.method public b()Ljyi;
    .locals 1

    .line 3581
    iget-object v0, p0, Ladmu;->a:Ladmp;

    invoke-static {v0}, Ladmp;->e(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public c()Ljkk;
    .locals 1

    .line 3585
    iget-object v0, p0, Ladmu;->a:Ladmp;

    invoke-static {v0}, Ladmp;->f(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    return-object v0
.end method

.method public d()Lgtq;
    .locals 1

    .line 3589
    iget-object v0, p0, Ladmu;->a:Ladmp;

    invoke-static {v0}, Ladmp;->g(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public e()Lamte;
    .locals 1

    .line 3593
    iget-object v0, p0, Ladmu;->a:Ladmp;

    invoke-static {v0}, Ladmp;->h(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public f()Lhmu;
    .locals 1

    .line 3597
    iget-object v0, p0, Ladmu;->a:Ladmp;

    invoke-static {v0}, Ladmp;->i(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public g()Lhci;
    .locals 1

    .line 3605
    iget-object v0, p0, Ladmu;->a:Ladmp;

    invoke-static {v0}, Ladmp;->k(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhci;

    return-object v0
.end method

.method public h()Lretrofit2/Retrofit;
    .locals 1

    .line 3609
    iget-object v0, p0, Ladmu;->a:Ladmp;

    invoke-static {v0}, Ladmp;->l(Ladmp;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0
.end method

.method public i()Loqk;
    .locals 1

    .line 3613
    iget-object v0, p0, Ladmu;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public j()Lavei;
    .locals 1

    .line 3617
    iget-object v0, p0, Ladmu;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavei;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 3621
    iget-object v0, p0, Ladmu;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
