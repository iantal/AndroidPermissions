.class public final Lapjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapjm;


# instance fields
.field private a:Laphp;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapjt;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lapji;

.field private d:Lapjj;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapjm;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapdk;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laphv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lapjh;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-direct {p0, p1}, Lapjg;->a(Lapjh;)V

    return-void
.end method

.method synthetic constructor <init>(Lapjh;Lapjg$1;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lapjg;-><init>(Lapjh;)V

    return-void
.end method

.method private a(Lapjh;)V
    .locals 4

    .line 71
    invoke-static {p1}, Lapjh;->a(Lapjh;)Lapjn;

    move-result-object v0

    invoke-static {v0}, Lapjo;->b(Lapjn;)Lapjo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapjg;->b:Laxga;

    .line 72
    new-instance v0, Lapji;

    invoke-static {p1}, Lapjh;->b(Lapjh;)Laphp;

    move-result-object v1

    invoke-direct {v0, v1}, Lapji;-><init>(Laphp;)V

    iput-object v0, p0, Lapjg;->c:Lapji;

    .line 73
    new-instance v0, Lapjj;

    invoke-static {p1}, Lapjh;->b(Lapjh;)Laphp;

    move-result-object v1

    invoke-direct {v0, v1}, Lapjj;-><init>(Laphp;)V

    iput-object v0, p0, Lapjg;->d:Lapjj;

    .line 74
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lapjg;->e:Laxga;

    .line 75
    invoke-static {p1}, Lapjh;->a(Lapjh;)Lapjn;

    move-result-object v0

    iget-object v1, p0, Lapjg;->c:Lapji;

    iget-object v2, p0, Lapjg;->d:Lapjj;

    iget-object v3, p0, Lapjg;->e:Laxga;

    invoke-static {v0, v1, v2, v3}, Lapjp;->b(Lapjn;Laxga;Laxga;Laxga;)Lapjp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapjg;->f:Laxga;

    .line 76
    invoke-static {p1}, Lapjh;->b(Lapjh;)Laphp;

    move-result-object v0

    iput-object v0, p0, Lapjg;->a:Laphp;

    .line 77
    invoke-static {p1}, Lapjh;->a(Lapjh;)Lapjn;

    move-result-object p1

    invoke-static {p1}, Lapjq;->b(Lapjn;)Lapjq;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lapjg;->g:Laxga;

    return-void
.end method

.method private b(Lapjr;)Lapjr;
    .locals 1

    .line 205
    iget-object v0, p0, Lapjg;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapjt;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lapjg;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdk;

    invoke-static {p1, v0}, Lapjs;->a(Ljava/lang/Object;Lapdk;)V

    return-object p1
.end method

.method public static u()Lapjh;
    .locals 2

    .line 66
    new-instance v0, Lapjh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapjh;-><init>(Lapjg$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lapjg;->v()Lapjt;

    move-result-object v0

    return-object v0
.end method

.method public a()Lakjx;
    .locals 2

    .line 89
    iget-object v0, p0, Lapjg;->a:Laphp;

    invoke-interface {v0}, Laphp;->b()Lakjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    return-object v0
.end method

.method public a(Lapjr;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lapjg;->b(Lapjr;)Lapjr;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 42
    check-cast p1, Lapjr;

    invoke-virtual {p0, p1}, Lapjg;->a(Lapjr;)V

    return-void
.end method

.method public b()Lajxy;
    .locals 2

    .line 93
    iget-object v0, p0, Lapjg;->a:Laphp;

    invoke-interface {v0}, Laphp;->d()Lajxy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxy;

    return-object v0
.end method

.method public d()Ljyi;
    .locals 2

    .line 101
    iget-object v0, p0, Lapjg;->a:Laphp;

    invoke-interface {v0}, Laphp;->f()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public e()Lkcs;
    .locals 2

    .line 109
    iget-object v0, p0, Lapjg;->a:Laphp;

    invoke-interface {v0}, Laphp;->g()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public f()Lapnk;
    .locals 2

    .line 113
    iget-object v0, p0, Lapjg;->a:Laphp;

    invoke-interface {v0}, Laphp;->h()Lapnk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapnk;

    return-object v0
.end method

.method public g()Laizo;
    .locals 2

    .line 117
    iget-object v0, p0, Lapjg;->a:Laphp;

    invoke-interface {v0}, Laphp;->i()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public h()Laizt;
    .locals 2

    .line 121
    iget-object v0, p0, Lapjg;->a:Laphp;

    invoke-interface {v0}, Laphp;->j()Laizt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    return-object v0
.end method

.method public i()Lajad;
    .locals 2

    .line 125
    iget-object v0, p0, Lapjg;->a:Laphp;

    invoke-interface {v0}, Laphp;->k()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method

.method public j()Lamte;
    .locals 2

    .line 137
    iget-object v0, p0, Lapjg;->a:Laphp;

    invoke-interface {v0}, Laphp;->m()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public k()Lajyc;
    .locals 2

    .line 141
    iget-object v0, p0, Lapjg;->a:Laphp;

    invoke-interface {v0}, Laphp;->n()Lajyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyc;

    return-object v0
.end method

.method public l()Lhmu;
    .locals 2

    .line 145
    iget-object v0, p0, Lapjg;->a:Laphp;

    invoke-interface {v0}, Laphp;->o()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public m()Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "*>;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lapjg;->a:Laphp;

    invoke-interface {v0}, Laphp;->p()Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    return-object v0
.end method

.method public n()Lapno;
    .locals 2

    .line 157
    iget-object v0, p0, Lapjg;->a:Laphp;

    invoke-interface {v0}, Laphp;->q()Lapno;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapno;

    return-object v0
.end method

.method public o()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lapjg;->a:Laphp;

    invoke-interface {v0}, Laphp;->r()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public p()Laphv;
    .locals 1

    .line 169
    iget-object v0, p0, Lapjg;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laphv;

    return-object v0
.end method

.method public q()Laoyj;
    .locals 2

    .line 173
    iget-object v0, p0, Lapjg;->a:Laphp;

    invoke-interface {v0}, Laphp;->s()Laoyj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyj;

    return-object v0
.end method

.method public r()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lapjg;->a:Laphp;

    invoke-interface {v0}, Laphp;->v()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public s()Lhiq;
    .locals 2

    .line 193
    iget-object v0, p0, Lapjg;->a:Laphp;

    invoke-interface {v0}, Laphp;->w()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public t()Latgg;
    .locals 2

    .line 197
    iget-object v0, p0, Lapjg;->a:Laphp;

    invoke-interface {v0}, Laphp;->x()Latgg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgg;

    return-object v0
.end method

.method public v()Lapjt;
    .locals 1

    .line 85
    iget-object v0, p0, Lapjg;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapjt;

    return-object v0
.end method
