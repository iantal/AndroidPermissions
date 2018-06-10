.class public final Lwbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcb;


# instance fields
.field private a:Lwcd;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwci;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lwby;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Lwbx;->a(Lwby;)V

    return-void
.end method

.method synthetic constructor <init>(Lwby;Lwbx$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lwbx;-><init>(Lwby;)V

    return-void
.end method

.method public static a()Lwby;
    .locals 2

    .line 24
    new-instance v0, Lwby;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwby;-><init>(Lwbx$1;)V

    return-object v0
.end method

.method private a(Lwby;)V
    .locals 1

    .line 29
    invoke-static {p1}, Lwby;->a(Lwby;)Lwcc;

    move-result-object v0

    invoke-static {v0}, Lwce;->b(Lwcc;)Lwce;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwbx;->b:Laxga;

    .line 30
    invoke-static {p1}, Lwby;->b(Lwby;)Lwcd;

    move-result-object p1

    iput-object p1, p0, Lwbx;->a:Lwcd;

    return-void
.end method

.method private b(Lwcf;)Lwcf;
    .locals 2

    .line 42
    iget-object v0, p0, Lwbx;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwci;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lwbx;->a:Lwcd;

    invoke-interface {v0}, Lwcd;->m()Lrhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    invoke-static {p1, v0}, Lwcg;->a(Lwcf;Lrhl;)V

    .line 44
    iget-object v0, p0, Lwbx;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwci;

    invoke-static {p1, v0}, Lwcg;->a(Lwcf;Lwci;)V

    .line 45
    iget-object v0, p0, Lwbx;->a:Lwcd;

    invoke-interface {v0}, Lwcd;->ah()Laniw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laniw;

    invoke-static {p1, v0}, Lwcg;->a(Lwcf;Laniw;)V

    .line 46
    iget-object v0, p0, Lwbx;->a:Lwcd;

    invoke-interface {v0}, Lwcd;->s()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    invoke-static {p1, v0}, Lwcg;->a(Lwcf;Lannc;)V

    .line 47
    iget-object v0, p0, Lwbx;->a:Lwcd;

    invoke-interface {v0}, Lwcd;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lwcg;->a(Lwcf;Lhmu;)V

    .line 48
    iget-object v0, p0, Lwbx;->a:Lwcd;

    invoke-interface {v0}, Lwcd;->aL_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    invoke-static {p1, v0}, Lwcg;->a(Lwcf;Lgtq;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lwbx;->b()Lwci;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 10
    check-cast p1, Lwcf;

    invoke-virtual {p0, p1}, Lwbx;->a(Lwcf;)V

    return-void
.end method

.method public a(Lwcf;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lwbx;->b(Lwcf;)Lwcf;

    return-void
.end method

.method public b()Lwci;
    .locals 1

    .line 38
    iget-object v0, p0, Lwbx;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwci;

    return-object v0
.end method
