.class public final Laoai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanzu;


# instance fields
.field private a:Lanzw;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoag;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laoak;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesDataTransactions<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Laoal;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laohj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laoaj;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-direct {p0, p1}, Laoai;->a(Laoaj;)V

    return-void
.end method

.method synthetic constructor <init>(Laoaj;Laoai$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Laoai;-><init>(Laoaj;)V

    return-void
.end method

.method public static a()Laoaj;
    .locals 2

    .line 66
    new-instance v0, Laoaj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laoaj;-><init>(Laoai$1;)V

    return-object v0
.end method

.method private a(Laoaj;)V
    .locals 3

    .line 71
    invoke-static {p1}, Laoaj;->a(Laoaj;)Lanzv;

    move-result-object v0

    invoke-static {v0}, Lanzy;->b(Lanzv;)Lanzy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laoai;->b:Laxga;

    .line 72
    invoke-static {p1}, Laoaj;->b(Laoaj;)Lanzw;

    move-result-object v0

    iput-object v0, p0, Laoai;->a:Lanzw;

    .line 73
    new-instance v0, Laoak;

    invoke-static {p1}, Laoaj;->b(Laoaj;)Lanzw;

    move-result-object v1

    invoke-direct {v0, v1}, Laoak;-><init>(Lanzw;)V

    iput-object v0, p0, Laoai;->c:Laoak;

    .line 74
    invoke-static {p1}, Laoaj;->a(Laoaj;)Lanzv;

    move-result-object v0

    invoke-static {v0}, Lanzx;->b(Lanzv;)Lanzx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laoai;->d:Laxga;

    .line 75
    invoke-static {p1}, Laoaj;->a(Laoaj;)Lanzv;

    move-result-object v0

    iget-object v1, p0, Laoai;->c:Laoak;

    iget-object v2, p0, Laoai;->d:Laxga;

    invoke-static {v0, v1, v2}, Laoaa;->b(Lanzv;Laxga;Laxga;)Laoaa;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laoai;->e:Laxga;

    .line 76
    new-instance v0, Laoal;

    invoke-static {p1}, Laoaj;->b(Laoaj;)Lanzw;

    move-result-object v1

    invoke-direct {v0, v1}, Laoal;-><init>(Lanzw;)V

    iput-object v0, p0, Laoai;->f:Laoal;

    .line 77
    invoke-static {p1}, Laoaj;->a(Laoaj;)Lanzv;

    move-result-object v0

    iget-object v1, p0, Laoai;->f:Laoal;

    invoke-static {v0, v1}, Laoab;->b(Lanzv;Laxga;)Laoab;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laoai;->g:Laxga;

    .line 78
    invoke-static {p1}, Laoaj;->a(Laoaj;)Lanzv;

    move-result-object p1

    invoke-static {p1}, Lanzz;->b(Lanzv;)Lanzz;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laoai;->h:Laxga;

    return-void
.end method

.method private b(Laoad;)Laoad;
    .locals 2

    .line 190
    iget-object v0, p0, Laoai;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoag;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Laoai;->a:Lanzw;

    invoke-interface {v0}, Lanzw;->l()Laoac;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoac;

    invoke-static {p1, v0}, Laoaf;->a(Ljava/lang/Object;Laoac;)V

    .line 192
    iget-object v0, p0, Laoai;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoag;

    invoke-static {p1, v0}, Laoaf;->a(Ljava/lang/Object;Laoag;)V

    .line 193
    iget-object v0, p0, Laoai;->a:Lanzw;

    invoke-interface {v0}, Lanzw;->q()Laohu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laohu;

    invoke-static {p1, v0}, Laoaf;->a(Ljava/lang/Object;Laohu;)V

    .line 194
    iget-object v0, p0, Laoai;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-static {p1, v0}, Laoaf;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;)V

    .line 195
    iget-object v0, p0, Laoai;->a:Lanzw;

    invoke-interface {v0}, Lanzw;->D()Laspk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspk;

    invoke-static {p1, v0}, Laoaf;->a(Ljava/lang/Object;Laspk;)V

    .line 196
    iget-object v0, p0, Laoai;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Laoaf;->a(Ljava/lang/Object;Lio/reactivex/Observable;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 40
    invoke-virtual {p0}, Laoai;->b()Laoag;

    move-result-object v0

    return-object v0
.end method

.method public a(Laoad;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Laoai;->b(Laoad;)Laoad;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 40
    check-cast p1, Laoad;

    invoke-virtual {p0, p1}, Laoai;->a(Laoad;)V

    return-void
.end method

.method public b()Laoag;
    .locals 1

    .line 86
    iget-object v0, p0, Laoai;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoag;

    return-object v0
.end method

.method public d()Lakjx;
    .locals 2

    .line 90
    iget-object v0, p0, Laoai;->a:Lanzw;

    invoke-interface {v0}, Lanzw;->aD_()Lakjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    return-object v0
.end method

.method public e()Lajxy;
    .locals 2

    .line 94
    iget-object v0, p0, Laoai;->a:Lanzw;

    invoke-interface {v0}, Lanzw;->b()Lajxy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxy;

    return-object v0
.end method

.method public f()Ljyi;
    .locals 2

    .line 98
    iget-object v0, p0, Laoai;->a:Lanzw;

    invoke-interface {v0}, Lanzw;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public g()Lkcs;
    .locals 2

    .line 106
    iget-object v0, p0, Laoai;->a:Lanzw;

    invoke-interface {v0}, Lanzw;->dC_()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public h()Lgtq;
    .locals 2

    .line 110
    iget-object v0, p0, Laoai;->a:Lanzw;

    invoke-interface {v0}, Lanzw;->cp_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public i()Laizo;
    .locals 2

    .line 114
    iget-object v0, p0, Laoai;->a:Lanzw;

    invoke-interface {v0}, Lanzw;->aH_()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public j()Laizt;
    .locals 2

    .line 118
    iget-object v0, p0, Laoai;->a:Lanzw;

    invoke-interface {v0}, Lanzw;->aE_()Laizt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    return-object v0
.end method

.method public k()Lajad;
    .locals 2

    .line 122
    iget-object v0, p0, Laoai;->a:Lanzw;

    invoke-interface {v0}, Lanzw;->x()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method

.method public l()Lamte;
    .locals 2

    .line 134
    iget-object v0, p0, Laoai;->a:Lanzw;

    invoke-interface {v0}, Lanzw;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public m()Lajyc;
    .locals 2

    .line 138
    iget-object v0, p0, Laoai;->a:Lanzw;

    invoke-interface {v0}, Lanzw;->aF_()Lajyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyc;

    return-object v0
.end method

.method public n()Lapno;
    .locals 2

    .line 142
    iget-object v0, p0, Laoai;->a:Lanzw;

    invoke-interface {v0}, Lanzw;->dK_()Lapno;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapno;

    return-object v0
.end method

.method public o()Laohj;
    .locals 1

    .line 146
    iget-object v0, p0, Laoai;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laohj;

    return-object v0
.end method

.method public p()Laohu;
    .locals 2

    .line 150
    iget-object v0, p0, Laoai;->a:Lanzw;

    invoke-interface {v0}, Lanzw;->q()Laohu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laohu;

    return-object v0
.end method

.method public q()Lhmu;
    .locals 2

    .line 154
    iget-object v0, p0, Laoai;->a:Lanzw;

    invoke-interface {v0}, Lanzw;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public r()Lhiq;
    .locals 2

    .line 178
    iget-object v0, p0, Laoai;->a:Lanzw;

    invoke-interface {v0}, Lanzw;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public s()Latgg;
    .locals 2

    .line 182
    iget-object v0, p0, Laoai;->a:Lanzw;

    invoke-interface {v0}, Lanzw;->G()Latgg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgg;

    return-object v0
.end method
