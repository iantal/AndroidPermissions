.class public final Laqiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqjx;


# instance fields
.field private a:Laqjz;

.field private b:Laqiy;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqkl;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqfx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laqiz;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapvc;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqac;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laqix;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laqiw;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-direct {p0, p1}, Laqiv;->a(Laqiw;)V

    return-void
.end method

.method synthetic constructor <init>(Laqiw;Laqiv$1;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Laqiv;-><init>(Laqiw;)V

    return-void
.end method

.method public static U()Laqiw;
    .locals 2

    .line 101
    new-instance v0, Laqiw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqiw;-><init>(Laqiv$1;)V

    return-object v0
.end method

.method private a(Laqiw;)V
    .locals 2

    .line 106
    new-instance v0, Laqiy;

    invoke-static {p1}, Laqiw;->a(Laqiw;)Laqjz;

    move-result-object v1

    invoke-direct {v0, v1}, Laqiy;-><init>(Laqjz;)V

    iput-object v0, p0, Laqiv;->b:Laqiy;

    .line 107
    invoke-static {p1}, Laqiw;->b(Laqiw;)Laqjy;

    move-result-object v0

    iget-object v1, p0, Laqiv;->b:Laqiy;

    invoke-static {v0, v1}, Laqkc;->b(Laqjy;Laxga;)Laqkc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqiv;->c:Laxga;

    .line 108
    invoke-static {p1}, Laqiw;->a(Laqiw;)Laqjz;

    move-result-object v0

    iput-object v0, p0, Laqiv;->a:Laqjz;

    .line 109
    invoke-static {p1}, Laqiw;->b(Laqiw;)Laqjy;

    move-result-object v0

    invoke-static {v0}, Laqkd;->b(Laqjy;)Laqkd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqiv;->d:Laxga;

    .line 110
    new-instance v0, Laqiz;

    invoke-static {p1}, Laqiw;->a(Laqiw;)Laqjz;

    move-result-object v1

    invoke-direct {v0, v1}, Laqiz;-><init>(Laqjz;)V

    iput-object v0, p0, Laqiv;->e:Laqiz;

    .line 111
    invoke-static {p1}, Laqiw;->b(Laqiw;)Laqjy;

    move-result-object v0

    iget-object v1, p0, Laqiv;->e:Laqiz;

    invoke-static {v0, v1}, Laqke;->b(Laqjy;Laxga;)Laqke;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqiv;->f:Laxga;

    .line 112
    invoke-static {p1}, Laqiw;->b(Laqiw;)Laqjy;

    move-result-object v0

    invoke-static {v0}, Laqka;->b(Laqjy;)Laqka;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqiv;->g:Laxga;

    .line 113
    new-instance v0, Laqix;

    invoke-static {p1}, Laqiw;->a(Laqiw;)Laqjz;

    move-result-object v1

    invoke-direct {v0, v1}, Laqix;-><init>(Laqjz;)V

    iput-object v0, p0, Laqiv;->h:Laqix;

    .line 114
    invoke-static {p1}, Laqiw;->b(Laqiw;)Laqjy;

    move-result-object p1

    iget-object v0, p0, Laqiv;->h:Laqix;

    invoke-static {p1, v0}, Laqkb;->b(Laqjy;Laxga;)Laqkb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laqiv;->i:Laxga;

    return-void
.end method

.method private b(Laqkf;)Laqkf;
    .locals 2

    .line 382
    iget-object v0, p0, Laqiv;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqkl;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 383
    iget-object v0, p0, Laqiv;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laqkk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->aV()Lqfe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    invoke-static {p1, v0}, Laqkk;->a(Ljava/lang/Object;Lqfe;)V

    .line 385
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->J()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    invoke-static {p1, v0}, Laqkk;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;)V

    .line 386
    iget-object v0, p0, Laqiv;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqfx;

    invoke-static {p1, v0}, Laqkk;->a(Ljava/lang/Object;Laqfx;)V

    .line 387
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->X()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p1, v0}, Laqkk;->a(Ljava/lang/Object;Landroid/content/res/Resources;)V

    .line 388
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Laqkk;->a(Ljava/lang/Object;Ljyi;)V

    return-object p1
.end method


# virtual methods
.method public A()Ljnr;
    .locals 2

    .line 362
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public B()Laukx;
    .locals 2

    .line 318
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->aR_()Laukx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukx;

    return-object v0
.end method

.method public C()Loqk;
    .locals 2

    .line 326
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->F()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public D()Lages;
    .locals 2

    .line 330
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->G()Lages;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lages;

    return-object v0
.end method

.method public F()Lqgj;
    .locals 2

    .line 334
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->Z()Lqgj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgj;

    return-object v0
.end method

.method public G()Laqac;
    .locals 1

    .line 310
    iget-object v0, p0, Laqiv;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqac;

    return-object v0
.end method

.method public H()Laqad;
    .locals 1

    .line 314
    iget-object v0, p0, Laqiv;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqad;

    return-object v0
.end method

.method public I()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->aX()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    return-object v0
.end method

.method public J()Lajwi;
    .locals 2

    .line 358
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->L()Lajwi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwi;

    return-object v0
.end method

.method public K()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->ak_()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public L()Laspn;
    .locals 2

    .line 178
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->E()Laspn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspn;

    return-object v0
.end method

.method public M()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->V()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    return-object v0
.end method

.method public N()Landroid/content/res/Resources;
    .locals 2

    .line 374
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->X()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method

.method public O()Laqmp;
    .locals 2

    .line 378
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->ab()Laqmp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqmp;

    return-object v0
.end method

.method public P()Landroid/app/Activity;
    .locals 2

    .line 174
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->P()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public Q()Lajad;
    .locals 2

    .line 186
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->x()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method

.method public R()Lapww;
    .locals 2

    .line 194
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->S()Lapww;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapww;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 73
    invoke-virtual {p0}, Laqiv;->V()Laqkl;

    move-result-object v0

    return-object v0
.end method

.method public S()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDataTransactions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->O()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDataTransactions;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDataTransactions;

    return-object v0
.end method

.method public T()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
    .locals 2

    .line 198
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->ac()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    return-object v0
.end method

.method public V()Laqkl;
    .locals 1

    .line 122
    iget-object v0, p0, Laqiv;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqkl;

    return-object v0
.end method

.method public W()Ljgr;
    .locals 2

    .line 210
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->aW()Ljgr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgr;

    return-object v0
.end method

.method public X()Landroid/content/Context;
    .locals 2

    .line 218
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public a()Ljkk;
    .locals 2

    .line 342
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->ay()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    return-object v0
.end method

.method public a(Laqkf;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Laqiv;->b(Laqkf;)Laqkf;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 73
    check-cast p1, Laqkf;

    invoke-virtual {p0, p1}, Laqiv;->a(Laqkf;)V

    return-void
.end method

.method public aE_()Laizt;
    .locals 2

    .line 162
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->aE_()Laizt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    return-object v0
.end method

.method public aF_()Lajyc;
    .locals 2

    .line 166
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->aF_()Lajyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyc;

    return-object v0
.end method

.method public aH_()Laizo;
    .locals 2

    .line 158
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->aH_()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public aJ_()Lhhi;
    .locals 2

    .line 366
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->aJ_()Lhhi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhi;

    return-object v0
.end method

.method public aQ_()Lhhl;
    .locals 2

    .line 322
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->aQ_()Lhhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    return-object v0
.end method

.method public aR()Lakef;
    .locals 2

    .line 146
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->aR()Lakef;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakef;

    return-object v0
.end method

.method public b()Lajxy;
    .locals 2

    .line 130
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->b()Lajxy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxy;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 294
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public bi()Lakfb;
    .locals 2

    .line 138
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->bi()Lakfb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakfb;

    return-object v0
.end method

.method public bj()Lakfb;
    .locals 2

    .line 142
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->bj()Lakfb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakfb;

    return-object v0
.end method

.method public bk()Lakkx;
    .locals 2

    .line 150
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->bk()Lakkx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakkx;

    return-object v0
.end method

.method public bl()Lajag;
    .locals 2

    .line 154
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->bl()Lajag;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajag;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 230
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 350
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 298
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public dB_()Ladln;
    .locals 2

    .line 238
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->aM_()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public dC_()Lkcs;
    .locals 2

    .line 134
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->dC_()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public dD_()Lagro;
    .locals 2

    .line 170
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->dD_()Lagro;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagro;

    return-object v0
.end method

.method public f()Loql;
    .locals 2

    .line 222
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->aS_()Loql;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loql;

    return-object v0
.end method

.method public g()Landroid/content/Context;
    .locals 2

    .line 226
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public h()Laddp;
    .locals 2

    .line 234
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->be_()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public j()Lakjx;
    .locals 2

    .line 126
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->j()Lakjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    return-object v0
.end method

.method public k()Lqey;
    .locals 2

    .line 242
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->T()Lqey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqey;

    return-object v0
.end method

.method public l()Laslm;
    .locals 2

    .line 246
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public m()Ljyk;
    .locals 2

    .line 250
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->p()Ljyk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyk;

    return-object v0
.end method

.method public n()Lqfe;
    .locals 2

    .line 254
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->aV()Lqfe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    return-object v0
.end method

.method public o()Lqfg;
    .locals 2

    .line 258
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->aB_()Lqfg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfg;

    return-object v0
.end method

.method public p()Lqfh;
    .locals 2

    .line 262
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->s()Lqfh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfh;

    return-object v0
.end method

.method public q()Lqgd;
    .locals 2

    .line 266
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->t()Lqgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgd;

    return-object v0
.end method

.method public r()Lgtq;
    .locals 2

    .line 274
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->aL_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public s()Launo;
    .locals 2

    .line 278
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->v()Launo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launo;

    return-object v0
.end method

.method public t()Launu;
    .locals 2

    .line 282
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->aK_()Launu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launu;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 270
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public v()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 286
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    iget-object v1, p0, Laqiv;->a:Laqjz;

    invoke-interface {v1}, Laqjz;->ak_()Lhch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    iget-object v2, p0, Laqiv;->a:Laqjz;

    invoke-interface {v2}, Laqjz;->V()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;)V

    return-object v0
.end method

.method public w()Logl;
    .locals 2

    .line 290
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->A()Logl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logl;

    return-object v0
.end method

.method public x()Lqgh;
    .locals 2

    .line 302
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->B()Lqgh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgh;

    return-object v0
.end method

.method public y()Lapuu;
    .locals 2

    .line 306
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public z()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 346
    iget-object v0, p0, Laqiv;->a:Laqjz;

    invoke-interface {v0}, Laqjz;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method
