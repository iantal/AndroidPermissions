.class public final Lagxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagxt;


# instance fields
.field private a:Lagxw;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lagxq;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Lagxp;->a(Lagxq;)V

    return-void
.end method

.method synthetic constructor <init>(Lagxq;Lagxp$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lagxp;-><init>(Lagxq;)V

    return-void
.end method

.method public static a()Lagxq;
    .locals 2

    .line 24
    new-instance v0, Lagxq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagxq;-><init>(Lagxp$1;)V

    return-object v0
.end method

.method private a(Lagxq;)V
    .locals 1

    .line 29
    invoke-static {p1}, Lagxq;->a(Lagxq;)Lagxv;

    move-result-object v0

    invoke-static {v0}, Lagxx;->b(Lagxv;)Lagxx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagxp;->b:Laxga;

    .line 30
    invoke-static {p1}, Lagxq;->b(Lagxq;)Lagxw;

    move-result-object p1

    iput-object p1, p0, Lagxp;->a:Lagxw;

    return-void
.end method

.method private b(Lagxm;)Lagxm;
    .locals 2

    .line 42
    iget-object v0, p0, Lagxp;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagxy;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lagxp;->a:Lagxw;

    invoke-interface {v0}, Lagxw;->m()Lagro;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagro;

    invoke-static {p1, v0}, Lagxo;->a(Lagxm;Lagro;)V

    .line 44
    iget-object v0, p0, Lagxp;->a:Lagxw;

    invoke-interface {v0}, Lagxw;->w()Lagtf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagtf;

    invoke-static {p1, v0}, Lagxo;->a(Lagxm;Lagtf;)V

    .line 45
    iget-object v0, p0, Lagxp;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagxy;

    invoke-static {p1, v0}, Lagxo;->a(Lagxm;Lagxy;)V

    .line 46
    iget-object v0, p0, Lagxp;->a:Lagxw;

    invoke-interface {v0}, Lagxw;->o()Lagtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagtq;

    invoke-static {p1, v0}, Lagxo;->a(Lagxm;Lagtq;)V

    .line 47
    iget-object v0, p0, Lagxp;->a:Lagxw;

    invoke-interface {v0}, Lagxw;->p()Lagrq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrq;

    invoke-static {p1, v0}, Lagxo;->a(Lagxm;Lagrq;)V

    .line 48
    iget-object v0, p0, Lagxp;->a:Lagxw;

    invoke-interface {v0}, Lagxw;->l()Lagxn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagxn;

    invoke-static {p1, v0}, Lagxo;->a(Lagxm;Lagxn;)V

    .line 49
    iget-object v0, p0, Lagxp;->a:Lagxw;

    invoke-interface {v0}, Lagxw;->n()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lagxo;->a(Lagxm;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lagxp;->b()Lagxy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lagxm;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lagxp;->b(Lagxm;)Lagxm;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 10
    check-cast p1, Lagxm;

    invoke-virtual {p0, p1}, Lagxp;->a(Lagxm;)V

    return-void
.end method

.method public b()Lagxy;
    .locals 1

    .line 38
    iget-object v0, p0, Lagxp;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagxy;

    return-object v0
.end method
