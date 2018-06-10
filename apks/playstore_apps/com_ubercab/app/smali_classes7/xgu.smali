.class public final Lxgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxhp;


# instance fields
.field private a:Lroh;

.field private b:Lxhs;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxhz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxhy;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxhp;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lxha;

.field private h:Lxhc;

.field private i:Lxgw;

.field private j:Lxgy;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnoi;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lxgx;

.field private m:Lxgz;

.field private n:Lxhb;

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxid;",
            ">;"
        }
    .end annotation
.end field

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhik;",
            ">;"
        }
    .end annotation
.end field

.field private q:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhjy;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpkz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lxgv;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-direct {p0, p1}, Lxgu;->a(Lxgv;)V

    return-void
.end method

.method synthetic constructor <init>(Lxgv;Lxgu$1;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lxgu;-><init>(Lxgv;)V

    return-void
.end method

.method private a(Lxgv;)V
    .locals 10

    .line 125
    invoke-static {p1}, Lxgv;->a(Lxgv;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lxgu;->c:Laxga;

    .line 126
    iget-object v0, p0, Lxgu;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxgu;->d:Laxga;

    .line 127
    invoke-static {p1}, Lxgv;->b(Lxgv;)Lroh;

    move-result-object v0

    iput-object v0, p0, Lxgu;->a:Lroh;

    .line 128
    invoke-static {p1}, Lxgv;->c(Lxgv;)Lxhs;

    move-result-object v0

    iput-object v0, p0, Lxgu;->b:Lxhs;

    .line 129
    invoke-static {p1}, Lxgv;->d(Lxgv;)Lxhy;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lxgu;->e:Laxga;

    .line 130
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lxgu;->f:Laxga;

    .line 131
    new-instance v0, Lxha;

    invoke-static {p1}, Lxgv;->c(Lxgv;)Lxhs;

    move-result-object v1

    invoke-direct {v0, v1}, Lxha;-><init>(Lxhs;)V

    iput-object v0, p0, Lxgu;->g:Lxha;

    .line 132
    new-instance v0, Lxhc;

    invoke-static {p1}, Lxgv;->c(Lxgv;)Lxhs;

    move-result-object v1

    invoke-direct {v0, v1}, Lxhc;-><init>(Lxhs;)V

    iput-object v0, p0, Lxgu;->h:Lxhc;

    .line 133
    new-instance v0, Lxgw;

    invoke-static {p1}, Lxgv;->b(Lxgv;)Lroh;

    move-result-object v1

    invoke-direct {v0, v1}, Lxgw;-><init>(Lroh;)V

    iput-object v0, p0, Lxgu;->i:Lxgw;

    .line 134
    new-instance v0, Lxgy;

    invoke-static {p1}, Lxgv;->b(Lxgv;)Lroh;

    move-result-object v1

    invoke-direct {v0, v1}, Lxgy;-><init>(Lroh;)V

    iput-object v0, p0, Lxgu;->j:Lxgy;

    .line 135
    iget-object v0, p0, Lxgu;->i:Lxgw;

    iget-object v1, p0, Lxgu;->j:Lxgy;

    invoke-static {v0, v1}, Lxhu;->b(Laxga;Laxga;)Lxhu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxgu;->k:Laxga;

    .line 136
    new-instance v0, Lxgx;

    invoke-static {p1}, Lxgv;->b(Lxgv;)Lroh;

    move-result-object v1

    invoke-direct {v0, v1}, Lxgx;-><init>(Lroh;)V

    iput-object v0, p0, Lxgu;->l:Lxgx;

    .line 137
    new-instance v0, Lxgz;

    invoke-static {p1}, Lxgv;->b(Lxgv;)Lroh;

    move-result-object v1

    invoke-direct {v0, v1}, Lxgz;-><init>(Lroh;)V

    iput-object v0, p0, Lxgu;->m:Lxgz;

    .line 138
    new-instance v0, Lxhb;

    invoke-static {p1}, Lxgv;->c(Lxgv;)Lxhs;

    move-result-object p1

    invoke-direct {v0, p1}, Lxhb;-><init>(Lxhs;)V

    iput-object v0, p0, Lxgu;->n:Lxhb;

    .line 139
    iget-object v1, p0, Lxgu;->c:Laxga;

    iget-object v2, p0, Lxgu;->e:Laxga;

    iget-object v3, p0, Lxgu;->f:Laxga;

    iget-object v4, p0, Lxgu;->g:Lxha;

    iget-object v5, p0, Lxgu;->h:Lxhc;

    iget-object v6, p0, Lxgu;->k:Laxga;

    iget-object v7, p0, Lxgu;->l:Lxgx;

    iget-object v8, p0, Lxgu;->m:Lxgz;

    iget-object v9, p0, Lxgu;->n:Lxhb;

    invoke-static/range {v1 .. v9}, Lxhx;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lxhx;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lxgu;->o:Laxga;

    .line 140
    iget-object p1, p0, Lxgu;->o:Laxga;

    invoke-static {p1}, Lxhv;->b(Laxga;)Lxhv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lxgu;->p:Laxga;

    .line 141
    iget-object p1, p0, Lxgu;->p:Laxga;

    invoke-static {p1}, Lxhw;->b(Laxga;)Lxhw;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lxgu;->q:Laxga;

    .line 142
    iget-object p1, p0, Lxgu;->e:Laxga;

    invoke-static {p1}, Lxht;->b(Laxga;)Lxht;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lxgu;->r:Laxga;

    return-void
.end method

.method private b(Lxhy;)Lxhy;
    .locals 2

    .line 382
    iget-object v0, p0, Lxgu;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhz;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 383
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lxic;->a(Lxhy;Ljyi;)V

    .line 384
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->J()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    invoke-static {p1, v0}, Lxic;->a(Lxhy;Ljkk;)V

    .line 385
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    invoke-static {p1, v0}, Lxic;->a(Lxhy;Laslm;)V

    .line 386
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->L()Lxie;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxie;

    invoke-static {p1, v0}, Lxic;->a(Lxhy;Lxie;)V

    .line 387
    iget-object v0, p0, Lxgu;->b:Lxhs;

    invoke-interface {v0}, Lxhs;->h()Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient;

    invoke-static {p1, v0}, Lxic;->a(Lxhy;Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient;)V

    .line 388
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->t()Lahdc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdc;

    invoke-static {p1, v0}, Lxic;->a(Lxhy;Lahdc;)V

    .line 389
    iget-object v0, p0, Lxgu;->b:Lxhs;

    invoke-interface {v0}, Lxhs;->q()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    invoke-static {p1, v0}, Lxic;->a(Lxhy;Ljnr;)V

    .line 390
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lxic;->a(Lxhy;Lhmu;)V

    .line 391
    iget-object v0, p0, Lxgu;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lxic;->a(Lxhy;Ljava/lang/Object;)V

    .line 392
    iget-object v0, p0, Lxgu;->b:Lxhs;

    invoke-interface {v0}, Lxhs;->r()Lqgh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgh;

    invoke-static {p1, v0}, Lxic;->a(Lxhy;Lqgh;)V

    .line 393
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lxic;->a(Lxhy;Lcom/uber/rib/core/RibActivity;)V

    .line 394
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->P()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Lxic;->a(Lxhy;Lapuu;)V

    .line 395
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->O()Lmej;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmej;

    invoke-static {p1, v0}, Lxic;->a(Lxhy;Lmej;)V

    .line 396
    iget-object v0, p0, Lxgu;->b:Lxhs;

    invoke-interface {v0}, Lxhs;->A()Lrit;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrit;

    invoke-static {p1, v0}, Lxic;->a(Lxhy;Lrit;)V

    .line 397
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->cw_()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lxic;->a(Lxhy;Lapvc;)V

    return-object p1
.end method

.method public static f()Lxhq;
    .locals 2

    .line 120
    new-instance v0, Lxgv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxgv;-><init>(Lxgu$1;)V

    return-object v0
.end method


# virtual methods
.method public A()Lhiq;
    .locals 2

    .line 378
    iget-object v0, p0, Lxgu;->b:Lxhs;

    invoke-interface {v0}, Lxhs;->y()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public B()Larhg;
    .locals 2

    .line 202
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->B()Larhg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larhg;

    return-object v0
.end method

.method public C()Lapva;
    .locals 2

    .line 206
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->C()Lapva;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapva;

    return-object v0
.end method

.method public I()Loec;
    .locals 2

    .line 226
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->I()Loec;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loec;

    return-object v0
.end method

.method public J()Ljkk;
    .locals 2

    .line 230
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->J()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    return-object v0
.end method

.method public K()Landroid/content/Context;
    .locals 2

    .line 234
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->K()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public L()Lxie;
    .locals 2

    .line 246
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->L()Lxie;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxie;

    return-object v0
.end method

.method public M()Lapul;
    .locals 2

    .line 250
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->M()Lapul;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapul;

    return-object v0
.end method

.method public N()Lgtq;
    .locals 2

    .line 254
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->N()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public O()Lmej;
    .locals 2

    .line 258
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->O()Lmej;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmej;

    return-object v0
.end method

.method public P()Lapuu;
    .locals 2

    .line 266
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->P()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public Q()Lausb;
    .locals 2

    .line 270
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->Q()Lausb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lausb;

    return-object v0
.end method

.method public R()Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->R()Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    return-object v0
.end method

.method public S()Lqcl;
    .locals 2

    .line 278
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->S()Lqcl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcl;

    return-object v0
.end method

.method public T()Lrmo;
    .locals 2

    .line 286
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->T()Lrmo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmo;

    return-object v0
.end method

.method public U()Lapvb;
    .locals 2

    .line 294
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->U()Lapvb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvb;

    return-object v0
.end method

.method public V()Lahct;
    .locals 2

    .line 154
    iget-object v0, p0, Lxgu;->b:Lxhs;

    invoke-interface {v0}, Lxhs;->l()Lahct;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahct;

    return-object v0
.end method

.method public W()Lhrf;
    .locals 2

    .line 158
    iget-object v0, p0, Lxgu;->b:Lxhs;

    invoke-interface {v0}, Lxhs;->k()Lhrf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrf;

    return-object v0
.end method

.method public X()Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Launq;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lxgu;->b:Lxhs;

    invoke-interface {v0}, Lxhs;->p()Ljkq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    return-object v0
.end method

.method public Y()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhjy;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lxgu;->q:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public Z()Lmla;
    .locals 2

    .line 298
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->Z()Lmla;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 374
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 74
    check-cast p1, Lxhy;

    invoke-virtual {p0, p1}, Lxgu;->a(Lxhy;)V

    return-void
.end method

.method public a(Lxhy;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lxgu;->b(Lxhy;)Lxhy;

    return-void
.end method

.method public aK_()Launu;
    .locals 2

    .line 182
    iget-object v0, p0, Lxgu;->b:Lxhs;

    invoke-interface {v0}, Lxhs;->n()Launu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launu;

    return-object v0
.end method

.method public aQ_()Lhhl;
    .locals 2

    .line 174
    iget-object v0, p0, Lxgu;->b:Lxhs;

    invoke-interface {v0}, Lxhs;->u()Lhhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    return-object v0
.end method

.method public aa()Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/hop/HopClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->aa()Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;

    return-object v0
.end method

.method public ab()Lrkt;
    .locals 2

    .line 310
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->ab()Lrkt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkt;

    return-object v0
.end method

.method public ac()Lmld;
    .locals 2

    .line 314
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->ac()Lmld;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmld;

    return-object v0
.end method

.method public ad()Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->ad()Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    return-object v0
.end method

.method public ae()Ltnq;
    .locals 2

    .line 322
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->ae()Ltnq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnq;

    return-object v0
.end method

.method public af()Lawvw;
    .locals 2

    .line 326
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->af()Lawvw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvw;

    return-object v0
.end method

.method public ag()Lawvv;
    .locals 2

    .line 330
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->ag()Lawvv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvv;

    return-object v0
.end method

.method public ah()Lausg;
    .locals 2

    .line 334
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->ah()Lausg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lausg;

    return-object v0
.end method

.method public ai()Lawve;
    .locals 2

    .line 338
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->ai()Lawve;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawve;

    return-object v0
.end method

.method public aj()Laarp;
    .locals 2

    .line 350
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->aj()Laarp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laarp;

    return-object v0
.end method

.method public ak()Lnrb;
    .locals 2

    .line 186
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->ak()Lnrb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    return-object v0
.end method

.method public b()Lhmu;
    .locals 2

    .line 370
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 358
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public bK_()Larip;
    .locals 2

    .line 214
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->bK_()Larip;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larip;

    return-object v0
.end method

.method public bL_()Lypc;
    .locals 2

    .line 222
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->bL_()Lypc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypc;

    return-object v0
.end method

.method public bM_()Lypg;
    .locals 2

    .line 218
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->bM_()Lypg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypg;

    return-object v0
.end method

.method public bN_()Lxqg;
    .locals 2

    .line 210
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->bN_()Lxqg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqg;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 362
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cq_()Lapuz;
    .locals 2

    .line 290
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->cq_()Lapuz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuz;

    return-object v0
.end method

.method public cw_()Lapvc;
    .locals 2

    .line 282
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->cw_()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    return-object v0
.end method

.method public d()Lhcb;
    .locals 2

    .line 262
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->d()Lhcb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcb;

    return-object v0
.end method

.method public g()Lxid;
    .locals 1

    .line 150
    iget-object v0, p0, Lxgu;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxid;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 2

    .line 170
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->K()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public m()Lnqi;
    .locals 2

    .line 354
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->m()Lnqi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqi;

    return-object v0
.end method

.method public o()Laslm;
    .locals 2

    .line 238
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public p()Lpkz;
    .locals 1

    .line 366
    iget-object v0, p0, Lxgu;->r:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkz;

    return-object v0
.end method

.method public s()Lrnw;
    .locals 2

    .line 242
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->s()Lrnw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnw;

    return-object v0
.end method

.method public t()Lahdc;
    .locals 2

    .line 306
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->t()Lahdc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdc;

    return-object v0
.end method

.method public v()Launo;
    .locals 2

    .line 178
    iget-object v0, p0, Lxgu;->b:Lxhs;

    invoke-interface {v0}, Lxhs;->j()Launo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launo;

    return-object v0
.end method

.method public w()Laqno;
    .locals 2

    .line 346
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->w()Laqno;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqno;

    return-object v0
.end method

.method public x()Laekp;
    .locals 2

    .line 194
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->x()Laekp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laekp;

    return-object v0
.end method

.method public z()Lawvh;
    .locals 2

    .line 198
    iget-object v0, p0, Lxgu;->a:Lroh;

    invoke-interface {v0}, Lroh;->z()Lawvh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvh;

    return-object v0
.end method
