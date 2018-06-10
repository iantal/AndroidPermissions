.class public final Lnho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhs;


# instance fields
.field private a:Lnhv;

.field private b:Lnhq;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnhp;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Lnho;->a(Lnhp;)V

    return-void
.end method

.method synthetic constructor <init>(Lnhp;Lnho$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lnho;-><init>(Lnhp;)V

    return-void
.end method

.method public static a()Lnht;
    .locals 2

    .line 32
    new-instance v0, Lnhp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnhp;-><init>(Lnho$1;)V

    return-object v0
.end method

.method private a(Lnhp;)V
    .locals 1

    .line 37
    invoke-static {p1}, Lnhp;->a(Lnhp;)Lnhv;

    move-result-object v0

    iput-object v0, p0, Lnho;->a:Lnhv;

    .line 38
    new-instance v0, Lnhq;

    invoke-static {p1}, Lnhp;->a(Lnhp;)Lnhv;

    move-result-object p1

    invoke-direct {v0, p1}, Lnhq;-><init>(Lnhv;)V

    iput-object v0, p0, Lnho;->b:Lnhq;

    .line 39
    iget-object p1, p0, Lnho;->b:Lnhq;

    invoke-static {p1}, Lnhw;->b(Laxga;)Lnhw;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lnho;->c:Laxga;

    return-void
.end method


# virtual methods
.method public a(Lnhr;)V
    .locals 0

    return-void
.end method

.method public b()Lgtq;
    .locals 2

    .line 43
    iget-object v0, p0, Lnho;->a:Lnhv;

    invoke-interface {v0}, Lnhv;->aL_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public c()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lnho;->a:Lnhv;

    invoke-interface {v0}, Lnhv;->H()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 51
    iget-object v0, p0, Lnho;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public e()Lavqr;
    .locals 2

    .line 55
    iget-object v0, p0, Lnho;->a:Lnhv;

    invoke-interface {v0}, Lnhv;->af()Lavqr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavqr;

    return-object v0
.end method

.method public f()Lhmu;
    .locals 2

    .line 59
    iget-object v0, p0, Lnho;->a:Lnhv;

    invoke-interface {v0}, Lnhv;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public g()Ljyi;
    .locals 2

    .line 63
    iget-object v0, p0, Lnho;->a:Lnhv;

    invoke-interface {v0}, Lnhv;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public h()Lhgd;
    .locals 2

    .line 67
    iget-object v0, p0, Lnho;->a:Lnhv;

    invoke-interface {v0}, Lnhv;->ac()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public i()Lamte;
    .locals 2

    .line 71
    iget-object v0, p0, Lnho;->a:Lnhv;

    invoke-interface {v0}, Lnhv;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public j()Lnit;
    .locals 2

    .line 75
    iget-object v0, p0, Lnho;->a:Lnhv;

    invoke-interface {v0}, Lnhv;->ad()Lnit;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnit;

    return-object v0
.end method

.method public k()Lavsh;
    .locals 2

    .line 79
    iget-object v0, p0, Lnho;->a:Lnhv;

    invoke-interface {v0}, Lnhv;->bm_()Lavsh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavsh;

    return-object v0
.end method
