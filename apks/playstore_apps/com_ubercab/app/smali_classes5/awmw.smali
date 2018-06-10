.class public final Lawmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawkg;


# instance fields
.field private a:Lawki;

.field private b:Lawmy;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawko;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawlp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lawmx;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Lawmw;->a(Lawmx;)V

    return-void
.end method

.method synthetic constructor <init>(Lawmx;Lawmw$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lawmw;-><init>(Lawmx;)V

    return-void
.end method

.method private a(Lawmx;)V
    .locals 2

    .line 36
    new-instance v0, Lawmy;

    invoke-static {p1}, Lawmx;->a(Lawmx;)Lawki;

    move-result-object v1

    invoke-direct {v0, v1}, Lawmy;-><init>(Lawki;)V

    iput-object v0, p0, Lawmw;->b:Lawmy;

    .line 37
    invoke-static {p1}, Lawmx;->b(Lawmx;)Lawkh;

    move-result-object v0

    iget-object v1, p0, Lawmw;->b:Lawmy;

    invoke-static {v0, v1}, Lawkj;->b(Lawkh;Laxga;)Lawkj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawmw;->c:Laxga;

    .line 38
    invoke-static {p1}, Lawmx;->a(Lawmx;)Lawki;

    move-result-object v0

    iput-object v0, p0, Lawmw;->a:Lawki;

    .line 39
    invoke-static {p1}, Lawmx;->b(Lawmx;)Lawkh;

    move-result-object p1

    invoke-static {p1}, Lawkk;->b(Lawkh;)Lawkk;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lawmw;->d:Laxga;

    return-void
.end method

.method private b(Lawkl;)Lawkl;
    .locals 2

    .line 59
    iget-object v0, p0, Lawmw;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawko;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lawmw;->a:Lawki;

    invoke-interface {v0}, Lawki;->f()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lawkn;->a(Lawkl;Ljyi;)V

    .line 61
    iget-object v0, p0, Lawmw;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawlp;

    invoke-static {p1, v0}, Lawkn;->a(Lawkl;Lawlp;)V

    .line 62
    iget-object v0, p0, Lawmw;->a:Lawki;

    invoke-interface {v0}, Lawki;->e()Lawkm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lawkn;->a(Lawkl;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lawmw;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawko;

    invoke-static {p1, v0}, Lawkn;->a(Lawkl;Lawko;)V

    .line 64
    iget-object v0, p0, Lawmw;->a:Lawki;

    invoke-interface {v0}, Lawki;->a()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lawkn;->a(Lawkl;Lhmu;)V

    .line 65
    iget-object v0, p0, Lawmw;->a:Lawki;

    invoke-interface {v0}, Lawki;->h()Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;

    invoke-static {p1, v0}, Lawkn;->a(Lawkl;Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;)V

    return-object p1
.end method

.method public static d()Lawmx;
    .locals 2

    .line 31
    new-instance v0, Lawmx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawmx;-><init>(Lawmw$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lawmw;->e()Lawko;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 51
    iget-object v0, p0, Lawmw;->a:Lawki;

    invoke-interface {v0}, Lawki;->b()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public a(Lawkl;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lawmw;->b(Lawkl;)Lawkl;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lawkl;

    invoke-virtual {p0, p1}, Lawmw;->a(Lawkl;)V

    return-void
.end method

.method public b()Lmlo;
    .locals 2

    .line 55
    iget-object v0, p0, Lawmw;->a:Lawki;

    invoke-interface {v0}, Lawki;->g()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public e()Lawko;
    .locals 1

    .line 47
    iget-object v0, p0, Lawmw;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawko;

    return-object v0
.end method
