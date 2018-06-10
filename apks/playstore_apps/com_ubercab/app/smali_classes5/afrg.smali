.class public final Lafrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafrn;


# instance fields
.field private a:Lafrm;

.field private b:Lafri;

.field private c:Lafrj;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafrs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lafrh;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Lafrg;->a(Lafrh;)V

    return-void
.end method

.method synthetic constructor <init>(Lafrh;Lafrg$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lafrg;-><init>(Lafrh;)V

    return-void
.end method

.method public static a()Lafrh;
    .locals 2

    .line 32
    new-instance v0, Lafrh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafrh;-><init>(Lafrg$1;)V

    return-object v0
.end method

.method private a(Lafrh;)V
    .locals 3

    .line 37
    new-instance v0, Lafri;

    invoke-static {p1}, Lafrh;->a(Lafrh;)Lafrm;

    move-result-object v1

    invoke-direct {v0, v1}, Lafri;-><init>(Lafrm;)V

    iput-object v0, p0, Lafrg;->b:Lafri;

    .line 38
    new-instance v0, Lafrj;

    invoke-static {p1}, Lafrh;->a(Lafrh;)Lafrm;

    move-result-object v1

    invoke-direct {v0, v1}, Lafrj;-><init>(Lafrm;)V

    iput-object v0, p0, Lafrg;->c:Lafrj;

    .line 39
    invoke-static {p1}, Lafrh;->b(Lafrh;)Lafrl;

    move-result-object v0

    iget-object v1, p0, Lafrg;->b:Lafri;

    iget-object v2, p0, Lafrg;->c:Lafrj;

    invoke-static {v0, v1, v2}, Lafro;->b(Lafrl;Laxga;Laxga;)Lafro;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafrg;->d:Laxga;

    .line 40
    invoke-static {p1}, Lafrh;->a(Lafrh;)Lafrm;

    move-result-object p1

    iput-object p1, p0, Lafrg;->a:Lafrm;

    return-void
.end method

.method private b(Lafrp;)Lafrp;
    .locals 2

    .line 56
    iget-object v0, p0, Lafrg;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafrs;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lafrg;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafrs;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    .line 58
    iget-object v0, p0, Lafrg;->a:Lafrm;

    invoke-interface {v0}, Lafrm;->j()Lafnb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lafnb;)V

    .line 59
    iget-object v0, p0, Lafrg;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafrs;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lagdu;)V

    .line 60
    iget-object v0, p0, Lafrg;->a:Lafrm;

    invoke-interface {v0}, Lafrm;->s()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lafrq;->a(Lafrp;Lcom/uber/rib/core/RibActivity;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lafrg;->b()Lafrs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lafrp;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lafrg;->b(Lafrp;)Lafrp;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lafrp;

    invoke-virtual {p0, p1}, Lafrg;->a(Lafrp;)V

    return-void
.end method

.method public b()Lafrs;
    .locals 1

    .line 48
    iget-object v0, p0, Lafrg;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafrs;

    return-object v0
.end method

.method public d()Lafrs;
    .locals 1

    .line 52
    iget-object v0, p0, Lafrg;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafrs;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lafrg;->d()Lafrs;

    move-result-object v0

    return-object v0
.end method
