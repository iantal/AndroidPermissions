.class public final Lxci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxco;


# instance fields
.field private a:Lxcr;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxcv;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxcy;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxcx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxco;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lxck;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxcz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lxcj;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-direct {p0, p1}, Lxci;->a(Lxcj;)V

    return-void
.end method

.method synthetic constructor <init>(Lxcj;Lxci$1;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lxci;-><init>(Lxcj;)V

    return-void
.end method

.method private a(Lxcj;)V
    .locals 2

    .line 102
    invoke-static {p1}, Lxcj;->a(Lxcj;)Lxcv;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lxci;->b:Laxga;

    .line 103
    iget-object v0, p0, Lxci;->b:Laxga;

    invoke-static {v0}, Lxct;->b(Laxga;)Lxct;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxci;->c:Laxga;

    .line 104
    iget-object v0, p0, Lxci;->c:Laxga;

    invoke-static {v0}, Lxcs;->b(Laxga;)Lxcs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxci;->d:Laxga;

    .line 105
    invoke-static {p1}, Lxcj;->b(Lxcj;)Lxcr;

    move-result-object v0

    iput-object v0, p0, Lxci;->a:Lxcr;

    .line 106
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lxci;->e:Laxga;

    .line 107
    new-instance v0, Lxck;

    invoke-static {p1}, Lxcj;->b(Lxcj;)Lxcr;

    move-result-object p1

    invoke-direct {v0, p1}, Lxck;-><init>(Lxcr;)V

    iput-object v0, p0, Lxci;->f:Lxck;

    .line 108
    iget-object p1, p0, Lxci;->e:Laxga;

    iget-object v0, p0, Lxci;->b:Laxga;

    iget-object v1, p0, Lxci;->f:Lxck;

    invoke-static {p1, v0, v1}, Lxcu;->b(Laxga;Laxga;Laxga;)Lxcu;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lxci;->g:Laxga;

    return-void
.end method

.method private b(Lxcv;)Lxcv;
    .locals 1

    .line 360
    iget-object v0, p0, Lxci;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcx;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lxci;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcx;

    invoke-static {p1, v0}, Lxcw;->a(Lxcv;Lxcx;)V

    return-object p1
.end method

.method public static f()Lxcp;
    .locals 2

    .line 97
    new-instance v0, Lxcj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxcj;-><init>(Lxci$1;)V

    return-object v0
.end method


# virtual methods
.method public A()Lxqj;
    .locals 2

    .line 164
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->ar()Lxqj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqj;

    return-object v0
.end method

.method public B()Larhg;
    .locals 2

    .line 184
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->B()Larhg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larhg;

    return-object v0
.end method

.method public C()Lapva;
    .locals 2

    .line 188
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->C()Lapva;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapva;

    return-object v0
.end method

.method public E()Lxcz;
    .locals 1

    .line 356
    iget-object v0, p0, Lxci;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcz;

    return-object v0
.end method

.method public I()Loec;
    .locals 2

    .line 208
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->I()Loec;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loec;

    return-object v0
.end method

.method public J()Ljkk;
    .locals 2

    .line 216
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->J()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    return-object v0
.end method

.method public K()Landroid/content/Context;
    .locals 2

    .line 220
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->K()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public L()Lxie;
    .locals 2

    .line 232
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->L()Lxie;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxie;

    return-object v0
.end method

.method public M()Lapul;
    .locals 2

    .line 236
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->M()Lapul;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapul;

    return-object v0
.end method

.method public N()Lgtq;
    .locals 2

    .line 240
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->N()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public O()Lmej;
    .locals 2

    .line 248
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->O()Lmej;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmej;

    return-object v0
.end method

.method public P()Lapuu;
    .locals 2

    .line 264
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->P()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public Q()Lausb;
    .locals 2

    .line 268
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->Q()Lausb;

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

    .line 272
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->R()Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;

    return-object v0
.end method

.method public S()Lqcl;
    .locals 2

    .line 276
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->S()Lqcl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcl;

    return-object v0
.end method

.method public T()Lrmo;
    .locals 2

    .line 284
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->T()Lrmo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmo;

    return-object v0
.end method

.method public U()Lapvb;
    .locals 2

    .line 292
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->U()Lapvb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvb;

    return-object v0
.end method

.method public Z()Lmla;
    .locals 2

    .line 300
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->Z()Lmla;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 260
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 73
    check-cast p1, Lxcv;

    invoke-virtual {p0, p1}, Lxci;->a(Lxcv;)V

    return-void
.end method

.method public a(Lxcv;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lxci;->b(Lxcv;)Lxcv;

    return-void
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

    .line 304
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->aa()Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/hop/HopClient;

    return-object v0
.end method

.method public ab()Lrkt;
    .locals 2

    .line 312
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->ab()Lrkt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkt;

    return-object v0
.end method

.method public ac()Lmld;
    .locals 2

    .line 316
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->ac()Lmld;

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

    .line 320
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->ad()Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/routing/RoutingClient;

    return-object v0
.end method

.method public ae()Ltnq;
    .locals 2

    .line 324
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->ae()Ltnq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnq;

    return-object v0
.end method

.method public af()Lawvw;
    .locals 2

    .line 328
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->af()Lawvw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvw;

    return-object v0
.end method

.method public ag()Lawvv;
    .locals 2

    .line 332
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->ag()Lawvv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvv;

    return-object v0
.end method

.method public ah()Lausg;
    .locals 2

    .line 336
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->ah()Lausg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lausg;

    return-object v0
.end method

.method public ai()Lawve;
    .locals 2

    .line 340
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->ai()Lawve;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawve;

    return-object v0
.end method

.method public aj()Laarp;
    .locals 2

    .line 352
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->aj()Laarp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laarp;

    return-object v0
.end method

.method public ak()Lnrb;
    .locals 2

    .line 168
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->ak()Lnrb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    return-object v0
.end method

.method public b()Lhmu;
    .locals 2

    .line 252
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 296
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public bK_()Larip;
    .locals 2

    .line 196
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->bK_()Larip;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larip;

    return-object v0
.end method

.method public bL_()Lypc;
    .locals 2

    .line 204
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->bL_()Lypc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypc;

    return-object v0
.end method

.method public bM_()Lypg;
    .locals 2

    .line 200
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->bM_()Lypg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypg;

    return-object v0
.end method

.method public bN_()Lxqg;
    .locals 2

    .line 192
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->bN_()Lxqg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqg;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 212
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cq_()Lapuz;
    .locals 2

    .line 288
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->cq_()Lapuz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuz;

    return-object v0
.end method

.method public cw_()Lapvc;
    .locals 2

    .line 280
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->cw_()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    return-object v0
.end method

.method public d()Lhcb;
    .locals 2

    .line 256
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->d()Lhcb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcb;

    return-object v0
.end method

.method public g()Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->W()Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient;

    return-object v0
.end method

.method public h()Launo;
    .locals 2

    .line 120
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->X()Launo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launo;

    return-object v0
.end method

.method public j()Lhrf;
    .locals 2

    .line 124
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->Y()Lhrf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrf;

    return-object v0
.end method

.method public k()Lahct;
    .locals 2

    .line 128
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->al()Lahct;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahct;

    return-object v0
.end method

.method public l()Launu;
    .locals 2

    .line 132
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->an()Launu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launu;

    return-object v0
.end method

.method public m()Lnqi;
    .locals 2

    .line 244
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->m()Lnqi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqi;

    return-object v0
.end method

.method public n()Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Launq;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->am()Ljkq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    return-object v0
.end method

.method public o()Laslm;
    .locals 2

    .line 224
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public p()Ljnr;
    .locals 2

    .line 140
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->ao()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public q()Lqgh;
    .locals 2

    .line 148
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->ap()Lqgh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgh;

    return-object v0
.end method

.method public r()Lhhl;
    .locals 2

    .line 152
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->aq()Lhhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    return-object v0
.end method

.method public s()Lrnw;
    .locals 2

    .line 228
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->s()Lrnw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnw;

    return-object v0
.end method

.method public t()Lahdc;
    .locals 2

    .line 308
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->t()Lahdc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdc;

    return-object v0
.end method

.method public u()Lhiq;
    .locals 2

    .line 156
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->k()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public w()Laqno;
    .locals 2

    .line 348
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->w()Laqno;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqno;

    return-object v0
.end method

.method public x()Laekp;
    .locals 2

    .line 176
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->x()Laekp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laekp;

    return-object v0
.end method

.method public y()Lrit;
    .locals 2

    .line 160
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->as()Lrit;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrit;

    return-object v0
.end method

.method public z()Lawvh;
    .locals 2

    .line 180
    iget-object v0, p0, Lxci;->a:Lxcr;

    invoke-interface {v0}, Lxcr;->z()Lawvh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvh;

    return-object v0
.end method
