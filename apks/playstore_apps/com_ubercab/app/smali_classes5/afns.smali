.class public final Lafns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafni;


# instance fields
.field private a:Lafnk;

.field private b:Lafnu;

.field private c:Lafnv;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafno;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lafnt;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lafns;->a(Lafnt;)V

    return-void
.end method

.method synthetic constructor <init>(Lafnt;Lafns$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lafns;-><init>(Lafnt;)V

    return-void
.end method

.method public static a()Lafnt;
    .locals 2

    .line 36
    new-instance v0, Lafnt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafnt;-><init>(Lafns$1;)V

    return-object v0
.end method

.method private a(Lafnt;)V
    .locals 3

    .line 41
    new-instance v0, Lafnu;

    invoke-static {p1}, Lafnt;->a(Lafnt;)Lafnk;

    move-result-object v1

    invoke-direct {v0, v1}, Lafnu;-><init>(Lafnk;)V

    iput-object v0, p0, Lafns;->b:Lafnu;

    .line 42
    new-instance v0, Lafnv;

    invoke-static {p1}, Lafnt;->a(Lafnt;)Lafnk;

    move-result-object v1

    invoke-direct {v0, v1}, Lafnv;-><init>(Lafnk;)V

    iput-object v0, p0, Lafns;->c:Lafnv;

    .line 43
    invoke-static {p1}, Lafnt;->b(Lafnt;)Lafnj;

    move-result-object v0

    iget-object v1, p0, Lafns;->b:Lafnu;

    iget-object v2, p0, Lafns;->c:Lafnv;

    invoke-static {v0, v1, v2}, Lafnl;->b(Lafnj;Laxga;Laxga;)Lafnl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafns;->d:Laxga;

    .line 44
    invoke-static {p1}, Lafnt;->a(Lafnt;)Lafnk;

    move-result-object p1

    iput-object p1, p0, Lafns;->a:Lafnk;

    return-void
.end method

.method private b(Lafnm;)Lafnm;
    .locals 2

    .line 84
    iget-object v0, p0, Lafns;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafno;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lafns;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafno;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    .line 86
    iget-object v0, p0, Lafns;->a:Lafnk;

    invoke-interface {v0}, Lafnk;->j()Lafnb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lafnb;)V

    .line 87
    iget-object v0, p0, Lafns;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafno;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lagdu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lafns;->b()Lafno;

    move-result-object v0

    return-object v0
.end method

.method public a(Lafnm;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lafns;->b(Lafnm;)Lafnm;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Lafnm;

    invoke-virtual {p0, p1}, Lafns;->a(Lafnm;)V

    return-void
.end method

.method public b()Lafno;
    .locals 1

    .line 52
    iget-object v0, p0, Lafns;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafno;

    return-object v0
.end method

.method public d()Lafno;
    .locals 1

    .line 56
    iget-object v0, p0, Lafns;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafno;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lafns;->d()Lafno;

    move-result-object v0

    return-object v0
.end method

.method public g()Lafnw;
    .locals 2

    .line 80
    iget-object v0, p0, Lafns;->a:Lafnk;

    invoke-interface {v0}, Lafnk;->g()Lafnw;

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
    iget-object v0, p0, Lafns;->a:Lafnk;

    invoke-interface {v0}, Lafnk;->h()Lagel;

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
    iget-object v0, p0, Lafns;->a:Lafnk;

    invoke-interface {v0}, Lafnk;->i()Lages;

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
    iget-object v0, p0, Lafns;->a:Lafnk;

    invoke-interface {v0}, Lafnk;->j()Lafnb;

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
    iget-object v0, p0, Lafns;->a:Lafnk;

    invoke-interface {v0}, Lafnk;->o()Ljyi;

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
    iget-object v0, p0, Lafns;->a:Lafnk;

    invoke-interface {v0}, Lafnk;->t()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method
