.class public final Lvqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvqn;


# instance fields
.field private a:Lvqp;

.field private b:Lanzp;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvra;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasqp;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lvqi;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasqq;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lvqh;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasqa;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasqn;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lvqj;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient<",
            "*>;>;"
        }
    .end annotation
.end field

.field private l:Lvqk;

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lvqg;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-direct {p0, p1}, Lvqf;->a(Lvqg;)V

    return-void
.end method

.method synthetic constructor <init>(Lvqg;Lvqf$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lvqf;-><init>(Lvqg;)V

    return-void
.end method

.method public static a()Lvqg;
    .locals 2

    .line 69
    new-instance v0, Lvqg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvqg;-><init>(Lvqf$1;)V

    return-object v0
.end method

.method private a(Lvqg;)V
    .locals 2

    .line 74
    invoke-static {p1}, Lvqg;->a(Lvqg;)Lvqo;

    move-result-object v0

    invoke-static {v0}, Lvqv;->b(Lvqo;)Lvqv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvqf;->c:Laxga;

    .line 75
    invoke-static {p1}, Lvqg;->b(Lvqg;)Lvqp;

    move-result-object v0

    iput-object v0, p0, Lvqf;->a:Lvqp;

    .line 76
    invoke-static {p1}, Lvqg;->a(Lvqg;)Lvqo;

    move-result-object v0

    invoke-static {v0}, Lvqr;->b(Lvqo;)Lvqr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvqf;->d:Laxga;

    .line 77
    new-instance v0, Lvqi;

    invoke-static {p1}, Lvqg;->b(Lvqg;)Lvqp;

    move-result-object v1

    invoke-direct {v0, v1}, Lvqi;-><init>(Lvqp;)V

    iput-object v0, p0, Lvqf;->e:Lvqi;

    .line 78
    invoke-static {p1}, Lvqg;->a(Lvqg;)Lvqo;

    move-result-object v0

    iget-object v1, p0, Lvqf;->e:Lvqi;

    invoke-static {v0, v1}, Lvqs;->b(Lvqo;Laxga;)Lvqs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvqf;->f:Laxga;

    .line 79
    new-instance v0, Lvqh;

    invoke-static {p1}, Lvqg;->b(Lvqg;)Lvqp;

    move-result-object v1

    invoke-direct {v0, v1}, Lvqh;-><init>(Lvqp;)V

    iput-object v0, p0, Lvqf;->g:Lvqh;

    .line 80
    invoke-static {p1}, Lvqg;->a(Lvqg;)Lvqo;

    move-result-object v0

    iget-object v1, p0, Lvqf;->g:Lvqh;

    invoke-static {v0, v1}, Lvqu;->b(Lvqo;Laxga;)Lvqu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvqf;->h:Laxga;

    .line 81
    invoke-static {p1}, Lvqg;->a(Lvqg;)Lvqo;

    move-result-object v0

    invoke-static {v0}, Lvqq;->b(Lvqo;)Lvqq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvqf;->i:Laxga;

    .line 82
    new-instance v0, Lvqj;

    invoke-static {p1}, Lvqg;->b(Lvqg;)Lvqp;

    move-result-object v1

    invoke-direct {v0, v1}, Lvqj;-><init>(Lvqp;)V

    iput-object v0, p0, Lvqf;->j:Lvqj;

    .line 83
    invoke-static {p1}, Lvqg;->a(Lvqg;)Lvqo;

    move-result-object v0

    iget-object v1, p0, Lvqf;->j:Lvqj;

    invoke-static {v0, v1}, Lvqt;->b(Lvqo;Laxga;)Lvqt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvqf;->k:Laxga;

    .line 84
    invoke-static {p1}, Lvqg;->c(Lvqg;)Lanzp;

    move-result-object v0

    iput-object v0, p0, Lvqf;->b:Lanzp;

    .line 85
    new-instance v0, Lvqk;

    invoke-static {p1}, Lvqg;->b(Lvqg;)Lvqp;

    move-result-object v1

    invoke-direct {v0, v1}, Lvqk;-><init>(Lvqp;)V

    iput-object v0, p0, Lvqf;->l:Lvqk;

    .line 86
    invoke-static {p1}, Lvqg;->a(Lvqg;)Lvqo;

    move-result-object p1

    iget-object v0, p0, Lvqf;->l:Lvqk;

    invoke-static {p1, v0}, Lvqw;->b(Lvqo;Laxga;)Lvqw;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lvqf;->m:Laxga;

    return-void
.end method

.method private b(Lvqx;)Lvqx;
    .locals 2

    .line 162
    iget-object v0, p0, Lvqf;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvra;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lvqf;->a:Lvqp;

    invoke-interface {v0}, Lvqp;->m()Lrhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    invoke-static {p1, v0}, Lvqy;->a(Lvqx;Lrhl;)V

    .line 164
    iget-object v0, p0, Lvqf;->a:Lvqp;

    invoke-interface {v0}, Lvqp;->l()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-static {p1, v0}, Lvqy;->a(Lvqx;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 165
    iget-object v0, p0, Lvqf;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvra;

    invoke-static {p1, v0}, Lvqy;->a(Lvqx;Lvra;)V

    return-object p1
.end method


# virtual methods
.method public D()Laspk;
    .locals 2

    .line 118
    iget-object v0, p0, Lvqf;->a:Lvqp;

    invoke-interface {v0}, Lvqp;->N()Laspk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspk;

    return-object v0
.end method

.method public E()Laspn;
    .locals 2

    .line 122
    iget-object v0, p0, Lvqf;->a:Lvqp;

    invoke-interface {v0}, Lvqp;->O()Laspn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspn;

    return-object v0
.end method

.method public H()Laspq;
    .locals 2

    .line 154
    iget-object v0, p0, Lvqf;->a:Lvqp;

    invoke-interface {v0}, Lvqp;->R()Laspq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspq;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lvqf;->b()Lvra;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 33
    check-cast p1, Lvqx;

    invoke-virtual {p0, p1}, Lvqf;->a(Lvqx;)V

    return-void
.end method

.method public a(Lvqx;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lvqf;->b(Lvqx;)Lvqx;

    return-void
.end method

.method public aH_()Laizo;
    .locals 2

    .line 138
    iget-object v0, p0, Lvqf;->a:Lvqp;

    invoke-interface {v0}, Lvqp;->aH_()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public b()Lvra;
    .locals 1

    .line 94
    iget-object v0, p0, Lvqf;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvra;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 98
    iget-object v0, p0, Lvqf;->a:Lvqp;

    invoke-interface {v0}, Lvqp;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cp_()Lgtq;
    .locals 2

    .line 130
    iget-object v0, p0, Lvqf;->a:Lvqp;

    invoke-interface {v0}, Lvqp;->aL_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 146
    iget-object v0, p0, Lvqf;->a:Lvqp;

    invoke-interface {v0}, Lvqp;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 142
    iget-object v0, p0, Lvqf;->a:Lvqp;

    invoke-interface {v0}, Lvqp;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public dL_()Latgg;
    .locals 3

    .line 150
    iget-object v0, p0, Lvqf;->b:Lanzp;

    iget-object v1, p0, Lvqf;->a:Lvqp;

    invoke-interface {v1}, Lvqp;->c()Ljyi;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyi;

    invoke-static {v0, v1}, Lanzs;->a(Lanzp;Ljyi;)Latgg;

    move-result-object v0

    return-object v0
.end method

.method public dM_()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/enigma/UUID;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lvqf;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public f()Lasqp;
    .locals 1

    .line 102
    iget-object v0, p0, Lvqf;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasqp;

    return-object v0
.end method

.method public g()Lasqq;
    .locals 1

    .line 106
    iget-object v0, p0, Lvqf;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasqq;

    return-object v0
.end method

.method public h()Lasqa;
    .locals 1

    .line 110
    iget-object v0, p0, Lvqf;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasqa;

    return-object v0
.end method

.method public i()Lasqn;
    .locals 1

    .line 114
    iget-object v0, p0, Lvqf;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasqn;

    return-object v0
.end method

.method public j()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient<",
            "*>;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lvqf;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;

    return-object v0
.end method

.method public x()Lajad;
    .locals 2

    .line 134
    iget-object v0, p0, Lvqf;->a:Lvqp;

    invoke-interface {v0}, Lvqp;->x()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method
