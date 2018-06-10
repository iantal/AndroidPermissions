.class public final Lavwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavwk;


# instance fields
.field private a:Lavwm;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavwt;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgmg<",
            "Lavxi;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavwk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavwu;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lavxi;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lavwh;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p0, p1}, Lavwg;->a(Lavwh;)V

    return-void
.end method

.method synthetic constructor <init>(Lavwh;Lavwg$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lavwg;-><init>(Lavwh;)V

    return-void
.end method

.method private a(Lavwh;)V
    .locals 2

    .line 53
    invoke-static {p1}, Lavwh;->a(Lavwh;)Lavwl;

    move-result-object v0

    invoke-static {v0}, Lavwn;->b(Lavwl;)Lavwn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavwg;->b:Laxga;

    .line 54
    invoke-static {p1}, Lavwh;->b(Lavwh;)Lavwm;

    move-result-object v0

    iput-object v0, p0, Lavwg;->a:Lavwm;

    .line 55
    invoke-static {p1}, Lavwh;->a(Lavwh;)Lavwl;

    move-result-object v0

    invoke-static {v0}, Lavwq;->b(Lavwl;)Lavwq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavwg;->c:Laxga;

    .line 56
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lavwg;->d:Laxga;

    .line 57
    invoke-static {p1}, Lavwh;->a(Lavwh;)Lavwl;

    move-result-object v0

    iget-object v1, p0, Lavwg;->d:Laxga;

    invoke-static {v0, v1}, Lavwo;->b(Lavwl;Laxga;)Lavwo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavwg;->e:Laxga;

    .line 58
    invoke-static {p1}, Lavwh;->a(Lavwh;)Lavwl;

    move-result-object p1

    iget-object v0, p0, Lavwg;->c:Laxga;

    invoke-static {p1, v0}, Lavwp;->b(Lavwl;Laxga;)Lavwp;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lavwg;->f:Laxga;

    return-void
.end method

.method private b(Lavwr;)Lavwr;
    .locals 2

    .line 122
    iget-object v0, p0, Lavwg;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavwt;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lavwg;->a:Lavwm;

    invoke-interface {v0}, Lavwm;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lavws;->a(Ljava/lang/Object;Ljyi;)V

    .line 124
    iget-object v0, p0, Lavwg;->a:Lavwm;

    invoke-interface {v0}, Lavwm;->f()Lavuv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavuv;

    invoke-static {p1, v0}, Lavws;->a(Ljava/lang/Object;Lavuv;)V

    .line 125
    iget-object v0, p0, Lavwg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmg;

    invoke-static {p1, v0}, Lavws;->a(Ljava/lang/Object;Lgmg;)V

    return-object p1
.end method

.method public static m()Lavwh;
    .locals 2

    .line 48
    new-instance v0, Lavwh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavwh;-><init>(Lavwg$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lavwg;->n()Lavwt;

    move-result-object v0

    return-object v0
.end method

.method public a()Lavuv;
    .locals 2

    .line 78
    iget-object v0, p0, Lavwg;->a:Lavwm;

    invoke-interface {v0}, Lavwm;->f()Lavuv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavuv;

    return-object v0
.end method

.method public a(Lavwr;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lavwg;->b(Lavwr;)Lavwr;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 26
    check-cast p1, Lavwr;

    invoke-virtual {p0, p1}, Lavwg;->a(Lavwr;)V

    return-void
.end method

.method public b()Ljyi;
    .locals 2

    .line 82
    iget-object v0, p0, Lavwg;->a:Lavwm;

    invoke-interface {v0}, Lavwm;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public d()Lmlo;
    .locals 2

    .line 86
    iget-object v0, p0, Lavwg;->a:Lavwm;

    invoke-interface {v0}, Lavwm;->g()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public e()Ljnr;
    .locals 2

    .line 90
    iget-object v0, p0, Lavwg;->a:Lavwm;

    invoke-interface {v0}, Lavwm;->i()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public f()Lamte;
    .locals 2

    .line 94
    iget-object v0, p0, Lavwg;->a:Lavwm;

    invoke-interface {v0}, Lavwm;->j()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public g()Lhmu;
    .locals 2

    .line 98
    iget-object v0, p0, Lavwg;->a:Lavwm;

    invoke-interface {v0}, Lavwm;->k()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public h()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lavwg;->a:Lavwm;

    invoke-interface {v0}, Lavwm;->l()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public i()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 106
    iget-object v0, p0, Lavwg;->a:Lavwm;

    invoke-interface {v0}, Lavwm;->m()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public j()Lapuu;
    .locals 2

    .line 110
    iget-object v0, p0, Lavwg;->a:Lavwm;

    invoke-interface {v0}, Lavwm;->n()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public k()Lhiq;
    .locals 2

    .line 114
    iget-object v0, p0, Lavwg;->a:Lavwm;

    invoke-interface {v0}, Lavwm;->o()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public l()Lawbv;
    .locals 2

    .line 118
    iget-object v0, p0, Lavwg;->a:Lavwm;

    invoke-interface {v0}, Lavwm;->p()Lawbv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbv;

    return-object v0
.end method

.method public n()Lavwt;
    .locals 1

    .line 66
    iget-object v0, p0, Lavwg;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavwt;

    return-object v0
.end method

.method public o()Lavwu;
    .locals 1

    .line 70
    iget-object v0, p0, Lavwg;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavwu;

    return-object v0
.end method

.method public p()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lavxi;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lavwg;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method
