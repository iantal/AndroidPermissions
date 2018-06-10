.class public final Laqif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqgt;


# instance fields
.field private a:Laqgx;

.field private b:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnnx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laqih;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laqii;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqhj;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lahcd;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqho;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapze;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapzh;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laqij;

.field private n:Laqik;

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapzj;",
            ">;"
        }
    .end annotation
.end field

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapzg;",
            ">;"
        }
    .end annotation
.end field

.field private q:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqfx;",
            ">;"
        }
    .end annotation
.end field

.field private r:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqgt;",
            ">;"
        }
    .end annotation
.end field

.field private s:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqhq;",
            ">;"
        }
    .end annotation
.end field

.field private t:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahct;",
            ">;"
        }
    .end annotation
.end field

.field private u:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhrf;",
            ">;"
        }
    .end annotation
.end field

.field private v:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Launq;",
            ">;>;"
        }
    .end annotation
.end field

.field private w:Laqil;

.field private x:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private y:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhhl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laqig;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-direct {p0, p1}, Laqif;->a(Laqig;)V

    return-void
.end method

.method synthetic constructor <init>(Laqig;Laqif$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Laqif;-><init>(Laqig;)V

    return-void
.end method

.method private a(Laqig;)V
    .locals 8

    .line 102
    invoke-static {}, Laqgy;->c()Laqgy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqif;->c:Laxga;

    .line 103
    new-instance v0, Laqih;

    invoke-static {p1}, Laqig;->a(Laqig;)Laqgx;

    move-result-object v1

    invoke-direct {v0, v1}, Laqih;-><init>(Laqgx;)V

    iput-object v0, p0, Laqif;->d:Laqih;

    .line 104
    invoke-static {p1}, Laqig;->b(Laqig;)Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laqif;->e:Laxga;

    .line 105
    invoke-static {p1}, Laqig;->c(Laqig;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laqif;->f:Laxga;

    .line 106
    new-instance v0, Laqii;

    invoke-static {p1}, Laqig;->a(Laqig;)Laqgx;

    move-result-object v1

    invoke-direct {v0, v1}, Laqii;-><init>(Laqgx;)V

    iput-object v0, p0, Laqif;->g:Laqii;

    .line 107
    invoke-static {p1}, Laqig;->d(Laqig;)Laqhj;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laqif;->h:Laxga;

    .line 108
    invoke-static {}, Laqgz;->c()Laqgz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqif;->i:Laxga;

    .line 109
    iget-object v1, p0, Laqif;->c:Laxga;

    iget-object v2, p0, Laqif;->d:Laqih;

    iget-object v3, p0, Laqif;->e:Laxga;

    iget-object v4, p0, Laqif;->f:Laxga;

    iget-object v5, p0, Laqif;->g:Laqii;

    iget-object v6, p0, Laqif;->h:Laxga;

    iget-object v7, p0, Laqif;->i:Laxga;

    invoke-static/range {v1 .. v7}, Laqhe;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laqhe;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqif;->j:Laxga;

    .line 110
    iget-object v0, p0, Laqif;->e:Laxga;

    iget-object v1, p0, Laqif;->h:Laxga;

    invoke-static {v0, v1}, Laqhc;->b(Laxga;Laxga;)Laqhc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqif;->k:Laxga;

    .line 111
    invoke-static {p1}, Laqig;->a(Laqig;)Laqgx;

    move-result-object v0

    iput-object v0, p0, Laqif;->a:Laqgx;

    .line 112
    invoke-static {p1}, Laqig;->c(Laqig;)Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    move-result-object v0

    iput-object v0, p0, Laqif;->b:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    .line 113
    iget-object v0, p0, Laqif;->e:Laxga;

    iget-object v1, p0, Laqif;->f:Laxga;

    iget-object v2, p0, Laqif;->h:Laxga;

    invoke-static {v0, v1, v2}, Laqhi;->b(Laxga;Laxga;Laxga;)Laqhi;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqif;->l:Laxga;

    .line 114
    new-instance v0, Laqij;

    invoke-static {p1}, Laqig;->a(Laqig;)Laqgx;

    move-result-object v1

    invoke-direct {v0, v1}, Laqij;-><init>(Laqgx;)V

    iput-object v0, p0, Laqif;->m:Laqij;

    .line 115
    new-instance v0, Laqik;

    invoke-static {p1}, Laqig;->a(Laqig;)Laqgx;

    move-result-object v1

    invoke-direct {v0, v1}, Laqik;-><init>(Laqgx;)V

    iput-object v0, p0, Laqif;->n:Laqik;

    .line 116
    iget-object v0, p0, Laqif;->m:Laqij;

    iget-object v1, p0, Laqif;->n:Laqik;

    iget-object v2, p0, Laqif;->e:Laxga;

    invoke-static {v0, v1, v2}, Laqhh;->b(Laxga;Laxga;Laxga;)Laqhh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqif;->o:Laxga;

    .line 117
    iget-object v0, p0, Laqif;->e:Laxga;

    invoke-static {v0}, Laqhd;->b(Laxga;)Laqhd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqif;->p:Laxga;

    .line 118
    iget-object v0, p0, Laqif;->e:Laxga;

    invoke-static {v0}, Laqhg;->b(Laxga;)Laqhg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqif;->q:Laxga;

    .line 119
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laqif;->r:Laxga;

    .line 120
    iget-object v0, p0, Laqif;->r:Laxga;

    iget-object v1, p0, Laqif;->e:Laxga;

    iget-object v2, p0, Laqif;->h:Laxga;

    invoke-static {v0, v1, v2}, Laqhf;->b(Laxga;Laxga;Laxga;)Laqhf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqif;->s:Laxga;

    .line 121
    iget-object v0, p0, Laqif;->h:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqif;->t:Laxga;

    .line 122
    iget-object v0, p0, Laqif;->d:Laqih;

    invoke-static {v0}, Laqha;->b(Laxga;)Laqha;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqif;->u:Laxga;

    .line 123
    invoke-static {}, Laqhb;->c()Laqhb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqif;->v:Laxga;

    .line 124
    new-instance v0, Laqil;

    invoke-static {p1}, Laqig;->a(Laqig;)Laqgx;

    move-result-object p1

    invoke-direct {v0, p1}, Laqil;-><init>(Laqgx;)V

    iput-object v0, p0, Laqif;->w:Laqil;

    .line 125
    iget-object p1, p0, Laqif;->w:Laqil;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laqif;->x:Laxga;

    .line 126
    iget-object p1, p0, Laqif;->w:Laqil;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laqif;->y:Laxga;

    return-void
.end method

.method private b(Laqhj;)Laqhj;
    .locals 2

    .line 182
    iget-object v0, p0, Laqif;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqho;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Laqif;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laqhm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Laqif;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapze;

    invoke-static {p1, v0}, Laqhm;->a(Ljava/lang/Object;Lapze;)V

    .line 185
    iget-object v0, p0, Laqif;->a:Laqgx;

    invoke-interface {v0}, Laqgx;->n()Laqgv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqgv;

    invoke-static {p1, v0}, Laqhm;->a(Ljava/lang/Object;Laqgv;)V

    .line 186
    iget-object v0, p0, Laqif;->b:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    invoke-static {p1, v0}, Laqhm;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    .line 187
    iget-object v0, p0, Laqif;->a:Laqgx;

    invoke-interface {v0}, Laqgx;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Laqhm;->a(Ljava/lang/Object;Lcom/uber/rib/core/RibActivity;)V

    .line 188
    iget-object v0, p0, Laqif;->a:Laqgx;

    invoke-interface {v0}, Laqgx;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    invoke-static {p1, v0}, Laqhm;->a(Ljava/lang/Object;Ljnr;)V

    .line 189
    iget-object v0, p0, Laqif;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapzh;

    invoke-static {p1, v0}, Laqhm;->a(Ljava/lang/Object;Lapzh;)V

    .line 190
    iget-object v0, p0, Laqif;->a:Laqgx;

    invoke-interface {v0}, Laqgx;->k()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    invoke-static {p1, v0}, Laqhm;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;)V

    .line 191
    iget-object v0, p0, Laqif;->a:Laqgx;

    invoke-interface {v0}, Laqgx;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    invoke-static {p1, v0}, Laqhm;->a(Ljava/lang/Object;Laslm;)V

    .line 192
    iget-object v0, p0, Laqif;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1, v0}, Laqhm;->a(Ljava/lang/Object;Lio/reactivex/subjects/BehaviorSubject;)V

    .line 193
    iget-object v0, p0, Laqif;->a:Laqgx;

    invoke-interface {v0}, Laqgx;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laqhm;->a(Ljava/lang/Object;Lhmu;)V

    .line 194
    iget-object v0, p0, Laqif;->a:Laqgx;

    invoke-interface {v0}, Laqgx;->ay()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    invoke-static {p1, v0}, Laqhm;->a(Ljava/lang/Object;Ljkk;)V

    .line 195
    iget-object v0, p0, Laqif;->a:Laqgx;

    invoke-interface {v0}, Laqgx;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Laqhm;->a(Ljava/lang/Object;Ljyi;)V

    .line 196
    iget-object v0, p0, Laqif;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapzj;

    invoke-static {p1, v0}, Laqhm;->a(Ljava/lang/Object;Lapzj;)V

    .line 197
    iget-object v0, p0, Laqif;->p:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapzg;

    invoke-static {p1, v0}, Laqhm;->a(Ljava/lang/Object;Lapzg;)V

    .line 198
    iget-object v0, p0, Laqif;->a:Laqgx;

    invoke-interface {v0}, Laqgx;->ab()Laqmp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqmp;

    invoke-static {p1, v0}, Laqhm;->a(Ljava/lang/Object;Laqmp;)V

    .line 199
    iget-object v0, p0, Laqif;->q:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfx;

    invoke-static {p1, v0}, Laqhm;->a(Ljava/lang/Object;Laqfx;)V

    return-object p1
.end method

.method public static d()Laqgu;
    .locals 2

    .line 97
    new-instance v0, Laqig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqig;-><init>(Laqif$1;)V

    return-object v0
.end method


# virtual methods
.method public V()Lahct;
    .locals 1

    .line 142
    iget-object v0, p0, Laqif;->t:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahct;

    return-object v0
.end method

.method public W()Lhrf;
    .locals 1

    .line 146
    iget-object v0, p0, Laqif;->u:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrf;

    return-object v0
.end method

.method public X()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Launq;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Laqif;->v:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    return-object v0
.end method

.method public Y()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhjy;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Laqif;->a:Laqgx;

    invoke-interface {v0}, Laqgx;->j()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public a()Laqhq;
    .locals 1

    .line 134
    iget-object v0, p0, Laqif;->s:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqhq;

    return-object v0
.end method

.method public a(Laqhj;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Laqif;->b(Laqhj;)Laqhj;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 37
    check-cast p1, Laqhj;

    invoke-virtual {p0, p1}, Laqif;->a(Laqhj;)V

    return-void
.end method

.method public aK_()Launu;
    .locals 2

    .line 170
    iget-object v0, p0, Laqif;->a:Laqgx;

    invoke-interface {v0}, Laqgx;->aK_()Launu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launu;

    return-object v0
.end method

.method public aQ_()Lhhl;
    .locals 1

    .line 162
    iget-object v0, p0, Laqif;->y:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    return-object v0
.end method

.method public b()Lhiq;
    .locals 2

    .line 174
    iget-object v0, p0, Laqif;->a:Laqgx;

    invoke-interface {v0}, Laqgx;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 138
    iget-object v0, p0, Laqif;->a:Laqgx;

    invoke-interface {v0}, Laqgx;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 158
    iget-object v0, p0, Laqif;->x:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public v()Launo;
    .locals 2

    .line 166
    iget-object v0, p0, Laqif;->a:Laqgx;

    invoke-interface {v0}, Laqgx;->v()Launo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launo;

    return-object v0
.end method
