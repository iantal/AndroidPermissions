.class public final Lafps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafpy;


# instance fields
.field private a:Lafqa;

.field private b:Lafpu;

.field private c:Lafpw;

.field private d:Lafpv;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafrf;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafqh;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafqw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lafpt;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {p0, p1}, Lafps;->a(Lafpt;)V

    return-void
.end method

.method synthetic constructor <init>(Lafpt;Lafps$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lafps;-><init>(Lafpt;)V

    return-void
.end method

.method public static a()Lafpt;
    .locals 2

    .line 45
    new-instance v0, Lafpt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafpt;-><init>(Lafps$1;)V

    return-object v0
.end method

.method private a(Lafpt;)V
    .locals 4

    .line 50
    new-instance v0, Lafpu;

    invoke-static {p1}, Lafpt;->a(Lafpt;)Lafqa;

    move-result-object v1

    invoke-direct {v0, v1}, Lafpu;-><init>(Lafqa;)V

    iput-object v0, p0, Lafps;->b:Lafpu;

    .line 51
    new-instance v0, Lafpw;

    invoke-static {p1}, Lafpt;->a(Lafpt;)Lafqa;

    move-result-object v1

    invoke-direct {v0, v1}, Lafpw;-><init>(Lafqa;)V

    iput-object v0, p0, Lafps;->c:Lafpw;

    .line 52
    new-instance v0, Lafpv;

    invoke-static {p1}, Lafpt;->a(Lafpt;)Lafqa;

    move-result-object v1

    invoke-direct {v0, v1}, Lafpv;-><init>(Lafqa;)V

    iput-object v0, p0, Lafps;->d:Lafpv;

    .line 53
    invoke-static {p1}, Lafpt;->b(Lafpt;)Lafpz;

    move-result-object v0

    iget-object v1, p0, Lafps;->b:Lafpu;

    iget-object v2, p0, Lafps;->d:Lafpv;

    invoke-static {v0, v1, v2}, Lafqd;->b(Lafpz;Laxga;Laxga;)Lafqd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafps;->e:Laxga;

    .line 54
    invoke-static {p1}, Lafpt;->b(Lafpt;)Lafpz;

    move-result-object v0

    iget-object v1, p0, Lafps;->b:Lafpu;

    iget-object v2, p0, Lafps;->c:Lafpw;

    iget-object v3, p0, Lafps;->e:Laxga;

    invoke-static {v0, v1, v2, v3}, Lafqc;->b(Lafpz;Laxga;Laxga;Laxga;)Lafqc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafps;->f:Laxga;

    .line 55
    invoke-static {p1}, Lafpt;->a(Lafpt;)Lafqa;

    move-result-object v0

    iput-object v0, p0, Lafps;->a:Lafqa;

    .line 56
    invoke-static {p1}, Lafpt;->b(Lafpt;)Lafpz;

    move-result-object p1

    invoke-static {p1}, Lafqb;->b(Lafpz;)Lafqb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lafps;->g:Laxga;

    return-void
.end method

.method private b(Lafqe;)Lafqe;
    .locals 2

    .line 92
    iget-object v0, p0, Lafps;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqh;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lafps;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqh;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    .line 94
    iget-object v0, p0, Lafps;->a:Lafqa;

    invoke-interface {v0}, Lafqa;->j()Lafnb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lafnb;)V

    .line 95
    iget-object v0, p0, Lafps;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqh;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lagdu;)V

    .line 96
    iget-object v0, p0, Lafps;->a:Lafqa;

    invoke-interface {v0}, Lafqa;->j()Lafnb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    invoke-static {p1, v0}, Lafqf;->a(Lafqe;Lafnb;)V

    return-object p1
.end method


# virtual methods
.method public G()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lafps;->a:Lafqa;

    invoke-interface {v0}, Lafqa;->G()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lafps;->b()Lafqh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lafqe;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lafps;->b(Lafqe;)Lafqe;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 21
    check-cast p1, Lafqe;

    invoke-virtual {p0, p1}, Lafps;->a(Lafqe;)V

    return-void
.end method

.method public b()Lafqh;
    .locals 1

    .line 64
    iget-object v0, p0, Lafps;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqh;

    return-object v0
.end method

.method public cS_()Lafqw;
    .locals 1

    .line 80
    iget-object v0, p0, Lafps;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqw;

    return-object v0
.end method

.method public d()Lafqh;
    .locals 1

    .line 68
    iget-object v0, p0, Lafps;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqh;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lafps;->d()Lafqh;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljyi;
    .locals 2

    .line 72
    iget-object v0, p0, Lafps;->a:Lafqa;

    invoke-interface {v0}, Lafqa;->o()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public g()Lafnw;
    .locals 2

    .line 84
    iget-object v0, p0, Lafps;->a:Lafqa;

    invoke-interface {v0}, Lafqa;->g()Lafnw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnw;

    return-object v0
.end method

.method public i()Lafnb;
    .locals 2

    .line 88
    iget-object v0, p0, Lafps;->a:Lafqa;

    invoke-interface {v0}, Lafqa;->j()Lafnb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    return-object v0
.end method
