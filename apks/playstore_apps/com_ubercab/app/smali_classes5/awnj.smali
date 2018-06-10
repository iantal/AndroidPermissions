.class public final Lawnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawno;


# instance fields
.field private a:Lawnn;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawlt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lawnk;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lawnj;->a(Lawnk;)V

    return-void
.end method

.method synthetic constructor <init>(Lawnk;Lawnj$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lawnj;-><init>(Lawnk;)V

    return-void
.end method

.method private a(Lawnk;)V
    .locals 1

    .line 41
    invoke-static {p1}, Lawnk;->a(Lawnk;)Lawnm;

    move-result-object v0

    invoke-static {v0}, Lawnp;->b(Lawnm;)Lawnp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawnj;->b:Laxga;

    .line 42
    invoke-static {p1}, Lawnk;->b(Lawnk;)Lawnn;

    move-result-object v0

    iput-object v0, p0, Lawnj;->a:Lawnn;

    .line 43
    invoke-static {p1}, Lawnk;->a(Lawnk;)Lawnm;

    move-result-object v0

    invoke-static {v0}, Lawnr;->b(Lawnm;)Lawnr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawnj;->c:Laxga;

    .line 44
    invoke-static {p1}, Lawnk;->a(Lawnk;)Lawnm;

    move-result-object p1

    invoke-static {p1}, Lawnq;->b(Lawnm;)Lawnq;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lawnj;->d:Laxga;

    return-void
.end method

.method private b(Lawns;)Lawns;
    .locals 2

    .line 92
    iget-object v0, p0, Lawnj;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lawnj;->a:Lawnn;

    invoke-interface {v0}, Lawnn;->h()Lawnu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawnu;

    invoke-static {p1, v0}, Lawnt;->a(Lawns;Lawnu;)V

    return-object p1
.end method

.method public static j()Lawnk;
    .locals 2

    .line 36
    new-instance v0, Lawnk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawnk;-><init>(Lawnj$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lawnj;->k()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljyi;
    .locals 2

    .line 56
    iget-object v0, p0, Lawnj;->a:Lawnn;

    invoke-interface {v0}, Lawnn;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public a(Lawns;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lawnj;->b(Lawns;)Lawns;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Lawns;

    invoke-virtual {p0, p1}, Lawnj;->a(Lawns;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lawnj;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Lmlo;
    .locals 2

    .line 64
    iget-object v0, p0, Lawnj;->a:Lawnn;

    invoke-interface {v0}, Lawnn;->cF_()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public e()Lhmu;
    .locals 2

    .line 72
    iget-object v0, p0, Lawnj;->a:Lawnn;

    invoke-interface {v0}, Lawnn;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 76
    iget-object v0, p0, Lawnj;->a:Lawnn;

    invoke-interface {v0}, Lawnn;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public g()Lawlt;
    .locals 1

    .line 88
    iget-object v0, p0, Lawnj;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawlt;

    return-object v0
.end method

.method public h()Lhiq;
    .locals 2

    .line 80
    iget-object v0, p0, Lawnj;->a:Lawnn;

    invoke-interface {v0}, Lawnn;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public i()Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient<",
            "*>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lawnj;->a:Lawnn;

    invoke-interface {v0}, Lawnn;->cH_()Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;

    return-object v0
.end method

.method public k()Lhgg;
    .locals 1

    .line 52
    iget-object v0, p0, Lawnj;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method
