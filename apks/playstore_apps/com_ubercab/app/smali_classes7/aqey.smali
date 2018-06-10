.class public final Laqey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqfe;


# instance fields
.field private a:Laqfg;

.field private b:Laqfb;

.field private c:Laqfa;

.field private d:Laqfc;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqft;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapym;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqfx;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapyo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laqez;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-direct {p0, p1}, Laqey;->a(Laqez;)V

    return-void
.end method

.method synthetic constructor <init>(Laqez;Laqey$1;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Laqey;-><init>(Laqez;)V

    return-void
.end method

.method private I()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    iget-object v1, p0, Laqey;->a:Laqfg;

    invoke-interface {v1}, Laqfg;->K()Lhch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    iget-object v2, p0, Laqey;->a:Laqfg;

    invoke-interface {v2}, Laqfg;->S()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDataTransactions;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDataTransactions;

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDataTransactions;)V

    return-object v0
.end method

.method private a(Laqez;)V
    .locals 4

    .line 100
    new-instance v0, Laqfb;

    invoke-static {p1}, Laqez;->a(Laqez;)Laqfg;

    move-result-object v1

    invoke-direct {v0, v1}, Laqfb;-><init>(Laqfg;)V

    iput-object v0, p0, Laqey;->b:Laqfb;

    .line 101
    new-instance v0, Laqfa;

    invoke-static {p1}, Laqez;->a(Laqez;)Laqfg;

    move-result-object v1

    invoke-direct {v0, v1}, Laqfa;-><init>(Laqfg;)V

    iput-object v0, p0, Laqey;->c:Laqfa;

    .line 102
    new-instance v0, Laqfc;

    invoke-static {p1}, Laqez;->a(Laqez;)Laqfg;

    move-result-object v1

    invoke-direct {v0, v1}, Laqfc;-><init>(Laqfg;)V

    iput-object v0, p0, Laqey;->d:Laqfc;

    .line 103
    invoke-static {p1}, Laqez;->b(Laqez;)Laqff;

    move-result-object v0

    iget-object v1, p0, Laqey;->b:Laqfb;

    iget-object v2, p0, Laqey;->c:Laqfa;

    iget-object v3, p0, Laqey;->d:Laqfc;

    invoke-static {v0, v1, v2, v3}, Laqfk;->b(Laqff;Laxga;Laxga;Laxga;)Laqfk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqey;->e:Laxga;

    .line 104
    invoke-static {p1}, Laqez;->a(Laqez;)Laqfg;

    move-result-object v0

    iput-object v0, p0, Laqey;->a:Laqfg;

    .line 105
    invoke-static {p1}, Laqez;->b(Laqez;)Laqff;

    move-result-object v0

    invoke-static {v0}, Laqfi;->b(Laqff;)Laqfi;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqey;->f:Laxga;

    .line 106
    invoke-static {p1}, Laqez;->b(Laqez;)Laqff;

    move-result-object v0

    invoke-static {v0}, Laqfl;->b(Laqff;)Laqfl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqey;->g:Laxga;

    .line 107
    invoke-static {p1}, Laqez;->b(Laqez;)Laqff;

    move-result-object v0

    invoke-static {v0}, Laqfj;->b(Laqff;)Laqfj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqey;->h:Laxga;

    .line 108
    invoke-static {p1}, Laqez;->b(Laqez;)Laqff;

    move-result-object p1

    invoke-static {p1}, Laqfh;->b(Laqff;)Laqfh;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laqey;->i:Laxga;

    return-void
.end method

.method private b(Laqfm;)Laqfm;
    .locals 2

    .line 316
    iget-object v0, p0, Laqey;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqft;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Laqfs;->a(Laqfm;Ljyi;)V

    .line 318
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->n()Lqfe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    invoke-static {p1, v0}, Laqfs;->a(Laqfm;Lqfe;)V

    .line 319
    iget-object v0, p0, Laqey;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqft;

    invoke-static {p1, v0}, Laqfs;->a(Laqfm;Laqft;)V

    .line 320
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->N()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p1, v0}, Laqfs;->a(Laqfm;Landroid/content/res/Resources;)V

    .line 321
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->J()Lajwi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwi;

    invoke-static {p1, v0}, Laqfs;->a(Laqfm;Lajwi;)V

    .line 322
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->I()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    invoke-static {p1, v0}, Laqfs;->a(Laqfm;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;)V

    .line 323
    invoke-direct {p0}, Laqey;->I()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    move-result-object v0

    invoke-static {p1, v0}, Laqfs;->a(Laqfm;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;)V

    .line 324
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->O()Laqmp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqmp;

    invoke-static {p1, v0}, Laqfs;->a(Laqfm;Laqmp;)V

    .line 325
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->Q()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    invoke-static {p1, v0}, Laqfs;->a(Laqfm;Lajad;)V

    .line 326
    iget-object v0, p0, Laqey;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapym;

    invoke-static {p1, v0}, Laqfs;->a(Laqfm;Lapym;)V

    .line 327
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->L()Laspn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspn;

    invoke-static {p1, v0}, Laqfs;->a(Laqfm;Laspn;)V

    .line 328
    iget-object v0, p0, Laqey;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfx;

    invoke-static {p1, v0}, Laqfs;->a(Laqfm;Laqfx;)V

    .line 329
    iget-object v0, p0, Laqey;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapyo;

    invoke-static {p1, v0}, Laqfs;->a(Laqfm;Lapyo;)V

    .line 330
    iget-object v0, p0, Laqey;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapyi;

    invoke-static {p1, v0}, Laqfs;->a(Laqfm;Lapyi;)V

    return-object p1
.end method

.method public static w()Laqez;
    .locals 2

    .line 92
    new-instance v0, Laqez;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqez;-><init>(Laqey$1;)V

    return-object v0
.end method


# virtual methods
.method public A()Logl;
    .locals 2

    .line 172
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->w()Logl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logl;

    return-object v0
.end method

.method public B()Lqgh;
    .locals 2

    .line 176
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->x()Lqgh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgh;

    return-object v0
.end method

.method public C()Lapuu;
    .locals 2

    .line 180
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->y()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public F()Loqk;
    .locals 2

    .line 184
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->C()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public G()Lages;
    .locals 2

    .line 196
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->D()Lages;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lages;

    return-object v0
.end method

.method public H()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
    .locals 2

    .line 312
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->T()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    return-object v0
.end method

.method public L()Lqgj;
    .locals 2

    .line 200
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->F()Lqgj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgj;

    return-object v0
.end method

.method public P()Landroid/app/Activity;
    .locals 2

    .line 260
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->P()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 64
    invoke-virtual {p0}, Laqey;->x()Laqft;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 296
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->z()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public a(Laqfm;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Laqey;->b(Laqfm;)Laqfm;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 64
    check-cast p1, Laqfm;

    invoke-virtual {p0, p1}, Laqey;->a(Laqfm;)V

    return-void
.end method

.method public aB_()Lqfg;
    .locals 2

    .line 144
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->o()Lqfg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfg;

    return-object v0
.end method

.method public aE_()Laizt;
    .locals 2

    .line 240
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->aE_()Laizt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    return-object v0
.end method

.method public aF_()Lajyc;
    .locals 2

    .line 248
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->aF_()Lajyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyc;

    return-object v0
.end method

.method public aH_()Laizo;
    .locals 2

    .line 236
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->aH_()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public aJ_()Lhhi;
    .locals 2

    .line 256
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->aJ_()Lhhi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhi;

    return-object v0
.end method

.method public aK_()Launu;
    .locals 2

    .line 164
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->t()Launu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launu;

    return-object v0
.end method

.method public aL_()Lgtq;
    .locals 2

    .line 156
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->r()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public aM_()Ladln;
    .locals 2

    .line 128
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->dB_()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public aN_()Ljnr;
    .locals 2

    .line 188
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->A()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public aQ_()Lhhl;
    .locals 2

    .line 264
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->aQ_()Lhhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    return-object v0
.end method

.method public aR()Lakef;
    .locals 2

    .line 224
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->aR()Lakef;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakef;

    return-object v0
.end method

.method public aR_()Laukx;
    .locals 2

    .line 192
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->B()Laukx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukx;

    return-object v0
.end method

.method public aS_()Loql;
    .locals 2

    .line 120
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->f()Loql;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loql;

    return-object v0
.end method

.method public b()Lajxy;
    .locals 2

    .line 208
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->b()Lajxy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxy;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 280
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public be_()Laddp;
    .locals 2

    .line 124
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->h()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public bg_()Lqfe;
    .locals 2

    .line 292
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->n()Lqfe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    return-object v0
.end method

.method public bi()Lakfb;
    .locals 2

    .line 216
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->bi()Lakfb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakfb;

    return-object v0
.end method

.method public bj()Lakfb;
    .locals 2

    .line 220
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->bj()Lakfb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakfb;

    return-object v0
.end method

.method public bk()Lakkx;
    .locals 2

    .line 228
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->bk()Lakkx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakkx;

    return-object v0
.end method

.method public bl()Lajag;
    .locals 2

    .line 232
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->bl()Lajag;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajag;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 268
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 300
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 284
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public dC_()Lkcs;
    .locals 2

    .line 212
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->dC_()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public dD_()Lagro;
    .locals 2

    .line 252
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->dD_()Lagro;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagro;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 2

    .line 136
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public j()Lakjx;
    .locals 2

    .line 204
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->j()Lakjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    return-object v0
.end method

.method public n()Lqey;
    .locals 2

    .line 140
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->k()Lqey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqey;

    return-object v0
.end method

.method public o()Laslm;
    .locals 2

    .line 276
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->l()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public p()Ljyk;
    .locals 2

    .line 132
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->m()Ljyk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyk;

    return-object v0
.end method

.method public s()Lqfh;
    .locals 2

    .line 148
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->p()Lqfh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfh;

    return-object v0
.end method

.method public t()Lqgd;
    .locals 2

    .line 152
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->q()Lqgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgd;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 272
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public v()Launo;
    .locals 2

    .line 160
    iget-object v0, p0, Laqey;->a:Laqfg;

    invoke-interface {v0}, Laqfg;->s()Launo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launo;

    return-object v0
.end method

.method public x()Laqft;
    .locals 1

    .line 116
    iget-object v0, p0, Laqey;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqft;

    return-object v0
.end method

.method public z()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 168
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    iget-object v1, p0, Laqey;->a:Laqfg;

    invoke-interface {v1}, Laqfg;->K()Lhch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    iget-object v2, p0, Laqey;->a:Laqfg;

    invoke-interface {v2}, Laqfg;->M()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;)V

    return-object v0
.end method
