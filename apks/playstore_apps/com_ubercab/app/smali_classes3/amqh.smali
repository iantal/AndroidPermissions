.class public final Lamqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamqn;


# instance fields
.field private a:Lamqz;

.field private b:Lamqj;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamqt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lamqi;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Lamqh;->a(Lamqi;)V

    return-void
.end method

.method synthetic constructor <init>(Lamqi;Lamqh$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lamqh;-><init>(Lamqi;)V

    return-void
.end method

.method private a(Lamqi;)V
    .locals 2

    .line 36
    new-instance v0, Lamqj;

    invoke-static {p1}, Lamqi;->a(Lamqi;)Lamqz;

    move-result-object v1

    invoke-direct {v0, v1}, Lamqj;-><init>(Lamqz;)V

    iput-object v0, p0, Lamqh;->b:Lamqj;

    .line 37
    invoke-static {p1}, Lamqi;->b(Lamqi;)Lamqo;

    move-result-object v0

    iget-object v1, p0, Lamqh;->b:Lamqj;

    invoke-static {v0, v1}, Lamqp;->b(Lamqo;Laxga;)Lamqp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamqh;->c:Laxga;

    .line 38
    invoke-static {p1}, Lamqi;->a(Lamqi;)Lamqz;

    move-result-object p1

    iput-object p1, p0, Lamqh;->a:Lamqz;

    return-void
.end method

.method public static b()Lamqi;
    .locals 2

    .line 31
    new-instance v0, Lamqi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamqi;-><init>(Lamqh$1;)V

    return-object v0
.end method

.method private b(Lamqq;)Lamqq;
    .locals 2

    .line 66
    iget-object v0, p0, Lamqh;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamqt;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lamqh;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamqt;

    invoke-static {p1, v0}, Lamqr;->a(Lamqq;Lamqt;)V

    .line 68
    iget-object v0, p0, Lamqh;->a:Lamqz;

    invoke-interface {v0}, Lamqz;->bt_()Lamrf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamrf;

    invoke-static {p1, v0}, Lamqr;->a(Lamqq;Lamrf;)V

    .line 69
    iget-object v0, p0, Lamqh;->a:Lamqz;

    invoke-interface {v0}, Lamqz;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lamqr;->a(Lamqq;Lhmu;)V

    .line 70
    iget-object v0, p0, Lamqh;->a:Lamqz;

    invoke-interface {v0}, Lamqz;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lamqr;->a(Lamqq;Lcom/uber/rib/core/RibActivity;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lamqh;->f()Lamqt;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 58
    iget-object v0, p0, Lamqh;->a:Lamqz;

    invoke-interface {v0}, Lamqz;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public a(Lamqq;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lamqh;->b(Lamqq;)Lamqq;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lamqq;

    invoke-virtual {p0, p1}, Lamqh;->a(Lamqq;)V

    return-void
.end method

.method public bt_()Lamrf;
    .locals 2

    .line 50
    iget-object v0, p0, Lamqh;->a:Lamqz;

    invoke-interface {v0}, Lamqz;->bt_()Lamrf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamrf;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 62
    iget-object v0, p0, Lamqh;->a:Lamqz;

    invoke-interface {v0}, Lamqz;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 54
    iget-object v0, p0, Lamqh;->a:Lamqz;

    invoke-interface {v0}, Lamqz;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Lamqt;
    .locals 1

    .line 46
    iget-object v0, p0, Lamqh;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamqt;

    return-object v0
.end method
