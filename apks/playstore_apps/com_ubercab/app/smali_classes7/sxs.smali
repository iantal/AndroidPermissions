.class public final Lsxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsya;


# instance fields
.field private a:Lsyb;

.field private b:Lsxu;

.field private c:Lsxw;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsyh;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsya;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lsxv;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsyj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsxt;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-direct {p0, p1}, Lsxs;->a(Lsxt;)V

    return-void
.end method

.method synthetic constructor <init>(Lsxt;Lsxs$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lsxs;-><init>(Lsxt;)V

    return-void
.end method

.method public static a()Lsxt;
    .locals 2

    .line 40
    new-instance v0, Lsxt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsxt;-><init>(Lsxs$1;)V

    return-object v0
.end method

.method private a(Lsxt;)V
    .locals 3

    .line 45
    new-instance v0, Lsxu;

    invoke-static {p1}, Lsxt;->a(Lsxt;)Lsyb;

    move-result-object v1

    invoke-direct {v0, v1}, Lsxu;-><init>(Lsyb;)V

    iput-object v0, p0, Lsxs;->b:Lsxu;

    .line 46
    new-instance v0, Lsxw;

    invoke-static {p1}, Lsxt;->a(Lsxt;)Lsyb;

    move-result-object v1

    invoke-direct {v0, v1}, Lsxw;-><init>(Lsyb;)V

    iput-object v0, p0, Lsxs;->c:Lsxw;

    .line 47
    invoke-static {p1}, Lsxt;->b(Lsxt;)Lsxz;

    move-result-object v0

    iget-object v1, p0, Lsxs;->b:Lsxu;

    iget-object v2, p0, Lsxs;->c:Lsxw;

    invoke-static {v0, v1, v2}, Lsyc;->b(Lsxz;Laxga;Laxga;)Lsyc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lsxs;->d:Laxga;

    .line 48
    invoke-static {p1}, Lsxt;->a(Lsxt;)Lsyb;

    move-result-object v0

    iput-object v0, p0, Lsxs;->a:Lsyb;

    .line 49
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lsxs;->e:Laxga;

    .line 50
    new-instance v0, Lsxv;

    invoke-static {p1}, Lsxt;->a(Lsxt;)Lsyb;

    move-result-object v1

    invoke-direct {v0, v1}, Lsxv;-><init>(Lsyb;)V

    iput-object v0, p0, Lsxs;->f:Lsxv;

    .line 51
    invoke-static {p1}, Lsxt;->b(Lsxt;)Lsxz;

    move-result-object p1

    iget-object v0, p0, Lsxs;->e:Laxga;

    iget-object v1, p0, Lsxs;->d:Laxga;

    iget-object v2, p0, Lsxs;->f:Lsxv;

    invoke-static {p1, v0, v1, v2}, Lsyd;->b(Lsxz;Laxga;Laxga;Laxga;)Lsyd;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lsxs;->g:Laxga;

    return-void
.end method

.method private b(Lsye;)Lsye;
    .locals 2

    .line 71
    iget-object v0, p0, Lsxs;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyh;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lsxs;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyh;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    .line 73
    iget-object v0, p0, Lsxs;->a:Lsyb;

    invoke-interface {v0}, Lsyb;->j()Lafnb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lafnb;)V

    .line 74
    iget-object v0, p0, Lsxs;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyh;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lagdu;)V

    .line 75
    iget-object v0, p0, Lsxs;->a:Lsyb;

    invoke-interface {v0}, Lsyb;->o()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lsyf;->a(Ljava/lang/Object;Ljyi;)V

    .line 76
    iget-object v0, p0, Lsxs;->a:Lsyb;

    invoke-interface {v0}, Lsyb;->i()Lages;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lages;

    invoke-static {p1, v0}, Lsyf;->a(Ljava/lang/Object;Lages;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lsxs;->b()Lsyh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Lsye;

    invoke-virtual {p0, p1}, Lsxs;->a(Lsye;)V

    return-void
.end method

.method public a(Lsye;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lsxs;->b(Lsye;)Lsye;

    return-void
.end method

.method public b()Lsyh;
    .locals 1

    .line 59
    iget-object v0, p0, Lsxs;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyh;

    return-object v0
.end method

.method public d()Lsyj;
    .locals 1

    .line 63
    iget-object v0, p0, Lsxs;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyj;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lsxs;->f()Lsyh;

    move-result-object v0

    return-object v0
.end method

.method public f()Lsyh;
    .locals 1

    .line 67
    iget-object v0, p0, Lsxs;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyh;

    return-object v0
.end method
