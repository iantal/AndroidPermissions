.class public final Laqaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqbc;


# instance fields
.field private a:Laqbe;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqbi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laqba;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-direct {p0, p1}, Laqaz;->a(Laqba;)V

    return-void
.end method

.method synthetic constructor <init>(Laqba;Laqaz$1;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Laqaz;-><init>(Laqba;)V

    return-void
.end method

.method private a(Laqba;)V
    .locals 1

    .line 92
    invoke-static {p1}, Laqba;->a(Laqba;)Laqbd;

    move-result-object v0

    invoke-static {v0}, Laqbf;->b(Laqbd;)Laqbf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqaz;->b:Laxga;

    .line 93
    invoke-static {p1}, Laqba;->b(Laqba;)Laqbe;

    move-result-object p1

    iput-object p1, p0, Laqaz;->a:Laqbe;

    return-void
.end method

.method private b(Laqbg;)Laqbg;
    .locals 2

    .line 353
    iget-object v0, p0, Laqaz;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbi;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->aV()Lqfe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    invoke-static {p1, v0}, Laqbh;->a(Ljava/lang/Object;Lqfe;)V

    .line 355
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->X()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p1, v0}, Laqbh;->a(Ljava/lang/Object;Landroid/content/res/Resources;)V

    .line 356
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->ab()Laqmp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqmp;

    invoke-static {p1, v0}, Laqbh;->a(Ljava/lang/Object;Laqmp;)V

    .line 357
    iget-object v0, p0, Laqaz;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laqbh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->J()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    invoke-static {p1, v0}, Laqbh;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;)V

    .line 359
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->H()Lapyd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapyd;

    invoke-static {p1, v0}, Laqbh;->a(Ljava/lang/Object;Lapyd;)V

    .line 360
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->I()Lapyb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapyb;

    invoke-static {p1, v0}, Laqbh;->a(Ljava/lang/Object;Lapyb;)V

    return-object p1
.end method

.method public static q()Laqba;
    .locals 2

    .line 87
    new-instance v0, Laqba;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqba;-><init>(Laqaz$1;)V

    return-object v0
.end method


# virtual methods
.method public A()Logl;
    .locals 2

    .line 229
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->A()Logl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logl;

    return-object v0
.end method

.method public B()Lqgh;
    .locals 2

    .line 253
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->B()Lqgh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgh;

    return-object v0
.end method

.method public C()Lapuu;
    .locals 2

    .line 257
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public E()Laspn;
    .locals 2

    .line 249
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->E()Laspn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspn;

    return-object v0
.end method

.method public F()Loqk;
    .locals 2

    .line 269
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->F()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public G()Lages;
    .locals 2

    .line 285
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->G()Lages;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lages;

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

    .line 325
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->J()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    return-object v0
.end method

.method public L()Lajwi;
    .locals 2

    .line 153
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->L()Lajwi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwi;

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

    .line 333
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->O()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDataTransactions;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDataTransactions;

    return-object v0
.end method

.method public P()Landroid/app/Activity;
    .locals 2

    .line 161
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->P()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 73
    invoke-virtual {p0}, Laqaz;->w()Laqbi;

    move-result-object v0

    return-object v0
.end method

.method public S()Lapww;
    .locals 2

    .line 329
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->S()Lapww;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapww;

    return-object v0
.end method

.method public T()Lqey;
    .locals 2

    .line 301
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->T()Lqey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqey;

    return-object v0
.end method

.method public U()Lahaw;
    .locals 2

    .line 245
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->U()Lahaw;

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

    .line 305
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->V()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    return-object v0
.end method

.method public X()Landroid/content/res/Resources;
    .locals 2

    .line 309
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->X()Landroid/content/res/Resources;

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

    .line 293
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->Y()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public Z()Lqgj;
    .locals 2

    .line 297
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->Z()Lqgj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgj;

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 345
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public a(Laqbg;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Laqaz;->b(Laqbg;)Laqbg;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 73
    check-cast p1, Laqbg;

    invoke-virtual {p0, p1}, Laqaz;->a(Laqbg;)V

    return-void
.end method

.method public aB_()Lqfg;
    .locals 2

    .line 197
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->aB_()Lqfg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfg;

    return-object v0
.end method

.method public aC_()Ladwu;
    .locals 2

    .line 341
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->aC_()Ladwu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwu;

    return-object v0
.end method

.method public aE_()Laizt;
    .locals 2

    .line 141
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->aE_()Laizt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    return-object v0
.end method

.method public aF_()Lajyc;
    .locals 2

    .line 145
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->aF_()Lajyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyc;

    return-object v0
.end method

.method public aH_()Laizo;
    .locals 2

    .line 137
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->aH_()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public aJ_()Lhhi;
    .locals 2

    .line 261
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->aJ_()Lhhi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhi;

    return-object v0
.end method

.method public aK_()Launu;
    .locals 2

    .line 225
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->aK_()Launu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launu;

    return-object v0
.end method

.method public aL_()Lgtq;
    .locals 2

    .line 217
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->aL_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public aM_()Ladln;
    .locals 2

    .line 177
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->aM_()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public aN_()Ljnr;
    .locals 2

    .line 233
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public aQ_()Lhhl;
    .locals 2

    .line 265
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->aQ_()Lhhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    return-object v0
.end method

.method public aR()Lakef;
    .locals 2

    .line 125
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->aR()Lakef;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakef;

    return-object v0
.end method

.method public aR_()Laukx;
    .locals 2

    .line 281
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->aR_()Laukx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukx;

    return-object v0
.end method

.method public aS_()Loql;
    .locals 2

    .line 149
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->aS_()Loql;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loql;

    return-object v0
.end method

.method public aV()Lqfe;
    .locals 2

    .line 193
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->aV()Lqfe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    return-object v0
.end method

.method public aW()Ljgr;
    .locals 2

    .line 209
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->aW()Ljgr;

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

    .line 273
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->aX()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    return-object v0
.end method

.method public aY()Laslv;
    .locals 2

    .line 289
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->aY()Laslv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslv;

    return-object v0
.end method

.method public ab()Laqmp;
    .locals 2

    .line 313
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->ab()Laqmp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqmp;

    return-object v0
.end method

.method public ac()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
    .locals 2

    .line 337
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->ac()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

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

    .line 321
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->ak_()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public ay()Ljkk;
    .locals 2

    .line 181
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->ay()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    return-object v0
.end method

.method public b()Lajxy;
    .locals 2

    .line 109
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->b()Lajxy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxy;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 237
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public be_()Laddp;
    .locals 2

    .line 173
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->be_()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public bi()Lakfb;
    .locals 2

    .line 117
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->bi()Lakfb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakfb;

    return-object v0
.end method

.method public bj()Lakfb;
    .locals 2

    .line 121
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->bj()Lakfb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakfb;

    return-object v0
.end method

.method public bk()Lakkx;
    .locals 2

    .line 129
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->bk()Lakkx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakkx;

    return-object v0
.end method

.method public bl()Lajag;
    .locals 2

    .line 133
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->bl()Lajag;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajag;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 169
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 349
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 241
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public dC_()Lkcs;
    .locals 2

    .line 113
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->dC_()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public dD_()Lagro;
    .locals 2

    .line 157
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->dD_()Lagro;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagro;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 2

    .line 165
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public j()Lakjx;
    .locals 2

    .line 105
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->j()Lakjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    return-object v0
.end method

.method public o()Laslm;
    .locals 2

    .line 185
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public p()Ljyk;
    .locals 2

    .line 189
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->p()Ljyk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyk;

    return-object v0
.end method

.method public s()Lqfh;
    .locals 2

    .line 201
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->s()Lqfh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfh;

    return-object v0
.end method

.method public t()Lqgd;
    .locals 2

    .line 205
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->t()Lqgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgd;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 213
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public v()Launo;
    .locals 2

    .line 221
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->v()Launo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launo;

    return-object v0
.end method

.method public w()Laqbi;
    .locals 1

    .line 101
    iget-object v0, p0, Laqaz;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbi;

    return-object v0
.end method

.method public x()Lajad;
    .locals 2

    .line 317
    iget-object v0, p0, Laqaz;->a:Laqbe;

    invoke-interface {v0}, Laqbe;->x()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method
