.class public final Lxqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxqq;


# instance fields
.field private a:Lxqs;

.field private b:Lahcd;

.field private c:Lxqm;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxqq;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lxqn;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxqz;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lxql;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-direct {p0, p1}, Lxqk;->a(Lxql;)V

    return-void
.end method

.method synthetic constructor <init>(Lxql;Lxqk$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lxqk;-><init>(Lxql;)V

    return-void
.end method

.method private a(Lxql;)V
    .locals 4

    .line 51
    new-instance v0, Lxqm;

    invoke-static {p1}, Lxql;->a(Lxql;)Lxqs;

    move-result-object v1

    invoke-direct {v0, v1}, Lxqm;-><init>(Lxqs;)V

    iput-object v0, p0, Lxqk;->c:Lxqm;

    .line 52
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lxqk;->d:Laxga;

    .line 53
    new-instance v0, Lxqn;

    invoke-static {p1}, Lxql;->b(Lxql;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lxqn;-><init>(Lahcd;)V

    iput-object v0, p0, Lxqk;->e:Lxqn;

    .line 54
    invoke-static {p1}, Lxql;->c(Lxql;)Lxqr;

    move-result-object v0

    iget-object v1, p0, Lxqk;->c:Lxqm;

    iget-object v2, p0, Lxqk;->d:Laxga;

    iget-object v3, p0, Lxqk;->e:Lxqn;

    invoke-static {v0, v1, v2, v3}, Lxqt;->b(Lxqr;Laxga;Laxga;Laxga;)Lxqt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxqk;->f:Laxga;

    .line 55
    invoke-static {p1}, Lxql;->a(Lxql;)Lxqs;

    move-result-object v0

    iput-object v0, p0, Lxqk;->a:Lxqs;

    .line 56
    invoke-static {p1}, Lxql;->c(Lxql;)Lxqr;

    move-result-object v0

    iget-object v1, p0, Lxqk;->d:Laxga;

    invoke-static {v0, v1}, Lxqu;->b(Lxqr;Laxga;)Lxqu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxqk;->g:Laxga;

    .line 57
    invoke-static {p1}, Lxql;->b(Lxql;)Lahcd;

    move-result-object p1

    iput-object p1, p0, Lxqk;->b:Lahcd;

    return-void
.end method

.method private b(Lxqv;)Lxqv;
    .locals 2

    .line 117
    iget-object v0, p0, Lxqk;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqz;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lxqk;->a:Lxqs;

    invoke-interface {v0}, Lxqs;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lxqy;->a(Lxqv;Ljyi;)V

    .line 119
    iget-object v0, p0, Lxqk;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lxqy;->a(Lxqv;Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lxqk;->a:Lxqs;

    invoke-interface {v0}, Lxqs;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lxqy;->a(Lxqv;Lcom/uber/rib/core/RibActivity;)V

    .line 121
    iget-object v0, p0, Lxqk;->a:Lxqs;

    invoke-interface {v0}, Lxqs;->e()Lxqg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqg;

    invoke-static {p1, v0}, Lxqy;->a(Lxqv;Lxqg;)V

    return-object p1
.end method

.method public static j()Lxql;
    .locals 2

    .line 46
    new-instance v0, Lxql;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxql;-><init>(Lxqk$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lxqk;->k()Lxqz;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljkk;
    .locals 2

    .line 97
    iget-object v0, p0, Lxqk;->a:Lxqs;

    invoke-interface {v0}, Lxqs;->b()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 22
    check-cast p1, Lxqv;

    invoke-virtual {p0, p1}, Lxqk;->a(Lxqv;)V

    return-void
.end method

.method public a(Lxqv;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lxqk;->b(Lxqv;)Lxqv;

    return-void
.end method

.method public b()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 109
    iget-object v0, p0, Lxqk;->a:Lxqs;

    invoke-interface {v0}, Lxqs;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 105
    iget-object v0, p0, Lxqk;->a:Lxqs;

    invoke-interface {v0}, Lxqs;->d()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 93
    iget-object v0, p0, Lxqk;->a:Lxqs;

    invoke-interface {v0}, Lxqs;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cm_()Lauom;
    .locals 2

    .line 77
    iget-object v0, p0, Lxqk;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->cm_()Lauom;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauom;

    return-object v0
.end method

.method public e()Lauog;
    .locals 2

    .line 81
    iget-object v0, p0, Lxqk;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->e()Lauog;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauog;

    return-object v0
.end method

.method public f()Launw;
    .locals 2

    .line 85
    iget-object v0, p0, Lxqk;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->f()Launw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launw;

    return-object v0
.end method

.method public g()Lnti;
    .locals 2

    .line 89
    iget-object v0, p0, Lxqk;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->g()Lnti;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnti;

    return-object v0
.end method

.method public h()Lauoy;
    .locals 2

    .line 101
    iget-object v0, p0, Lxqk;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->h()Lauoy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauoy;

    return-object v0
.end method

.method public k()Lxqz;
    .locals 1

    .line 65
    iget-object v0, p0, Lxqk;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqz;

    return-object v0
.end method

.method public l()Lauof;
    .locals 2

    .line 73
    iget-object v0, p0, Lxqk;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->l()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    return-object v0
.end method

.method public m()Lauof;
    .locals 2

    .line 113
    iget-object v0, p0, Lxqk;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->l()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    return-object v0
.end method

.method public n()Lxra;
    .locals 1

    .line 69
    iget-object v0, p0, Lxqk;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxra;

    return-object v0
.end method
