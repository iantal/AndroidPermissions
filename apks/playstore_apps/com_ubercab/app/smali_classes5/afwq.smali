.class public final Lafwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafwx;


# instance fields
.field private a:Lafww;

.field private b:Lafws;

.field private c:Lafwt;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafxc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lafwr;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lafwq;->a(Lafwr;)V

    return-void
.end method

.method synthetic constructor <init>(Lafwr;Lafwq$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lafwq;-><init>(Lafwr;)V

    return-void
.end method

.method public static a()Lafwr;
    .locals 2

    .line 33
    new-instance v0, Lafwr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafwr;-><init>(Lafwq$1;)V

    return-object v0
.end method

.method private a(Lafwr;)V
    .locals 3

    .line 38
    new-instance v0, Lafws;

    invoke-static {p1}, Lafwr;->a(Lafwr;)Lafww;

    move-result-object v1

    invoke-direct {v0, v1}, Lafws;-><init>(Lafww;)V

    iput-object v0, p0, Lafwq;->b:Lafws;

    .line 39
    new-instance v0, Lafwt;

    invoke-static {p1}, Lafwr;->a(Lafwr;)Lafww;

    move-result-object v1

    invoke-direct {v0, v1}, Lafwt;-><init>(Lafww;)V

    iput-object v0, p0, Lafwq;->c:Lafwt;

    .line 40
    invoke-static {p1}, Lafwr;->b(Lafwr;)Lafwv;

    move-result-object v0

    iget-object v1, p0, Lafwq;->b:Lafws;

    iget-object v2, p0, Lafwq;->c:Lafwt;

    invoke-static {v0, v1, v2}, Lafwy;->b(Lafwv;Laxga;Laxga;)Lafwy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafwq;->d:Laxga;

    .line 41
    invoke-static {p1}, Lafwr;->a(Lafwr;)Lafww;

    move-result-object p1

    iput-object p1, p0, Lafwq;->a:Lafww;

    return-void
.end method

.method private b(Lafwz;)Lafwz;
    .locals 2

    .line 61
    iget-object v0, p0, Lafwq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxc;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lafwq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxc;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    .line 63
    iget-object v0, p0, Lafwq;->a:Lafww;

    invoke-interface {v0}, Lafww;->j()Lafnb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lafnb;)V

    .line 64
    iget-object v0, p0, Lafwq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxc;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lagdu;)V

    .line 65
    iget-object v0, p0, Lafwq;->a:Lafww;

    invoke-interface {v0}, Lafww;->L()Lafnw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnw;

    invoke-static {p1, v0}, Lafxa;->a(Ljava/lang/Object;Lafnw;)V

    .line 66
    iget-object v0, p0, Lafwq;->a:Lafww;

    invoke-interface {v0}, Lafww;->k()Lacpr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacpr;

    invoke-static {p1, v0}, Lafxa;->a(Ljava/lang/Object;Lacpr;)V

    .line 67
    iget-object v0, p0, Lafwq;->a:Lafww;

    invoke-interface {v0}, Lafww;->s()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lafxa;->a(Ljava/lang/Object;Lcom/uber/rib/core/RibActivity;)V

    .line 68
    iget-object v0, p0, Lafwq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lafxa;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lafwq;->b()Lafxc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lafwz;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lafwq;->b(Lafwz;)Lafwz;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lafwz;

    invoke-virtual {p0, p1}, Lafwq;->a(Lafwz;)V

    return-void
.end method

.method public b()Lafxc;
    .locals 1

    .line 49
    iget-object v0, p0, Lafwq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxc;

    return-object v0
.end method

.method public d()Lafxc;
    .locals 1

    .line 53
    iget-object v0, p0, Lafwq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxc;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lafwq;->d()Lafxc;

    move-result-object v0

    return-object v0
.end method
