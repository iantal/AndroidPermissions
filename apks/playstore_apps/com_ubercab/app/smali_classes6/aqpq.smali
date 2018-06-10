.class public final Laqpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqpu;


# instance fields
.field private a:Laqpw;

.field private b:Laqps;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqqc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laqpr;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1}, Laqpq;->a(Laqpr;)V

    return-void
.end method

.method synthetic constructor <init>(Laqpr;Laqpq$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Laqpq;-><init>(Laqpr;)V

    return-void
.end method

.method public static a()Laqpr;
    .locals 2

    .line 27
    new-instance v0, Laqpr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqpr;-><init>(Laqpq$1;)V

    return-object v0
.end method

.method private a(Laqpr;)V
    .locals 2

    .line 32
    new-instance v0, Laqps;

    invoke-static {p1}, Laqpr;->a(Laqpr;)Laqpw;

    move-result-object v1

    invoke-direct {v0, v1}, Laqps;-><init>(Laqpw;)V

    iput-object v0, p0, Laqpq;->b:Laqps;

    .line 33
    invoke-static {p1}, Laqpr;->b(Laqpr;)Laqpv;

    move-result-object v0

    iget-object v1, p0, Laqpq;->b:Laqps;

    invoke-static {v0, v1}, Laqpx;->b(Laqpv;Laxga;)Laqpx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqpq;->c:Laxga;

    .line 34
    invoke-static {p1}, Laqpr;->a(Laqpr;)Laqpw;

    move-result-object p1

    iput-object p1, p0, Laqpq;->a:Laqpw;

    return-void
.end method

.method private b(Laqpy;)Laqpy;
    .locals 2

    .line 46
    iget-object v0, p0, Laqpq;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqqc;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Laqpq;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laqqa;->a(Laqpy;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Laqpq;->a:Laqpw;

    invoke-interface {v0}, Laqpw;->d()Laqvy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvy;

    invoke-static {p1, v0}, Laqqa;->a(Laqpy;Laqvy;)V

    .line 49
    iget-object v0, p0, Laqpq;->a:Laqpw;

    invoke-interface {v0}, Laqpw;->e()Laqnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqnr;

    invoke-static {p1, v0}, Laqqa;->a(Laqpy;Laqnr;)V

    .line 50
    iget-object v0, p0, Laqpq;->a:Laqpw;

    invoke-interface {v0}, Laqpw;->f()Laqvz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvz;

    invoke-static {p1, v0}, Laqqa;->a(Laqpy;Laqvz;)V

    .line 51
    iget-object v0, p0, Laqpq;->a:Laqpw;

    invoke-interface {v0}, Laqpw;->b()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Laqqa;->a(Laqpy;Ljyi;)V

    .line 52
    iget-object v0, p0, Laqpq;->a:Laqpw;

    invoke-interface {v0}, Laqpw;->h()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laqqa;->a(Laqpy;Lhmu;)V

    .line 53
    iget-object v0, p0, Laqpq;->a:Laqpw;

    invoke-interface {v0}, Laqpw;->g()Laqpz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqpz;

    invoke-static {p1, v0}, Laqqa;->a(Laqpy;Laqpz;)V

    .line 54
    iget-object v0, p0, Laqpq;->a:Laqpw;

    invoke-interface {v0}, Laqpw;->c()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    invoke-static {p1, v0}, Laqqa;->a(Laqpy;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laqpq;->b()Laqqc;

    move-result-object v0

    return-object v0
.end method

.method public a(Laqpy;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Laqpq;->b(Laqpy;)Laqpy;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Laqpy;

    invoke-virtual {p0, p1}, Laqpq;->a(Laqpy;)V

    return-void
.end method

.method public b()Laqqc;
    .locals 1

    .line 42
    iget-object v0, p0, Laqpq;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqqc;

    return-object v0
.end method
