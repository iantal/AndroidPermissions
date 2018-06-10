.class public final Lxfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxfk;


# instance fields
.field private a:Lrnu;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxfr;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxgl;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxfk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxfs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lxfh;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0, p1}, Lxfg;->a(Lxfh;)V

    return-void
.end method

.method synthetic constructor <init>(Lxfh;Lxfg$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lxfg;-><init>(Lxfh;)V

    return-void
.end method

.method public static a()Lxfh;
    .locals 2

    .line 34
    new-instance v0, Lxfh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxfh;-><init>(Lxfg$1;)V

    return-object v0
.end method

.method private a(Lxfh;)V
    .locals 1

    .line 39
    invoke-static {p1}, Lxfh;->a(Lxfh;)Lxfl;

    move-result-object v0

    invoke-static {v0}, Lxfn;->b(Lxfl;)Lxfn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxfg;->b:Laxga;

    .line 40
    invoke-static {p1}, Lxfh;->b(Lxfh;)Lrnu;

    move-result-object v0

    iput-object v0, p0, Lxfg;->a:Lrnu;

    .line 41
    invoke-static {p1}, Lxfh;->a(Lxfh;)Lxfl;

    move-result-object v0

    invoke-static {v0}, Lxfm;->b(Lxfl;)Lxfm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxfg;->c:Laxga;

    .line 42
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lxfg;->d:Laxga;

    .line 43
    invoke-static {p1}, Lxfh;->a(Lxfh;)Lxfl;

    move-result-object p1

    iget-object v0, p0, Lxfg;->d:Laxga;

    invoke-static {p1, v0}, Lxfo;->b(Lxfl;Laxga;)Lxfo;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lxfg;->e:Laxga;

    return-void
.end method

.method private b(Lxfp;)Lxfp;
    .locals 2

    .line 67
    iget-object v0, p0, Lxfg;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfr;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lxfg;->a:Lrnu;

    invoke-interface {v0}, Lrnu;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lxfq;->a(Lxfp;Ljyi;)V

    .line 69
    iget-object v0, p0, Lxfg;->a:Lrnu;

    invoke-interface {v0}, Lrnu;->s()Lrnw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnw;

    invoke-static {p1, v0}, Lxfq;->a(Lxfp;Lrnw;)V

    .line 70
    iget-object v0, p0, Lxfg;->a:Lrnu;

    invoke-interface {v0}, Lrnu;->t()Lahdc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdc;

    invoke-static {p1, v0}, Lxfq;->a(Lxfp;Lahdc;)V

    .line 71
    iget-object v0, p0, Lxfg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgl;

    invoke-static {p1, v0}, Lxfq;->a(Lxfp;Lxgl;)V

    .line 72
    iget-object v0, p0, Lxfg;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfr;

    invoke-static {p1, v0}, Lxfq;->a(Lxfp;Lxfr;)V

    .line 73
    iget-object v0, p0, Lxfg;->a:Lrnu;

    invoke-interface {v0}, Lrnu;->cq_()Lapuz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuz;

    invoke-static {p1, v0}, Lxfq;->a(Lxfp;Lapuz;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lxfg;->b()Lxfr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lxfp;

    invoke-virtual {p0, p1}, Lxfg;->a(Lxfp;)V

    return-void
.end method

.method public a(Lxfp;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lxfg;->b(Lxfp;)Lxfp;

    return-void
.end method

.method public b()Lxfr;
    .locals 1

    .line 51
    iget-object v0, p0, Lxfg;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfr;

    return-object v0
.end method

.method public d()Lpyg;
    .locals 2

    .line 55
    iget-object v0, p0, Lxfg;->a:Lrnu;

    invoke-interface {v0}, Lrnu;->u()Lpyg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyg;

    return-object v0
.end method

.method public e()Lxgl;
    .locals 1

    .line 59
    iget-object v0, p0, Lxfg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgl;

    return-object v0
.end method

.method public f()Lxfs;
    .locals 1

    .line 63
    iget-object v0, p0, Lxfg;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfs;

    return-object v0
.end method
