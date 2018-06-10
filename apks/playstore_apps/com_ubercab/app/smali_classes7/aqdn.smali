.class public final Laqdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqct;


# instance fields
.field private a:Laqcx;

.field private b:Laqcv;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqde;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqdf;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laqdq;

.field private g:Laqdt;

.field private h:Laqdp;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqdk;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laqds;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqfx;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laqdr;

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapzj;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqct;",
            ">;"
        }
    .end annotation
.end field

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqdm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laqdo;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-direct {p0, p1}, Laqdn;->a(Laqdo;)V

    return-void
.end method

.method synthetic constructor <init>(Laqdo;Laqdn$1;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Laqdn;-><init>(Laqdo;)V

    return-void
.end method

.method private a(Laqdo;)V
    .locals 8

    .line 97
    invoke-static {p1}, Laqdo;->a(Laqdo;)Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laqdn;->c:Laxga;

    .line 98
    invoke-static {p1}, Laqdo;->b(Laqdo;)Laqde;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laqdn;->d:Laxga;

    .line 99
    invoke-static {}, Laqcy;->c()Laqcy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqdn;->e:Laxga;

    .line 100
    new-instance v0, Laqdq;

    invoke-static {p1}, Laqdo;->c(Laqdo;)Laqcx;

    move-result-object v1

    invoke-direct {v0, v1}, Laqdq;-><init>(Laqcx;)V

    iput-object v0, p0, Laqdn;->f:Laqdq;

    .line 101
    new-instance v0, Laqdt;

    invoke-static {p1}, Laqdo;->c(Laqdo;)Laqcx;

    move-result-object v1

    invoke-direct {v0, v1}, Laqdt;-><init>(Laqcx;)V

    iput-object v0, p0, Laqdn;->g:Laqdt;

    .line 102
    new-instance v0, Laqdp;

    invoke-static {p1}, Laqdo;->c(Laqdo;)Laqcx;

    move-result-object v1

    invoke-direct {v0, v1}, Laqdp;-><init>(Laqcx;)V

    iput-object v0, p0, Laqdn;->h:Laqdp;

    .line 103
    iget-object v2, p0, Laqdn;->c:Laxga;

    iget-object v3, p0, Laqdn;->d:Laxga;

    iget-object v4, p0, Laqdn;->e:Laxga;

    iget-object v5, p0, Laqdn;->f:Laqdq;

    iget-object v6, p0, Laqdn;->g:Laqdt;

    iget-object v7, p0, Laqdn;->h:Laqdp;

    invoke-static/range {v2 .. v7}, Laqda;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laqda;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqdn;->i:Laxga;

    .line 104
    new-instance v0, Laqds;

    invoke-static {p1}, Laqdo;->c(Laqdo;)Laqcx;

    move-result-object v1

    invoke-direct {v0, v1}, Laqds;-><init>(Laqcx;)V

    iput-object v0, p0, Laqdn;->j:Laqds;

    .line 105
    iget-object v0, p0, Laqdn;->j:Laqds;

    invoke-static {v0}, Laqcz;->b(Laxga;)Laqcz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqdn;->k:Laxga;

    .line 106
    invoke-static {p1}, Laqdo;->c(Laqdo;)Laqcx;

    move-result-object v0

    iput-object v0, p0, Laqdn;->a:Laqcx;

    .line 107
    iget-object v0, p0, Laqdn;->c:Laxga;

    invoke-static {v0}, Laqdc;->b(Laxga;)Laqdc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqdn;->l:Laxga;

    .line 108
    invoke-static {p1}, Laqdo;->d(Laqdo;)Laqcv;

    move-result-object v0

    iput-object v0, p0, Laqdn;->b:Laqcv;

    .line 109
    new-instance v0, Laqdr;

    invoke-static {p1}, Laqdo;->c(Laqdo;)Laqcx;

    move-result-object p1

    invoke-direct {v0, p1}, Laqdr;-><init>(Laqcx;)V

    iput-object v0, p0, Laqdn;->m:Laqdr;

    .line 110
    iget-object p1, p0, Laqdn;->f:Laqdq;

    iget-object v0, p0, Laqdn;->m:Laqdr;

    iget-object v1, p0, Laqdn;->c:Laxga;

    invoke-static {p1, v0, v1}, Laqdd;->b(Laxga;Laxga;Laxga;)Laqdd;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laqdn;->n:Laxga;

    .line 111
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laqdn;->o:Laxga;

    .line 112
    iget-object p1, p0, Laqdn;->o:Laxga;

    iget-object v0, p0, Laqdn;->c:Laxga;

    iget-object v1, p0, Laqdn;->d:Laxga;

    invoke-static {p1, v0, v1}, Laqdb;->b(Laxga;Laxga;Laxga;)Laqdb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laqdn;->p:Laxga;

    return-void
.end method

.method private b(Laqde;)Laqde;
    .locals 2

    .line 248
    iget-object v0, p0, Laqdn;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqdk;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Laqdn;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;

    invoke-static {p1, v0}, Laqdj;->a(Laqde;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;)V

    .line 250
    iget-object v0, p0, Laqdn;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laqdj;->a(Laqde;Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->aa()Lqfe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    invoke-static {p1, v0}, Laqdj;->a(Laqde;Lqfe;)V

    .line 252
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->X()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p1, v0}, Laqdj;->a(Laqde;Landroid/content/res/Resources;)V

    .line 253
    iget-object v0, p0, Laqdn;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laqdj;->b(Laqde;Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Laqdn;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfx;

    invoke-static {p1, v0}, Laqdj;->a(Laqde;Laqfx;)V

    .line 255
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->S()Lapww;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapww;

    invoke-static {p1, v0}, Laqdj;->a(Laqde;Lapww;)V

    .line 256
    iget-object v0, p0, Laqdn;->b:Laqcv;

    invoke-static {p1, v0}, Laqdj;->a(Laqde;Laqcv;)V

    .line 257
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->ab()Laqmp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqmp;

    invoke-static {p1, v0}, Laqdj;->a(Laqde;Laqmp;)V

    .line 258
    iget-object v0, p0, Laqdn;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapzj;

    invoke-static {p1, v0}, Laqdj;->a(Laqde;Lapzj;)V

    return-object p1
.end method

.method public static w()Laqcu;
    .locals 2

    .line 92
    new-instance v0, Laqdo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqdo;-><init>(Laqdn$1;)V

    return-object v0
.end method


# virtual methods
.method public A()Logl;
    .locals 2

    .line 196
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->A()Logl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logl;

    return-object v0
.end method

.method public B()Lqgh;
    .locals 2

    .line 208
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->B()Lqgh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgh;

    return-object v0
.end method

.method public C()Lapuu;
    .locals 2

    .line 216
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public F()Loqk;
    .locals 2

    .line 224
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->F()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public G()Lages;
    .locals 2

    .line 240
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->G()Lages;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lages;

    return-object v0
.end method

.method public L()Lqgj;
    .locals 2

    .line 244
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->Z()Lqgj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgj;

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 212
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public a(Laqde;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Laqdn;->b(Laqde;)Laqde;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 50
    check-cast p1, Laqde;

    invoke-virtual {p0, p1}, Laqdn;->a(Laqde;)V

    return-void
.end method

.method public aB_()Lqfg;
    .locals 2

    .line 168
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->aB_()Lqfg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfg;

    return-object v0
.end method

.method public aK_()Launu;
    .locals 2

    .line 188
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->aK_()Launu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launu;

    return-object v0
.end method

.method public aL_()Lgtq;
    .locals 2

    .line 180
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->aL_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public aM_()Ladln;
    .locals 2

    .line 136
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->aM_()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public aN_()Ljnr;
    .locals 2

    .line 232
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public aQ_()Lhhl;
    .locals 2

    .line 220
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->aQ_()Lhhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    return-object v0
.end method

.method public aR_()Laukx;
    .locals 2

    .line 236
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->aR_()Laukx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukx;

    return-object v0
.end method

.method public aS_()Loql;
    .locals 2

    .line 128
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->aS_()Loql;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loql;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 200
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public be_()Laddp;
    .locals 2

    .line 132
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->be_()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public bg_()Lqfe;
    .locals 2

    .line 164
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->aa()Lqfe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 152
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 228
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 204
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 2

    .line 148
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public j()Laqdm;
    .locals 1

    .line 120
    iget-object v0, p0, Laqdn;->p:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqdm;

    return-object v0
.end method

.method public k()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
    .locals 2

    .line 124
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->ac()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    return-object v0
.end method

.method public n()Lqey;
    .locals 2

    .line 156
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->T()Lqey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqey;

    return-object v0
.end method

.method public o()Laslm;
    .locals 2

    .line 160
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public p()Ljyk;
    .locals 2

    .line 140
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->p()Ljyk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyk;

    return-object v0
.end method

.method public s()Lqfh;
    .locals 2

    .line 172
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->s()Lqfh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfh;

    return-object v0
.end method

.method public t()Lqgd;
    .locals 2

    .line 176
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->t()Lqgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgd;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 144
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public v()Launo;
    .locals 2

    .line 184
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->v()Launo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launo;

    return-object v0
.end method

.method public z()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Laqdn;->a:Laqcx;

    invoke-interface {v0}, Laqcx;->W()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    return-object v0
.end method
