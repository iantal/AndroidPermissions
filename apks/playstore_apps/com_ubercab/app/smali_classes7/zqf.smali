.class public final Lzqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzqk;


# instance fields
.field private a:Lzqm;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzqr;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laabv;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lzqh;

.field private e:Lzqi;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laabr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzqg;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-direct {p0, p1}, Lzqf;->a(Lzqg;)V

    return-void
.end method

.method synthetic constructor <init>(Lzqg;Lzqf$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lzqf;-><init>(Lzqg;)V

    return-void
.end method

.method private a(Lzqg;)V
    .locals 2

    .line 58
    invoke-static {p1}, Lzqg;->a(Lzqg;)Lzql;

    move-result-object v0

    invoke-static {v0}, Lzqn;->b(Lzql;)Lzqn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzqf;->b:Laxga;

    .line 59
    invoke-static {p1}, Lzqg;->b(Lzqg;)Lzqm;

    move-result-object v0

    iput-object v0, p0, Lzqf;->a:Lzqm;

    .line 60
    invoke-static {p1}, Lzqg;->a(Lzqg;)Lzql;

    move-result-object v0

    invoke-static {v0}, Lzqp;->b(Lzql;)Lzqp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzqf;->c:Laxga;

    .line 61
    new-instance v0, Lzqh;

    invoke-static {p1}, Lzqg;->b(Lzqg;)Lzqm;

    move-result-object v1

    invoke-direct {v0, v1}, Lzqh;-><init>(Lzqm;)V

    iput-object v0, p0, Lzqf;->d:Lzqh;

    .line 62
    new-instance v0, Lzqi;

    invoke-static {p1}, Lzqg;->b(Lzqg;)Lzqm;

    move-result-object v1

    invoke-direct {v0, v1}, Lzqi;-><init>(Lzqm;)V

    iput-object v0, p0, Lzqf;->e:Lzqi;

    .line 63
    invoke-static {p1}, Lzqg;->a(Lzqg;)Lzql;

    move-result-object p1

    iget-object v0, p0, Lzqf;->d:Lzqh;

    iget-object v1, p0, Lzqf;->e:Lzqi;

    invoke-static {p1, v0, v1}, Lzqo;->b(Lzql;Laxga;Laxga;)Lzqo;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lzqf;->f:Laxga;

    return-void
.end method

.method private b(Lzqq;)Lzqq;
    .locals 1

    .line 155
    iget-object v0, p0, Lzqf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqr;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lzqf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqr;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    return-object p1
.end method

.method public static d()Lzqg;
    .locals 2

    .line 53
    new-instance v0, Lzqg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzqg;-><init>(Lzqf$1;)V

    return-object v0
.end method


# virtual methods
.method public D()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lzqf;->a:Lzqm;

    invoke-interface {v0}, Lzqm;->ak_()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public N()Lgtq;
    .locals 2

    .line 99
    iget-object v0, p0, Lzqf;->a:Lzqm;

    invoke-interface {v0}, Lzqm;->m()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public P()Lapuu;
    .locals 2

    .line 119
    iget-object v0, p0, Lzqf;->a:Lzqm;

    invoke-interface {v0}, Lzqm;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lzqf;->f()Lzqr;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 115
    iget-object v0, p0, Lzqf;->a:Lzqm;

    invoke-interface {v0}, Lzqm;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 31
    check-cast p1, Lzqq;

    invoke-virtual {p0, p1}, Lzqf;->a(Lzqq;)V

    return-void
.end method

.method public a(Lzqq;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lzqf;->b(Lzqq;)Lzqq;

    return-void
.end method

.method public b()Lhmu;
    .locals 2

    .line 107
    iget-object v0, p0, Lzqf;->a:Lzqm;

    invoke-interface {v0}, Lzqm;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public bG_()Lmlo;
    .locals 2

    .line 95
    iget-object v0, p0, Lzqf;->a:Lzqm;

    invoke-interface {v0}, Lzqm;->aG()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public bH_()Loqk;
    .locals 2

    .line 123
    iget-object v0, p0, Lzqf;->a:Lzqm;

    invoke-interface {v0}, Lzqm;->aH()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 83
    iget-object v0, p0, Lzqf;->a:Lzqm;

    invoke-interface {v0}, Lzqm;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cw_()Lapvc;
    .locals 2

    .line 135
    iget-object v0, p0, Lzqf;->a:Lzqm;

    invoke-interface {v0}, Lzqm;->l()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lzqf;->g()Lzqr;

    move-result-object v0

    return-object v0
.end method

.method public f()Lzqr;
    .locals 1

    .line 71
    iget-object v0, p0, Lzqf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqr;

    return-object v0
.end method

.method public g()Lzqr;
    .locals 1

    .line 75
    iget-object v0, p0, Lzqf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqr;

    return-object v0
.end method

.method public h()Lamtu;
    .locals 2

    .line 79
    iget-object v0, p0, Lzqf;->a:Lzqm;

    invoke-interface {v0}, Lzqm;->aD()Lamtu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamtu;

    return-object v0
.end method

.method public i()Laddp;
    .locals 2

    .line 87
    iget-object v0, p0, Lzqf;->a:Lzqm;

    invoke-interface {v0}, Lzqm;->aE()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public j()Ladln;
    .locals 2

    .line 91
    iget-object v0, p0, Lzqf;->a:Lzqm;

    invoke-interface {v0}, Lzqm;->aF()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public k()Lhiq;
    .locals 2

    .line 131
    iget-object v0, p0, Lzqf;->a:Lzqm;

    invoke-interface {v0}, Lzqm;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public n()Lawhr;
    .locals 2

    .line 127
    iget-object v0, p0, Lzqf;->a:Lzqm;

    invoke-interface {v0}, Lzqm;->aI()Lawhr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhr;

    return-object v0
.end method

.method public o()Lkxa;
    .locals 2

    .line 139
    iget-object v0, p0, Lzqf;->a:Lzqm;

    invoke-interface {v0}, Lzqm;->ct_()Lkxa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa;

    return-object v0
.end method

.method public p()Lapvb;
    .locals 2

    .line 143
    iget-object v0, p0, Lzqf;->a:Lzqm;

    invoke-interface {v0}, Lzqm;->cv_()Lapvb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvb;

    return-object v0
.end method

.method public q()Laabv;
    .locals 1

    .line 147
    iget-object v0, p0, Lzqf;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabv;

    return-object v0
.end method

.method public r()Laabr;
    .locals 1

    .line 151
    iget-object v0, p0, Lzqf;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabr;

    return-object v0
.end method
