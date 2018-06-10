.class public final Lafoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafou;


# instance fields
.field private a:Lafov;

.field private b:Lafoq;

.field private c:Lafor;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafpa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lafop;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Lafoo;->a(Lafop;)V

    return-void
.end method

.method synthetic constructor <init>(Lafop;Lafoo$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lafoo;-><init>(Lafop;)V

    return-void
.end method

.method public static a()Lafop;
    .locals 2

    .line 32
    new-instance v0, Lafop;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafop;-><init>(Lafoo$1;)V

    return-object v0
.end method

.method private a(Lafop;)V
    .locals 3

    .line 37
    new-instance v0, Lafoq;

    invoke-static {p1}, Lafop;->a(Lafop;)Lafov;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoq;-><init>(Lafov;)V

    iput-object v0, p0, Lafoo;->b:Lafoq;

    .line 38
    new-instance v0, Lafor;

    invoke-static {p1}, Lafop;->a(Lafop;)Lafov;

    move-result-object v1

    invoke-direct {v0, v1}, Lafor;-><init>(Lafov;)V

    iput-object v0, p0, Lafoo;->c:Lafor;

    .line 39
    invoke-static {p1}, Lafop;->b(Lafop;)Lafot;

    move-result-object v0

    iget-object v1, p0, Lafoo;->b:Lafoq;

    iget-object v2, p0, Lafoo;->c:Lafor;

    invoke-static {v0, v1, v2}, Lafow;->b(Lafot;Laxga;Laxga;)Lafow;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafoo;->d:Laxga;

    .line 40
    invoke-static {p1}, Lafop;->a(Lafop;)Lafov;

    move-result-object p1

    iput-object p1, p0, Lafoo;->a:Lafov;

    return-void
.end method

.method private b(Lafox;)Lafox;
    .locals 2

    .line 56
    iget-object v0, p0, Lafoo;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpa;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lafoo;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpa;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    .line 58
    iget-object v0, p0, Lafoo;->a:Lafov;

    invoke-interface {v0}, Lafov;->j()Lafnb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lafnb;)V

    .line 59
    iget-object v0, p0, Lafoo;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpa;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lagdu;)V

    .line 60
    iget-object v0, p0, Lafoo;->a:Lafov;

    invoke-interface {v0}, Lafov;->t()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lafoy;->a(Ljava/lang/Object;Lhmu;)V

    .line 61
    iget-object v0, p0, Lafoo;->a:Lafov;

    invoke-interface {v0}, Lafov;->s()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lafoy;->a(Ljava/lang/Object;Lcom/uber/rib/core/RibActivity;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lafoo;->b()Lafpa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lafox;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lafoo;->b(Lafox;)Lafox;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lafox;

    invoke-virtual {p0, p1}, Lafoo;->a(Lafox;)V

    return-void
.end method

.method public b()Lafpa;
    .locals 1

    .line 48
    iget-object v0, p0, Lafoo;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpa;

    return-object v0
.end method

.method public d()Lafpa;
    .locals 1

    .line 52
    iget-object v0, p0, Lafoo;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpa;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lafoo;->d()Lafpa;

    move-result-object v0

    return-object v0
.end method
