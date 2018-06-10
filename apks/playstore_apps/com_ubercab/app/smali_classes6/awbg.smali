.class public final Lawbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawbk;


# instance fields
.field private a:Lawbm;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawbt;",
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
            "Lawbk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawbu;",
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
.method private constructor <init>(Lawbh;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p0, p1}, Lawbg;->a(Lawbh;)V

    return-void
.end method

.method synthetic constructor <init>(Lawbh;Lawbg$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lawbg;-><init>(Lawbh;)V

    return-void
.end method

.method private a(Lawbh;)V
    .locals 2

    .line 53
    invoke-static {p1}, Lawbh;->a(Lawbh;)Lawbl;

    move-result-object v0

    invoke-static {v0}, Lawbn;->b(Lawbl;)Lawbn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawbg;->b:Laxga;

    .line 54
    invoke-static {p1}, Lawbh;->b(Lawbh;)Lawbm;

    move-result-object v0

    iput-object v0, p0, Lawbg;->a:Lawbm;

    .line 55
    invoke-static {p1}, Lawbh;->a(Lawbh;)Lawbl;

    move-result-object v0

    invoke-static {v0}, Lawbq;->b(Lawbl;)Lawbq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawbg;->c:Laxga;

    .line 56
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lawbg;->d:Laxga;

    .line 57
    invoke-static {p1}, Lawbh;->a(Lawbh;)Lawbl;

    move-result-object v0

    iget-object v1, p0, Lawbg;->d:Laxga;

    invoke-static {v0, v1}, Lawbo;->b(Lawbl;Laxga;)Lawbo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawbg;->e:Laxga;

    .line 58
    invoke-static {p1}, Lawbh;->a(Lawbh;)Lawbl;

    move-result-object p1

    iget-object v0, p0, Lawbg;->c:Laxga;

    invoke-static {p1, v0}, Lawbp;->b(Lawbl;Laxga;)Lawbp;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lawbg;->f:Laxga;

    return-void
.end method

.method private b(Lawbr;)Lawbr;
    .locals 2

    .line 122
    iget-object v0, p0, Lawbg;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbt;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lawbg;->a:Lawbm;

    invoke-interface {v0}, Lawbm;->f()Lavuv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavuv;

    invoke-static {p1, v0}, Lawbs;->a(Ljava/lang/Object;Lavuv;)V

    .line 124
    iget-object v0, p0, Lawbg;->a:Lawbm;

    invoke-interface {v0}, Lawbm;->k()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lawbs;->a(Ljava/lang/Object;Lhmu;)V

    .line 125
    iget-object v0, p0, Lawbg;->a:Lawbm;

    invoke-interface {v0}, Lawbm;->p()Lawbv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbv;

    invoke-static {p1, v0}, Lawbs;->a(Ljava/lang/Object;Lawbv;)V

    .line 126
    iget-object v0, p0, Lawbg;->a:Lawbm;

    invoke-interface {v0}, Lawbm;->q()Lavve;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavve;

    invoke-static {p1, v0}, Lawbs;->a(Ljava/lang/Object;Lavve;)V

    .line 127
    iget-object v0, p0, Lawbg;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmg;

    invoke-static {p1, v0}, Lawbs;->a(Ljava/lang/Object;Lgmg;)V

    .line 128
    iget-object v0, p0, Lawbg;->a:Lawbm;

    invoke-interface {v0}, Lawbm;->m()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lawbs;->a(Ljava/lang/Object;Lcom/uber/rib/core/RibActivity;)V

    return-object p1
.end method

.method public static m()Lawbh;
    .locals 2

    .line 48
    new-instance v0, Lawbh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawbh;-><init>(Lawbg$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lawbg;->n()Lawbt;

    move-result-object v0

    return-object v0
.end method

.method public a()Lavuv;
    .locals 2

    .line 78
    iget-object v0, p0, Lawbg;->a:Lawbm;

    invoke-interface {v0}, Lawbm;->f()Lavuv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavuv;

    return-object v0
.end method

.method public a(Lawbr;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lawbg;->b(Lawbr;)Lawbr;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 26
    check-cast p1, Lawbr;

    invoke-virtual {p0, p1}, Lawbg;->a(Lawbr;)V

    return-void
.end method

.method public b()Ljyi;
    .locals 2

    .line 82
    iget-object v0, p0, Lawbg;->a:Lawbm;

    invoke-interface {v0}, Lawbm;->c()Ljyi;

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
    iget-object v0, p0, Lawbg;->a:Lawbm;

    invoke-interface {v0}, Lawbm;->g()Lmlo;

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
    iget-object v0, p0, Lawbg;->a:Lawbm;

    invoke-interface {v0}, Lawbm;->i()Ljnr;

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
    iget-object v0, p0, Lawbg;->a:Lawbm;

    invoke-interface {v0}, Lawbm;->j()Lamte;

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
    iget-object v0, p0, Lawbg;->a:Lawbm;

    invoke-interface {v0}, Lawbm;->k()Lhmu;

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
    iget-object v0, p0, Lawbg;->a:Lawbm;

    invoke-interface {v0}, Lawbm;->l()Lhch;

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
    iget-object v0, p0, Lawbg;->a:Lawbm;

    invoke-interface {v0}, Lawbm;->m()Lcom/uber/rib/core/RibActivity;

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
    iget-object v0, p0, Lawbg;->a:Lawbm;

    invoke-interface {v0}, Lawbm;->n()Lapuu;

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
    iget-object v0, p0, Lawbg;->a:Lawbm;

    invoke-interface {v0}, Lawbm;->o()Lhiq;

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
    iget-object v0, p0, Lawbg;->a:Lawbm;

    invoke-interface {v0}, Lawbm;->p()Lawbv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbv;

    return-object v0
.end method

.method public n()Lawbt;
    .locals 1

    .line 66
    iget-object v0, p0, Lawbg;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbt;

    return-object v0
.end method

.method public o()Lawbu;
    .locals 1

    .line 70
    iget-object v0, p0, Lawbg;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbu;

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
    iget-object v0, p0, Lawbg;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method
