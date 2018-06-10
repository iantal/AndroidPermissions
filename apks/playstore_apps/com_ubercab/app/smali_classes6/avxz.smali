.class public final Lavxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavye;


# instance fields
.field private a:Lavyk;

.field private b:Lahcd;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lavyb;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lavya;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {p0, p1}, Lavxz;->a(Lavya;)V

    return-void
.end method

.method synthetic constructor <init>(Lavya;Lavxz$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lavxz;-><init>(Lavya;)V

    return-void
.end method

.method public static a()Lavya;
    .locals 2

    .line 45
    new-instance v0, Lavya;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavya;-><init>(Lavxz$1;)V

    return-object v0
.end method

.method private a(Lavya;)V
    .locals 2

    .line 50
    invoke-static {p1}, Lavya;->a(Lavya;)Lavyf;

    move-result-object v0

    invoke-static {v0}, Lavyh;->b(Lavyf;)Lavyh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavxz;->c:Laxga;

    .line 51
    invoke-static {p1}, Lavya;->b(Lavya;)Lavyk;

    move-result-object v0

    iput-object v0, p0, Lavxz;->a:Lavyk;

    .line 52
    invoke-static {p1}, Lavya;->a(Lavya;)Lavyf;

    move-result-object v0

    invoke-static {v0}, Lavyg;->b(Lavyf;)Lavyg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavxz;->d:Laxga;

    .line 53
    invoke-static {p1}, Lavya;->c(Lavya;)Lahcd;

    move-result-object v0

    iput-object v0, p0, Lavxz;->b:Lahcd;

    .line 54
    new-instance v0, Lavyb;

    invoke-static {p1}, Lavya;->b(Lavya;)Lavyk;

    move-result-object v1

    invoke-direct {v0, v1}, Lavyb;-><init>(Lavyk;)V

    iput-object v0, p0, Lavxz;->e:Lavyb;

    .line 55
    invoke-static {p1}, Lavya;->a(Lavya;)Lavyf;

    move-result-object p1

    iget-object v0, p0, Lavxz;->e:Lavyb;

    invoke-static {p1, v0}, Lavyi;->b(Lavyf;Laxga;)Lavyi;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lavxz;->f:Laxga;

    return-void
.end method

.method private b(Lavyj;)Lavyj;
    .locals 1

    .line 115
    iget-object v0, p0, Lavxz;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lavxz;->b()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lavyj;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lavxz;->b(Lavyj;)Lavyj;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 23
    check-cast p1, Lavyj;

    invoke-virtual {p0, p1}, Lavxz;->a(Lavyj;)V

    return-void
.end method

.method public b()Lhgg;
    .locals 1

    .line 63
    iget-object v0, p0, Lavxz;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method

.method public d()Ljyi;
    .locals 2

    .line 67
    iget-object v0, p0, Lavxz;->a:Lavyk;

    invoke-interface {v0}, Lavyk;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public e()Ljkk;
    .locals 1

    .line 71
    iget-object v0, p0, Lavxz;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    return-object v0
.end method

.method public f()Lauoy;
    .locals 2

    .line 75
    iget-object v0, p0, Lavxz;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->h()Lauoy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauoy;

    return-object v0
.end method

.method public g()Lavyc;
    .locals 2

    .line 79
    iget-object v0, p0, Lavxz;->a:Lavyk;

    invoke-interface {v0}, Lavyk;->d()Lavyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavyc;

    return-object v0
.end method

.method public h()Lavuv;
    .locals 2

    .line 83
    iget-object v0, p0, Lavxz;->a:Lavyk;

    invoke-interface {v0}, Lavyk;->e()Lavuv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavuv;

    return-object v0
.end method

.method public i()Lgob;
    .locals 1

    .line 87
    iget-object v0, p0, Lavxz;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgob;

    return-object v0
.end method

.method public j()Lamte;
    .locals 2

    .line 91
    iget-object v0, p0, Lavxz;->a:Lavyk;

    invoke-interface {v0}, Lavyk;->j()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public k()Lhmu;
    .locals 2

    .line 95
    iget-object v0, p0, Lavxz;->a:Lavyk;

    invoke-interface {v0}, Lavyk;->k()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public l()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 99
    iget-object v0, p0, Lavxz;->a:Lavyk;

    invoke-interface {v0}, Lavyk;->m()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public m()Lauof;
    .locals 2

    .line 103
    iget-object v0, p0, Lavxz;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->l()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    return-object v0
.end method

.method public n()Lawbv;
    .locals 2

    .line 107
    iget-object v0, p0, Lavxz;->a:Lavyk;

    invoke-interface {v0}, Lavyk;->p()Lawbv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbv;

    return-object v0
.end method

.method public o()Lnti;
    .locals 2

    .line 111
    iget-object v0, p0, Lavxz;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->g()Lnti;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnti;

    return-object v0
.end method
