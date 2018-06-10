.class public final Laqmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqle;


# instance fields
.field private a:Laqlg;

.field private b:Laqlf;

.field private c:Laqmj;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqlr;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laqmm;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Laqmk;

.field private h:Laqml;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapzj;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqgv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laqmi;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-direct {p0, p1}, Laqmh;->a(Laqmi;)V

    return-void
.end method

.method synthetic constructor <init>(Laqmi;Laqmh$1;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Laqmh;-><init>(Laqmi;)V

    return-void
.end method

.method private a(Laqmi;)V
    .locals 3

    .line 94
    new-instance v0, Laqmj;

    invoke-static {p1}, Laqmi;->a(Laqmi;)Laqlg;

    move-result-object v1

    invoke-direct {v0, v1}, Laqmj;-><init>(Laqlg;)V

    iput-object v0, p0, Laqmh;->c:Laqmj;

    .line 95
    invoke-static {p1}, Laqmi;->b(Laqmi;)Laqlf;

    move-result-object v0

    iget-object v1, p0, Laqmh;->c:Laqmj;

    invoke-static {v0, v1}, Laqli;->b(Laqlf;Laxga;)Laqli;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqmh;->d:Laxga;

    .line 96
    invoke-static {p1}, Laqmi;->a(Laqmi;)Laqlg;

    move-result-object v0

    iput-object v0, p0, Laqmh;->a:Laqlg;

    .line 97
    new-instance v0, Laqmm;

    invoke-static {p1}, Laqmi;->a(Laqmi;)Laqlg;

    move-result-object v1

    invoke-direct {v0, v1}, Laqmm;-><init>(Laqlg;)V

    iput-object v0, p0, Laqmh;->e:Laqmm;

    .line 98
    invoke-static {p1}, Laqmi;->b(Laqmi;)Laqlf;

    move-result-object v0

    iget-object v1, p0, Laqmh;->e:Laqmm;

    invoke-static {v0, v1}, Laqlh;->b(Laqlf;Laxga;)Laqlh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqmh;->f:Laxga;

    .line 99
    invoke-static {p1}, Laqmi;->b(Laqmi;)Laqlf;

    move-result-object v0

    iput-object v0, p0, Laqmh;->b:Laqlf;

    .line 100
    new-instance v0, Laqmk;

    invoke-static {p1}, Laqmi;->a(Laqmi;)Laqlg;

    move-result-object v1

    invoke-direct {v0, v1}, Laqmk;-><init>(Laqlg;)V

    iput-object v0, p0, Laqmh;->g:Laqmk;

    .line 101
    new-instance v0, Laqml;

    invoke-static {p1}, Laqmi;->a(Laqmi;)Laqlg;

    move-result-object v1

    invoke-direct {v0, v1}, Laqml;-><init>(Laqlg;)V

    iput-object v0, p0, Laqmh;->h:Laqml;

    .line 102
    invoke-static {p1}, Laqmi;->b(Laqmi;)Laqlf;

    move-result-object v0

    iget-object v1, p0, Laqmh;->g:Laqmk;

    iget-object v2, p0, Laqmh;->h:Laqml;

    invoke-static {v0, v1, v2}, Laqlk;->b(Laqlf;Laxga;Laxga;)Laqlk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqmh;->i:Laxga;

    .line 103
    invoke-static {p1}, Laqmi;->b(Laqmi;)Laqlf;

    move-result-object p1

    invoke-static {p1}, Laqll;->b(Laqlf;)Laqll;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laqmh;->j:Laxga;

    return-void
.end method

.method private b(Laqlm;)Laqlm;
    .locals 2

    .line 279
    iget-object v0, p0, Laqmh;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqlr;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laqlq;->a(Ljava/lang/Object;Lhmu;)V

    .line 281
    iget-object v0, p0, Laqmh;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laqlq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->J()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    invoke-static {p1, v0}, Laqlq;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;)V

    .line 283
    iget-object v0, p0, Laqmh;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;

    invoke-static {p1, v0}, Laqlq;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduleServiceClient;)V

    .line 284
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->z()Lapyd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapyd;

    invoke-static {p1, v0}, Laqlq;->a(Ljava/lang/Object;Lapyd;)V

    .line 285
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->H()Lapyb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapyb;

    invoke-static {p1, v0}, Laqlq;->a(Ljava/lang/Object;Lapyb;)V

    .line 286
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Laqlq;->a(Ljava/lang/Object;Lcom/uber/rib/core/RibActivity;)V

    .line 287
    invoke-direct {p0}, Laqmh;->x()Laqmr;

    move-result-object v0

    invoke-static {p1, v0}, Laqlq;->a(Ljava/lang/Object;Laqmr;)V

    .line 288
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->X()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p1, v0}, Laqlq;->a(Ljava/lang/Object;Landroid/content/res/Resources;)V

    .line 289
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->N()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Laqlq;->a(Ljava/lang/Object;Landroid/net/Uri;)V

    .line 290
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->M()Laqmo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqmo;

    invoke-static {p1, v0}, Laqlq;->a(Ljava/lang/Object;Laqmo;)V

    .line 291
    iget-object v0, p0, Laqmh;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapzj;

    invoke-static {p1, v0}, Laqlq;->a(Ljava/lang/Object;Lapzj;)V

    return-object p1
.end method

.method public static q()Laqmi;
    .locals 2

    .line 86
    new-instance v0, Laqmi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqmi;-><init>(Laqmh$1;)V

    return-object v0
.end method

.method private x()Laqmr;
    .locals 4

    .line 90
    iget-object v0, p0, Laqmh;->b:Laqlf;

    iget-object v1, p0, Laqmh;->a:Laqlg;

    invoke-interface {v1}, Laqlg;->C()Lapuu;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapuu;

    iget-object v2, p0, Laqmh;->a:Laqlg;

    invoke-interface {v2}, Laqlg;->c()Ljyi;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyi;

    invoke-static {v0, v1, v2}, Laqlj;->a(Laqlf;Lapuu;Ljyi;)Laqmr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Logl;
    .locals 2

    .line 219
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->A()Logl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logl;

    return-object v0
.end method

.method public B()Lqgh;
    .locals 2

    .line 227
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->B()Lqgh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgh;

    return-object v0
.end method

.method public C()Lapuu;
    .locals 2

    .line 231
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public F()Loqk;
    .locals 2

    .line 183
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->F()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public G()Lages;
    .locals 2

    .line 247
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->G()Lages;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lages;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 56
    invoke-virtual {p0}, Laqmh;->w()Laqlr;

    move-result-object v0

    return-object v0
.end method

.method public S()Lapww;
    .locals 2

    .line 127
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->S()Lapww;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapww;

    return-object v0
.end method

.method public T()Lqey;
    .locals 2

    .line 139
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->T()Lqey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqey;

    return-object v0
.end method

.method public W()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->I()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    return-object v0
.end method

.method public X()Landroid/content/res/Resources;
    .locals 2

    .line 151
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->X()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method

.method public Z()Lqgj;
    .locals 2

    .line 263
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->Z()Lqgj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgj;

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 271
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public a(Laqlm;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Laqmh;->b(Laqlm;)Laqlm;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 56
    check-cast p1, Laqlm;

    invoke-virtual {p0, p1}, Laqmh;->a(Laqlm;)V

    return-void
.end method

.method public aB_()Lqfg;
    .locals 2

    .line 195
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->aB_()Lqfg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfg;

    return-object v0
.end method

.method public aK_()Launu;
    .locals 2

    .line 215
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->aK_()Launu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launu;

    return-object v0
.end method

.method public aL_()Lgtq;
    .locals 2

    .line 207
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->aL_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public aM_()Ladln;
    .locals 2

    .line 167
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->aM_()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public aN_()Ljnr;
    .locals 2

    .line 239
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public aQ_()Lhhl;
    .locals 2

    .line 235
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->aQ_()Lhhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    return-object v0
.end method

.method public aR_()Laukx;
    .locals 2

    .line 243
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->aR_()Laukx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukx;

    return-object v0
.end method

.method public aS_()Loql;
    .locals 2

    .line 163
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->aS_()Loql;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loql;

    return-object v0
.end method

.method public aa()Lqfe;
    .locals 2

    .line 155
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->K()Lqfe;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfe;

    return-object v0
.end method

.method public ab()Laqmp;
    .locals 2

    .line 259
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->ab()Laqmp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqmp;

    return-object v0
.end method

.method public ac()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
    .locals 2

    .line 159
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->ac()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

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

    .line 131
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->ak_()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public ay()Ljkk;
    .locals 2

    .line 135
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->ay()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 255
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public be_()Laddp;
    .locals 2

    .line 171
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->be_()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 191
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 275
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 223
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 2

    .line 187
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public j()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhjy;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->Y()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public k()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->J()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    return-object v0
.end method

.method public n()Laqgv;
    .locals 1

    .line 123
    iget-object v0, p0, Laqmh;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqgv;

    return-object v0
.end method

.method public o()Laslm;
    .locals 2

    .line 251
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public p()Ljyk;
    .locals 2

    .line 175
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->p()Ljyk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyk;

    return-object v0
.end method

.method public s()Lqfh;
    .locals 2

    .line 199
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->s()Lqfh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfh;

    return-object v0
.end method

.method public t()Lqgd;
    .locals 2

    .line 203
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->t()Lqgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgd;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 179
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public v()Launo;
    .locals 2

    .line 211
    iget-object v0, p0, Laqmh;->a:Laqlg;

    invoke-interface {v0}, Laqlg;->v()Launo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launo;

    return-object v0
.end method

.method public w()Laqlr;
    .locals 1

    .line 111
    iget-object v0, p0, Laqmh;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqlr;

    return-object v0
.end method
