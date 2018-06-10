.class public final Laaag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaal;


# instance fields
.field private a:Laaas;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaat;",
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

.field private d:Laaai;

.field private e:Laaaj;

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
.method private constructor <init>(Laaah;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-direct {p0, p1}, Laaag;->a(Laaah;)V

    return-void
.end method

.method synthetic constructor <init>(Laaah;Laaag$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Laaag;-><init>(Laaah;)V

    return-void
.end method

.method private a(Laaah;)V
    .locals 2

    .line 56
    invoke-static {p1}, Laaah;->a(Laaah;)Laaam;

    move-result-object v0

    invoke-static {v0}, Laaan;->b(Laaam;)Laaan;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laaag;->b:Laxga;

    .line 57
    invoke-static {p1}, Laaah;->b(Laaah;)Laaas;

    move-result-object v0

    iput-object v0, p0, Laaag;->a:Laaas;

    .line 58
    invoke-static {p1}, Laaah;->a(Laaah;)Laaam;

    move-result-object v0

    invoke-static {v0}, Laaap;->b(Laaam;)Laaap;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laaag;->c:Laxga;

    .line 59
    new-instance v0, Laaai;

    invoke-static {p1}, Laaah;->b(Laaah;)Laaas;

    move-result-object v1

    invoke-direct {v0, v1}, Laaai;-><init>(Laaas;)V

    iput-object v0, p0, Laaag;->d:Laaai;

    .line 60
    new-instance v0, Laaaj;

    invoke-static {p1}, Laaah;->b(Laaah;)Laaas;

    move-result-object v1

    invoke-direct {v0, v1}, Laaaj;-><init>(Laaas;)V

    iput-object v0, p0, Laaag;->e:Laaaj;

    .line 61
    invoke-static {p1}, Laaah;->a(Laaah;)Laaam;

    move-result-object p1

    iget-object v0, p0, Laaag;->d:Laaai;

    iget-object v1, p0, Laaag;->e:Laaaj;

    invoke-static {p1, v0, v1}, Laaao;->b(Laaam;Laxga;Laxga;)Laaao;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laaag;->f:Laxga;

    return-void
.end method

.method private b(Laaaq;)Laaaq;
    .locals 2

    .line 145
    iget-object v0, p0, Laaag;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaat;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Laaag;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaat;

    invoke-static {p1, v0}, Laaar;->a(Laaaq;Laaat;)V

    .line 147
    iget-object v0, p0, Laaag;->a:Laaas;

    invoke-interface {v0}, Laaas;->l()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Laaar;->a(Laaaq;Lapvc;)V

    return-object p1
.end method

.method public static d()Laaah;
    .locals 2

    .line 51
    new-instance v0, Laaah;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laaah;-><init>(Laaag$1;)V

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

    .line 101
    iget-object v0, p0, Laaag;->a:Laaas;

    invoke-interface {v0}, Laaas;->o()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public N()Lgtq;
    .locals 2

    .line 89
    iget-object v0, p0, Laaag;->a:Laaas;

    invoke-interface {v0}, Laaas;->m()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public P()Lapuu;
    .locals 2

    .line 109
    iget-object v0, p0, Laaag;->a:Laaas;

    invoke-interface {v0}, Laaas;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 29
    invoke-virtual {p0}, Laaag;->f()Laaat;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 105
    iget-object v0, p0, Laaag;->a:Laaas;

    invoke-interface {v0}, Laaas;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public a(Laaaq;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Laaag;->b(Laaaq;)Laaaq;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 29
    check-cast p1, Laaaq;

    invoke-virtual {p0, p1}, Laaag;->a(Laaaq;)V

    return-void
.end method

.method public b()Lhmu;
    .locals 2

    .line 97
    iget-object v0, p0, Laaag;->a:Laaas;

    invoke-interface {v0}, Laaas;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public bG_()Lmlo;
    .locals 2

    .line 85
    iget-object v0, p0, Laaag;->a:Laaas;

    invoke-interface {v0}, Laaas;->aG()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public bH_()Loqk;
    .locals 2

    .line 113
    iget-object v0, p0, Laaag;->a:Laaas;

    invoke-interface {v0}, Laaas;->aH()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 73
    iget-object v0, p0, Laaag;->a:Laaas;

    invoke-interface {v0}, Laaas;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cw_()Lapvc;
    .locals 2

    .line 125
    iget-object v0, p0, Laaag;->a:Laaas;

    invoke-interface {v0}, Laaas;->l()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    return-object v0
.end method

.method public f()Laaat;
    .locals 1

    .line 69
    iget-object v0, p0, Laaag;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaat;

    return-object v0
.end method

.method public g()Laabr;
    .locals 1

    .line 141
    iget-object v0, p0, Laaag;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabr;

    return-object v0
.end method

.method public i()Laddp;
    .locals 2

    .line 77
    iget-object v0, p0, Laaag;->a:Laaas;

    invoke-interface {v0}, Laaas;->aE()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public j()Ladln;
    .locals 2

    .line 81
    iget-object v0, p0, Laaag;->a:Laaas;

    invoke-interface {v0}, Laaas;->aF()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public k()Lhiq;
    .locals 2

    .line 121
    iget-object v0, p0, Laaag;->a:Laaas;

    invoke-interface {v0}, Laaas;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public n()Lawhr;
    .locals 2

    .line 117
    iget-object v0, p0, Laaag;->a:Laaas;

    invoke-interface {v0}, Laaas;->q()Lawhr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhr;

    return-object v0
.end method

.method public o()Lkxa;
    .locals 2

    .line 129
    iget-object v0, p0, Laaag;->a:Laaas;

    invoke-interface {v0}, Laaas;->k()Lkxa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa;

    return-object v0
.end method

.method public p()Lapvb;
    .locals 2

    .line 133
    iget-object v0, p0, Laaag;->a:Laaas;

    invoke-interface {v0}, Laaas;->p()Lapvb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvb;

    return-object v0
.end method

.method public q()Laabv;
    .locals 1

    .line 137
    iget-object v0, p0, Laaag;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabv;

    return-object v0
.end method
