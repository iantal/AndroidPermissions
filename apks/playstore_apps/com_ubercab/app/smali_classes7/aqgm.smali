.class public final Laqgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqga;


# instance fields
.field private a:Laqgd;

.field private b:Ljava/lang/String;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqga;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqgf;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqgh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laqgn;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-direct {p0, p1}, Laqgm;->a(Laqgn;)V

    return-void
.end method

.method synthetic constructor <init>(Laqgn;Laqgm$1;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Laqgm;-><init>(Laqgn;)V

    return-void
.end method

.method private a(Laqgn;)V
    .locals 2

    .line 106
    invoke-static {p1}, Laqgn;->a(Laqgn;)Laqgd;

    move-result-object v0

    iput-object v0, p0, Laqgm;->a:Laqgd;

    .line 107
    invoke-static {p1}, Laqgn;->b(Laqgn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqgm;->b:Ljava/lang/String;

    .line 108
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laqgm;->c:Laxga;

    .line 109
    invoke-static {p1}, Laqgn;->c(Laqgn;)Lcom/ubercab/presidio/scheduled_commute/role/CommuteRoleSelectorTabView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laqgm;->d:Laxga;

    .line 110
    invoke-static {p1}, Laqgn;->d(Laqgn;)Laqgf;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laqgm;->e:Laxga;

    .line 111
    iget-object p1, p0, Laqgm;->c:Laxga;

    iget-object v0, p0, Laqgm;->d:Laxga;

    iget-object v1, p0, Laqgm;->e:Laxga;

    invoke-static {p1, v0, v1}, Laqge;->b(Laxga;Laxga;Laxga;)Laqge;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laqgm;->f:Laxga;

    return-void
.end method

.method private b(Laqgf;)Laqgf;
    .locals 2

    .line 395
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->K()Lhgg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 396
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    invoke-static {p1, v0}, Laqgg;->a(Laqgf;Lhiq;)V

    .line 397
    iget-object v0, p0, Laqgm;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Laqgg;->a(Laqgf;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->R()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Laqgg;->a(Laqgf;Landroid/net/Uri;)V

    return-object p1
.end method

.method public static w()Laqgb;
    .locals 2

    .line 101
    new-instance v0, Laqgn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqgn;-><init>(Laqgm$1;)V

    return-object v0
.end method


# virtual methods
.method public A()Logl;
    .locals 2

    .line 339
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->A()Logl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logl;

    return-object v0
.end method

.method public B()Lqgh;
    .locals 2

    .line 347
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->B()Lqgh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgh;

    return-object v0
.end method

.method public C()Lapuu;
    .locals 2

    .line 259
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public E()Laspn;
    .locals 2

    .line 191
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->E()Laspn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspn;

    return-object v0
.end method

.method public F()Loqk;
    .locals 2

    .line 307
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->F()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public G()Lages;
    .locals 2

    .line 363
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->G()Lages;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lages;

    return-object v0
.end method

.method public H()Lapyb;
    .locals 2

    .line 239
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->N()Lapyb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapyb;

    return-object v0
.end method

.method public I()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 271
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    iget-object v1, p0, Laqgm;->a:Laqgd;

    invoke-interface {v1}, Laqgd;->ak_()Lhch;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    iget-object v2, p0, Laqgm;->a:Laqgd;

    invoke-interface {v2}, Laqgd;->V()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;)V

    return-object v0
.end method

.method public J()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->J()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    return-object v0
.end method

.method public K()Lqfe;
    .locals 2

    .line 279
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->aV()Lqfe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    return-object v0
.end method

.method public L()Lajwi;
    .locals 2

    .line 167
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->L()Lajwi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwi;

    return-object v0
.end method

.method public M()Laqmo;
    .locals 2

    .line 375
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->Q()Laqmo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqmo;

    return-object v0
.end method

.method public N()Landroid/net/Uri;
    .locals 1

    .line 383
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->R()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public O()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDataTransactions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->O()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDataTransactions;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDataTransactions;

    return-object v0
.end method

.method public P()Landroid/app/Activity;
    .locals 2

    .line 175
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->P()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public S()Lapww;
    .locals 2

    .line 223
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->S()Lapww;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapww;

    return-object v0
.end method

.method public T()Lqey;
    .locals 2

    .line 263
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->T()Lqey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqey;

    return-object v0
.end method

.method public U()Lahaw;
    .locals 2

    .line 187
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->U()Lahaw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahaw;

    return-object v0
.end method

.method public V()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->V()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    return-object v0
.end method

.method public X()Landroid/content/res/Resources;
    .locals 2

    .line 275
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->X()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

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

    .line 387
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->Y()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public Z()Lqgj;
    .locals 2

    .line 391
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->Z()Lqgj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgj;

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 251
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public a(Laqgf;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Laqgm;->b(Laqgf;)Laqgf;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 79
    check-cast p1, Laqgf;

    invoke-virtual {p0, p1}, Laqgm;->a(Laqgf;)V

    return-void
.end method

.method public aB_()Lqfg;
    .locals 2

    .line 315
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->aB_()Lqfg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfg;

    return-object v0
.end method

.method public aC_()Ladwu;
    .locals 2

    .line 219
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->aC_()Ladwu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwu;

    return-object v0
.end method

.method public aE_()Laizt;
    .locals 2

    .line 159
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->aE_()Laizt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    return-object v0
.end method

.method public aF_()Lajyc;
    .locals 2

    .line 163
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->aF_()Lajyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyc;

    return-object v0
.end method

.method public aH_()Laizo;
    .locals 2

    .line 155
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->aH_()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public aJ_()Lhhi;
    .locals 2

    .line 195
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->aJ_()Lhhi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhi;

    return-object v0
.end method

.method public aK_()Launu;
    .locals 2

    .line 335
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->aK_()Launu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launu;

    return-object v0
.end method

.method public aL_()Lgtq;
    .locals 2

    .line 327
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->aL_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public aM_()Ladln;
    .locals 2

    .line 295
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->aM_()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public aN_()Ljnr;
    .locals 2

    .line 355
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public aQ_()Lhhl;
    .locals 2

    .line 351
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->aQ_()Lhhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    return-object v0
.end method

.method public aR()Lakef;
    .locals 2

    .line 143
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->aR()Lakef;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakef;

    return-object v0
.end method

.method public aR_()Laukx;
    .locals 2

    .line 359
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->aR_()Laukx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukx;

    return-object v0
.end method

.method public aS_()Loql;
    .locals 2

    .line 287
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->aS_()Loql;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loql;

    return-object v0
.end method

.method public aV()Lqfe;
    .locals 2

    .line 179
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->aV()Lqfe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    return-object v0
.end method

.method public aW()Ljgr;
    .locals 2

    .line 183
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->aW()Ljgr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgr;

    return-object v0
.end method

.method public aX()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->aX()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    return-object v0
.end method

.method public aY()Laslv;
    .locals 2

    .line 379
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->aY()Laslv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslv;

    return-object v0
.end method

.method public ab()Laqmp;
    .locals 2

    .line 215
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->ab()Laqmp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqmp;

    return-object v0
.end method

.method public ac()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
    .locals 2

    .line 283
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->ac()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    return-object v0
.end method

.method public ak_()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->ak_()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public ay()Ljkk;
    .locals 2

    .line 247
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->ay()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    return-object v0
.end method

.method public b()Lajxy;
    .locals 2

    .line 127
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->b()Lajxy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxy;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 371
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public be_()Laddp;
    .locals 2

    .line 291
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->be_()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public bi()Lakfb;
    .locals 2

    .line 135
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->bi()Lakfb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakfb;

    return-object v0
.end method

.method public bj()Lakfb;
    .locals 2

    .line 139
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->bj()Lakfb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakfb;

    return-object v0
.end method

.method public bk()Lakkx;
    .locals 2

    .line 147
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->bk()Lakkx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakkx;

    return-object v0
.end method

.method public bl()Lajag;
    .locals 2

    .line 151
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->bl()Lajag;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajag;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 227
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 255
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 343
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public dC_()Lkcs;
    .locals 2

    .line 131
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->dC_()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public dD_()Lagro;
    .locals 2

    .line 171
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->dD_()Lagro;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagro;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 2

    .line 311
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public j()Lakjx;
    .locals 2

    .line 123
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->j()Lakjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    return-object v0
.end method

.method public o()Laslm;
    .locals 2

    .line 367
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public p()Ljyk;
    .locals 2

    .line 299
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->p()Ljyk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyk;

    return-object v0
.end method

.method public q()Laqgh;
    .locals 1

    .line 119
    iget-object v0, p0, Laqgm;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqgh;

    return-object v0
.end method

.method public s()Lqfh;
    .locals 2

    .line 319
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->s()Lqfh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfh;

    return-object v0
.end method

.method public t()Lqgd;
    .locals 2

    .line 323
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->t()Lqgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgd;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 303
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public v()Launo;
    .locals 2

    .line 331
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->v()Launo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launo;

    return-object v0
.end method

.method public x()Lajad;
    .locals 2

    .line 207
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->x()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method

.method public z()Lapyd;
    .locals 2

    .line 235
    iget-object v0, p0, Laqgm;->a:Laqgd;

    invoke-interface {v0}, Laqgd;->M()Lapyd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapyd;

    return-object v0
.end method
