.class public final Lafok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafoa;


# instance fields
.field private a:Lafoc;

.field private b:Lafom;

.field private c:Lafon;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lafol;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lafok;->a(Lafol;)V

    return-void
.end method

.method synthetic constructor <init>(Lafol;Lafok$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lafok;-><init>(Lafol;)V

    return-void
.end method

.method public static a()Lafol;
    .locals 2

    .line 36
    new-instance v0, Lafol;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafol;-><init>(Lafok$1;)V

    return-object v0
.end method

.method private a(Lafol;)V
    .locals 3

    .line 41
    new-instance v0, Lafom;

    invoke-static {p1}, Lafol;->a(Lafol;)Lafoc;

    move-result-object v1

    invoke-direct {v0, v1}, Lafom;-><init>(Lafoc;)V

    iput-object v0, p0, Lafok;->b:Lafom;

    .line 42
    new-instance v0, Lafon;

    invoke-static {p1}, Lafol;->a(Lafol;)Lafoc;

    move-result-object v1

    invoke-direct {v0, v1}, Lafon;-><init>(Lafoc;)V

    iput-object v0, p0, Lafok;->c:Lafon;

    .line 43
    invoke-static {p1}, Lafol;->b(Lafol;)Lafob;

    move-result-object v0

    iget-object v1, p0, Lafok;->b:Lafom;

    iget-object v2, p0, Lafok;->c:Lafon;

    invoke-static {v0, v1, v2}, Lafod;->b(Lafob;Laxga;Laxga;)Lafod;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafok;->d:Laxga;

    .line 44
    invoke-static {p1}, Lafol;->a(Lafol;)Lafoc;

    move-result-object p1

    iput-object p1, p0, Lafok;->a:Lafoc;

    return-void
.end method

.method private b(Lafoe;)Lafoe;
    .locals 2

    .line 84
    iget-object v0, p0, Lafok;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafog;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lafok;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafog;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    .line 86
    iget-object v0, p0, Lafok;->a:Lafoc;

    invoke-interface {v0}, Lafoc;->j()Lafnb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lafnb;)V

    .line 87
    iget-object v0, p0, Lafok;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafog;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lagdu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lafok;->b()Lafog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lafoe;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lafok;->b(Lafoe;)Lafoe;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Lafoe;

    invoke-virtual {p0, p1}, Lafok;->a(Lafoe;)V

    return-void
.end method

.method public b()Lafog;
    .locals 1

    .line 52
    iget-object v0, p0, Lafok;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafog;

    return-object v0
.end method

.method public d()Lafog;
    .locals 1

    .line 56
    iget-object v0, p0, Lafok;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafog;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lafok;->d()Lafog;

    move-result-object v0

    return-object v0
.end method

.method public g()Lafnw;
    .locals 2

    .line 80
    iget-object v0, p0, Lafok;->a:Lafoc;

    invoke-interface {v0}, Lafoc;->g()Lafnw;

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
    iget-object v0, p0, Lafok;->a:Lafoc;

    invoke-interface {v0}, Lafoc;->h()Lagel;

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
    iget-object v0, p0, Lafok;->a:Lafoc;

    invoke-interface {v0}, Lafoc;->i()Lages;

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
    iget-object v0, p0, Lafok;->a:Lafoc;

    invoke-interface {v0}, Lafoc;->j()Lafnb;

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
    iget-object v0, p0, Lafok;->a:Lafoc;

    invoke-interface {v0}, Lafoc;->o()Ljyi;

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
    iget-object v0, p0, Lafok;->a:Lafoc;

    invoke-interface {v0}, Lafoc;->t()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method
