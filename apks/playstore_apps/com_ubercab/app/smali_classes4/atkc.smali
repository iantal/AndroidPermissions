.class public final Latkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latkl;


# instance fields
.field private a:Latkk;

.field private b:Latkh;

.field private c:Latkt;

.field private d:Latkg;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latli;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanll;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field private i:Latke;

.field private j:Latkf;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latkl;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latmh;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latra;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latlb;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/rating/detail/V3/RatingDetailV3;",
            ">;"
        }
    .end annotation
.end field

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latmb;",
            ">;"
        }
    .end annotation
.end field

.field private q:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latve;",
            ">;"
        }
    .end annotation
.end field

.field private r:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latux;",
            ">;"
        }
    .end annotation
.end field

.field private s:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latkd;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-direct {p0, p1}, Latkc;->a(Latkd;)V

    return-void
.end method

.method synthetic constructor <init>(Latkd;Latkc$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Latkc;-><init>(Latkd;)V

    return-void
.end method

.method public static a()Latkd;
    .locals 2

    .line 77
    new-instance v0, Latkd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latkd;-><init>(Latkc$1;)V

    return-object v0
.end method

.method private a(Latkd;)V
    .locals 4

    .line 85
    new-instance v0, Latkh;

    invoke-static {p1}, Latkd;->a(Latkd;)Latkk;

    move-result-object v1

    invoke-direct {v0, v1}, Latkh;-><init>(Latkk;)V

    iput-object v0, p0, Latkc;->b:Latkh;

    .line 86
    invoke-static {p1}, Latkd;->b(Latkd;)Latkm;

    move-result-object v0

    iget-object v1, p0, Latkc;->b:Latkh;

    invoke-static {v0, v1}, Latkt;->b(Latkm;Laxga;)Latkt;

    move-result-object v0

    iput-object v0, p0, Latkc;->c:Latkt;

    .line 87
    new-instance v0, Latkg;

    invoke-static {p1}, Latkd;->a(Latkd;)Latkk;

    move-result-object v1

    invoke-direct {v0, v1}, Latkg;-><init>(Latkk;)V

    iput-object v0, p0, Latkc;->d:Latkg;

    .line 88
    invoke-static {p1}, Latkd;->b(Latkd;)Latkm;

    move-result-object v0

    iget-object v1, p0, Latkc;->c:Latkt;

    iget-object v2, p0, Latkc;->d:Latkg;

    invoke-static {v0, v1, v2}, Latku;->b(Latkm;Laxga;Laxga;)Latku;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latkc;->e:Laxga;

    .line 89
    invoke-static {p1}, Latkd;->b(Latkd;)Latkm;

    move-result-object v0

    iget-object v1, p0, Latkc;->b:Latkh;

    invoke-static {v0, v1}, Latkn;->b(Latkm;Laxga;)Latkn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latkc;->f:Laxga;

    .line 90
    invoke-static {p1}, Latkd;->b(Latkd;)Latkm;

    move-result-object v0

    invoke-static {v0}, Latkp;->b(Latkm;)Latkp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latkc;->g:Laxga;

    .line 91
    invoke-static {p1}, Latkd;->a(Latkd;)Latkk;

    move-result-object v0

    iput-object v0, p0, Latkc;->a:Latkk;

    .line 92
    invoke-static {p1}, Latkd;->b(Latkd;)Latkm;

    move-result-object v0

    invoke-static {v0}, Latkq;->b(Latkm;)Latkq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latkc;->h:Laxga;

    .line 93
    new-instance v0, Latke;

    invoke-static {p1}, Latkd;->a(Latkd;)Latkk;

    move-result-object v1

    invoke-direct {v0, v1}, Latke;-><init>(Latkk;)V

    iput-object v0, p0, Latkc;->i:Latke;

    .line 94
    new-instance v0, Latkf;

    invoke-static {p1}, Latkd;->a(Latkd;)Latkk;

    move-result-object v1

    invoke-direct {v0, v1}, Latkf;-><init>(Latkk;)V

    iput-object v0, p0, Latkc;->j:Latkf;

    .line 95
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Latkc;->k:Laxga;

    .line 96
    invoke-static {p1}, Latkd;->b(Latkd;)Latkm;

    move-result-object v0

    iget-object v1, p0, Latkc;->i:Latke;

    iget-object v2, p0, Latkc;->j:Latkf;

    iget-object v3, p0, Latkc;->k:Laxga;

    invoke-static {v0, v1, v2, v3}, Latks;->b(Latkm;Laxga;Laxga;Laxga;)Latks;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latkc;->l:Laxga;

    .line 97
    invoke-static {p1}, Latkd;->b(Latkd;)Latkm;

    move-result-object v0

    iget-object v1, p0, Latkc;->i:Latke;

    iget-object v2, p0, Latkc;->j:Latkf;

    iget-object v3, p0, Latkc;->k:Laxga;

    invoke-static {v0, v1, v2, v3}, Latkz;->b(Latkm;Laxga;Laxga;Laxga;)Latkz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latkc;->m:Laxga;

    .line 98
    invoke-static {p1}, Latkd;->b(Latkd;)Latkm;

    move-result-object v0

    invoke-static {v0}, Latkw;->b(Latkm;)Latkw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latkc;->n:Laxga;

    .line 99
    invoke-static {p1}, Latkd;->b(Latkd;)Latkm;

    move-result-object v0

    invoke-static {v0}, Latkv;->b(Latkm;)Latkv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latkc;->o:Laxga;

    .line 100
    invoke-static {p1}, Latkd;->b(Latkd;)Latkm;

    move-result-object v0

    invoke-static {v0}, Latkr;->b(Latkm;)Latkr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latkc;->p:Laxga;

    .line 101
    invoke-static {p1}, Latkd;->b(Latkd;)Latkm;

    move-result-object v0

    invoke-static {v0}, Latky;->b(Latkm;)Latky;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latkc;->q:Laxga;

    .line 102
    invoke-static {p1}, Latkd;->b(Latkd;)Latkm;

    move-result-object v0

    invoke-static {v0}, Latkx;->b(Latkm;)Latkx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latkc;->r:Laxga;

    .line 103
    invoke-static {p1}, Latkd;->b(Latkd;)Latkm;

    move-result-object p1

    iget-object v0, p0, Latkc;->b:Latkh;

    invoke-static {p1, v0}, Latko;->b(Latkm;Laxga;)Latko;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Latkc;->s:Laxga;

    return-void
.end method

.method private b(Latla;)Latla;
    .locals 2

    .line 155
    iget-object v0, p0, Latkc;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latli;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Latkc;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Latle;->a(Latla;Lio/reactivex/Observable;)V

    .line 157
    iget-object v0, p0, Latkc;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanll;

    invoke-static {p1, v0}, Latle;->a(Latla;Lanll;)V

    .line 158
    iget-object v0, p0, Latkc;->a:Latkk;

    invoke-interface {v0}, Latkk;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Latle;->a(Latla;Ljyi;)V

    .line 159
    iget-object v0, p0, Latkc;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    invoke-static {p1, v0}, Latle;->a(Latla;Ljkk;)V

    .line 160
    invoke-direct {p0}, Latkc;->n()Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;

    move-result-object v0

    invoke-static {p1, v0}, Latle;->a(Latla;Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;)V

    .line 161
    iget-object v0, p0, Latkc;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latmh;

    invoke-static {p1, v0}, Latle;->a(Latla;Latmh;)V

    .line 162
    iget-object v0, p0, Latkc;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latra;

    invoke-static {p1, v0}, Latle;->a(Latla;Latra;)V

    .line 163
    iget-object v0, p0, Latkc;->a:Latkk;

    invoke-interface {v0}, Latkk;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    invoke-static {p1, v0}, Latle;->a(Latla;Lmlo;)V

    .line 164
    iget-object v0, p0, Latkc;->a:Latkk;

    invoke-interface {v0}, Latkk;->aL_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    invoke-static {p1, v0}, Latle;->a(Latla;Lgtq;)V

    .line 165
    iget-object v0, p0, Latkc;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latlb;

    invoke-static {p1, v0}, Latle;->a(Latla;Latlb;)V

    .line 166
    iget-object v0, p0, Latkc;->a:Latkk;

    invoke-interface {v0}, Latkk;->bm()Laual;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laual;

    invoke-static {p1, v0}, Latle;->a(Latla;Laual;)V

    .line 167
    iget-object v0, p0, Latkc;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latli;

    invoke-static {p1, v0}, Latle;->a(Latla;Latli;)V

    .line 168
    iget-object v0, p0, Latkc;->a:Latkk;

    invoke-interface {v0}, Latkk;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Latle;->a(Latla;Lhmu;)V

    .line 169
    iget-object v0, p0, Latkc;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/detail/V3/RatingDetailV3;

    invoke-static {p1, v0}, Latle;->a(Latla;Lcom/ubercab/rating/detail/V3/RatingDetailV3;)V

    .line 170
    iget-object v0, p0, Latkc;->a:Latkk;

    invoke-interface {v0}, Latkk;->bo()Latik;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latik;

    invoke-static {p1, v0}, Latle;->a(Latla;Latik;)V

    return-object p1
.end method

.method private n()Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;

    iget-object v1, p0, Latkc;->a:Latkk;

    invoke-interface {v1}, Latkk;->bn()Lhch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;-><init>(Lhch;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 29
    invoke-virtual {p0}, Latkc;->b()Latli;

    move-result-object v0

    return-object v0
.end method

.method public a(Latla;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Latkc;->b(Latla;)Latla;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 29
    check-cast p1, Latla;

    invoke-virtual {p0, p1}, Latkc;->a(Latla;)V

    return-void
.end method

.method public b()Latli;
    .locals 1

    .line 111
    iget-object v0, p0, Latkc;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latli;

    return-object v0
.end method

.method public d()Lajad;
    .locals 2

    .line 119
    iget-object v0, p0, Latkc;->a:Latkk;

    invoke-interface {v0}, Latkk;->x()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method

.method public e()Latmb;
    .locals 1

    .line 115
    iget-object v0, p0, Latkc;->p:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latmb;

    return-object v0
.end method

.method public f()Lhmu;
    .locals 2

    .line 147
    iget-object v0, p0, Latkc;->a:Latkk;

    invoke-interface {v0}, Latkk;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public g()Latve;
    .locals 1

    .line 123
    iget-object v0, p0, Latkc;->q:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latve;

    return-object v0
.end method

.method public h()Ljyi;
    .locals 2

    .line 127
    iget-object v0, p0, Latkc;->a:Latkk;

    invoke-interface {v0}, Latkk;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public i()Lamte;
    .locals 2

    .line 131
    iget-object v0, p0, Latkc;->a:Latkk;

    invoke-interface {v0}, Latkk;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public j()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 135
    iget-object v0, p0, Latkc;->a:Latkk;

    invoke-interface {v0}, Latkk;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public k()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Latkc;->a:Latkk;

    invoke-interface {v0}, Latkk;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public l()Latux;
    .locals 1

    .line 143
    iget-object v0, p0, Latkc;->r:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latux;

    return-object v0
.end method

.method public m()Lhgd;
    .locals 1

    .line 151
    iget-object v0, p0, Latkc;->s:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method
