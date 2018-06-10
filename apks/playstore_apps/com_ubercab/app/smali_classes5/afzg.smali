.class public final Lafzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafzm;


# instance fields
.field private a:Lafzl;

.field private b:Lafzi;

.field private c:Lafzj;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafzr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lafzh;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lafzg;->a(Lafzh;)V

    return-void
.end method

.method synthetic constructor <init>(Lafzh;Lafzg$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lafzg;-><init>(Lafzh;)V

    return-void
.end method

.method public static a()Lafzh;
    .locals 2

    .line 36
    new-instance v0, Lafzh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafzh;-><init>(Lafzg$1;)V

    return-object v0
.end method

.method private a(Lafzh;)V
    .locals 3

    .line 41
    new-instance v0, Lafzi;

    invoke-static {p1}, Lafzh;->a(Lafzh;)Lafzl;

    move-result-object v1

    invoke-direct {v0, v1}, Lafzi;-><init>(Lafzl;)V

    iput-object v0, p0, Lafzg;->b:Lafzi;

    .line 42
    new-instance v0, Lafzj;

    invoke-static {p1}, Lafzh;->a(Lafzh;)Lafzl;

    move-result-object v1

    invoke-direct {v0, v1}, Lafzj;-><init>(Lafzl;)V

    iput-object v0, p0, Lafzg;->c:Lafzj;

    .line 43
    invoke-static {p1}, Lafzh;->b(Lafzh;)Lafzn;

    move-result-object v0

    iget-object v1, p0, Lafzg;->b:Lafzi;

    iget-object v2, p0, Lafzg;->c:Lafzj;

    invoke-static {v0, v1, v2}, Lafzo;->b(Lafzn;Laxga;Laxga;)Lafzo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafzg;->d:Laxga;

    .line 44
    invoke-static {p1}, Lafzh;->a(Lafzh;)Lafzl;

    move-result-object p1

    iput-object p1, p0, Lafzg;->a:Lafzl;

    return-void
.end method

.method private b(Lafzp;)Lafzp;
    .locals 2

    .line 84
    iget-object v0, p0, Lafzg;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafzr;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lafzg;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafzr;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    .line 86
    iget-object v0, p0, Lafzg;->a:Lafzl;

    invoke-interface {v0}, Lafzl;->j()Lafnb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lafnb;)V

    .line 87
    iget-object v0, p0, Lafzg;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafzr;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lagdu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lafzg;->b()Lafzr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lafzp;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lafzg;->b(Lafzp;)Lafzp;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Lafzp;

    invoke-virtual {p0, p1}, Lafzg;->a(Lafzp;)V

    return-void
.end method

.method public b()Lafzr;
    .locals 1

    .line 52
    iget-object v0, p0, Lafzg;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafzr;

    return-object v0
.end method

.method public d()Lafzr;
    .locals 1

    .line 56
    iget-object v0, p0, Lafzg;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafzr;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lafzg;->d()Lafzr;

    move-result-object v0

    return-object v0
.end method

.method public g()Lafnw;
    .locals 2

    .line 80
    iget-object v0, p0, Lafzg;->a:Lafzl;

    invoke-interface {v0}, Lafzl;->g()Lafnw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnw;

    return-object v0
.end method

.method public h()Lagel;
    .locals 2

    .line 60
    iget-object v0, p0, Lafzg;->a:Lafzl;

    invoke-interface {v0}, Lafzl;->h()Lagel;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagel;

    return-object v0
.end method

.method public i()Lages;
    .locals 2

    .line 72
    iget-object v0, p0, Lafzg;->a:Lafzl;

    invoke-interface {v0}, Lafzl;->i()Lages;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lages;

    return-object v0
.end method

.method public j()Lafnb;
    .locals 2

    .line 68
    iget-object v0, p0, Lafzg;->a:Lafzl;

    invoke-interface {v0}, Lafzl;->j()Lafnb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    return-object v0
.end method

.method public o()Ljyi;
    .locals 2

    .line 64
    iget-object v0, p0, Lafzg;->a:Lafzl;

    invoke-interface {v0}, Lafzl;->o()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public t()Lhmu;
    .locals 2

    .line 76
    iget-object v0, p0, Lafzg;->a:Lafzl;

    invoke-interface {v0}, Lafzl;->t()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method
