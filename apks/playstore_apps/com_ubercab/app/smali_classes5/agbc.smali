.class public final Lagbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagbk;


# instance fields
.field private a:Lagbj;

.field private b:Lagbe;

.field private c:Lagbf;

.field private d:Lagbg;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgob;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagbp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lagbd;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0, p1}, Lagbc;->a(Lagbd;)V

    return-void
.end method

.method synthetic constructor <init>(Lagbd;Lagbc$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lagbc;-><init>(Lagbd;)V

    return-void
.end method

.method public static a()Lagbd;
    .locals 2

    .line 39
    new-instance v0, Lagbd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagbd;-><init>(Lagbc$1;)V

    return-object v0
.end method

.method private a(Lagbd;)V
    .locals 4

    .line 44
    new-instance v0, Lagbe;

    invoke-static {p1}, Lagbd;->a(Lagbd;)Lagbj;

    move-result-object v1

    invoke-direct {v0, v1}, Lagbe;-><init>(Lagbj;)V

    iput-object v0, p0, Lagbc;->b:Lagbe;

    .line 45
    new-instance v0, Lagbf;

    invoke-static {p1}, Lagbd;->a(Lagbd;)Lagbj;

    move-result-object v1

    invoke-direct {v0, v1}, Lagbf;-><init>(Lagbj;)V

    iput-object v0, p0, Lagbc;->c:Lagbf;

    .line 46
    new-instance v0, Lagbg;

    invoke-static {p1}, Lagbd;->a(Lagbd;)Lagbj;

    move-result-object v1

    invoke-direct {v0, v1}, Lagbg;-><init>(Lagbj;)V

    iput-object v0, p0, Lagbc;->d:Lagbg;

    .line 47
    iget-object v0, p0, Lagbc;->d:Lagbg;

    invoke-static {v0}, Lagbl;->b(Laxga;)Lagbl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagbc;->e:Laxga;

    .line 48
    invoke-static {p1}, Lagbd;->b(Lagbd;)Lagbi;

    move-result-object v0

    iget-object v1, p0, Lagbc;->b:Lagbe;

    iget-object v2, p0, Lagbc;->c:Lagbf;

    iget-object v3, p0, Lagbc;->e:Laxga;

    invoke-static {v0, v1, v2, v3}, Lagbm;->b(Lagbi;Laxga;Laxga;Laxga;)Lagbm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagbc;->f:Laxga;

    .line 49
    invoke-static {p1}, Lagbd;->a(Lagbd;)Lagbj;

    move-result-object p1

    iput-object p1, p0, Lagbc;->a:Lagbj;

    return-void
.end method

.method private b(Lagbn;)Lagbn;
    .locals 2

    .line 69
    iget-object v0, p0, Lagbc;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagbp;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lagbc;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagbp;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    .line 71
    iget-object v0, p0, Lagbc;->a:Lagbj;

    invoke-interface {v0}, Lagbj;->j()Lafnb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lafnb;)V

    .line 72
    iget-object v0, p0, Lagbc;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagbp;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lagdu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lagbc;->b()Lagbp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lagbn;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lagbc;->b(Lagbn;)Lagbn;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Lagbn;

    invoke-virtual {p0, p1}, Lagbc;->a(Lagbn;)V

    return-void
.end method

.method public b()Lagbp;
    .locals 1

    .line 57
    iget-object v0, p0, Lagbc;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagbp;

    return-object v0
.end method

.method public d()Lagbp;
    .locals 1

    .line 61
    iget-object v0, p0, Lagbc;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagbp;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lagbc;->d()Lagbp;

    move-result-object v0

    return-object v0
.end method
