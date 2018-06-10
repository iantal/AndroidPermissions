.class public final Lapgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laphc;


# instance fields
.field private a:Lapdh;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laphl;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lapha;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapdb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lapgz;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-direct {p0, p1}, Lapgy;->a(Lapgz;)V

    return-void
.end method

.method synthetic constructor <init>(Lapgz;Lapgy$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lapgy;-><init>(Lapgz;)V

    return-void
.end method

.method private a(Lapgz;)V
    .locals 2

    .line 45
    invoke-static {p1}, Lapgz;->a(Lapgz;)Laphd;

    move-result-object v0

    invoke-static {v0}, Laphe;->b(Laphd;)Laphe;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapgy;->b:Laxga;

    .line 46
    invoke-static {p1}, Lapgz;->b(Lapgz;)Lapdh;

    move-result-object v0

    iput-object v0, p0, Lapgy;->a:Lapdh;

    .line 47
    new-instance v0, Lapha;

    invoke-static {p1}, Lapgz;->b(Lapgz;)Lapdh;

    move-result-object v1

    invoke-direct {v0, v1}, Lapha;-><init>(Lapdh;)V

    iput-object v0, p0, Lapgy;->c:Lapha;

    .line 48
    invoke-static {p1}, Lapgz;->a(Lapgz;)Laphd;

    move-result-object v0

    iget-object v1, p0, Lapgy;->c:Lapha;

    invoke-static {v0, v1}, Laphf;->b(Laphd;Laxga;)Laphf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapgy;->d:Laxga;

    .line 49
    invoke-static {p1}, Lapgz;->a(Lapgz;)Laphd;

    move-result-object v0

    invoke-static {v0}, Laphh;->b(Laphd;)Laphh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapgy;->e:Laxga;

    .line 50
    invoke-static {p1}, Lapgz;->a(Lapgz;)Laphd;

    move-result-object p1

    invoke-static {p1}, Laphg;->b(Laphd;)Laphg;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lapgy;->f:Laxga;

    return-void
.end method

.method private b(Laphi;)Laphi;
    .locals 2

    .line 82
    iget-object v0, p0, Lapgy;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laphl;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lapgy;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->f()Lapnk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapnk;

    invoke-static {p1, v0}, Laphk;->a(Ljava/lang/Object;Lapnk;)V

    .line 84
    iget-object v0, p0, Lapgy;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laphl;

    invoke-static {p1, v0}, Laphk;->a(Ljava/lang/Object;Laphl;)V

    .line 85
    iget-object v0, p0, Lapgy;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->l()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laphk;->a(Ljava/lang/Object;Lhmu;)V

    .line 86
    iget-object v0, p0, Lapgy;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->n()Lapno;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapno;

    invoke-static {p1, v0}, Laphk;->a(Ljava/lang/Object;Lapno;)V

    .line 87
    iget-object v0, p0, Lapgy;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->o()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Laphk;->a(Ljava/lang/Object;Lio/reactivex/Observable;)V

    .line 88
    iget-object v0, p0, Lapgy;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->m()Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-static {p1, v0}, Laphk;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;)V

    .line 89
    iget-object v0, p0, Lapgy;->a:Lapdh;

    invoke-interface {v0}, Lapdh;->r()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Laphk;->b(Ljava/lang/Object;Lio/reactivex/Observable;)V

    .line 90
    iget-object v0, p0, Lapgy;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Laphk;->c(Ljava/lang/Object;Lio/reactivex/Observable;)V

    return-object p1
.end method

.method public static e()Lapgz;
    .locals 2

    .line 40
    new-instance v0, Lapgz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapgz;-><init>(Lapgy$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lapgy;->f()Laphl;

    move-result-object v0

    return-object v0
.end method

.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lapgy;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public a(Laphi;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lapgy;->b(Laphi;)Laphi;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Laphi;

    invoke-virtual {p0, p1}, Lapgy;->a(Laphi;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lapgy;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Lapdb;
    .locals 1

    .line 74
    iget-object v0, p0, Lapgy;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdb;

    return-object v0
.end method

.method public f()Laphl;
    .locals 1

    .line 58
    iget-object v0, p0, Lapgy;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laphl;

    return-object v0
.end method
