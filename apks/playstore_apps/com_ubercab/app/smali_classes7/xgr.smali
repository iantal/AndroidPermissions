.class public final Lxgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxhf;


# instance fields
.field private a:Lroh;

.field private b:Lxhi;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceFlowView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxhl;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxhk;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxhf;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lxgt;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxhm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lxgs;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-direct {p0, p1}, Lxgr;->a(Lxgs;)V

    return-void
.end method

.method synthetic constructor <init>(Lxgs;Lxgr$1;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lxgr;-><init>(Lxgs;)V

    return-void
.end method

.method private a(Lxgs;)V
    .locals 4

    .line 104
    invoke-static {p1}, Lxgs;->a(Lxgs;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceFlowView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lxgr;->c:Laxga;

    .line 105
    iget-object v0, p0, Lxgr;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxgr;->d:Laxga;

    .line 106
    invoke-static {p1}, Lxgs;->b(Lxgs;)Lxhk;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lxgr;->e:Laxga;

    .line 107
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lxgr;->f:Laxga;

    .line 108
    new-instance v0, Lxgt;

    invoke-static {p1}, Lxgs;->c(Lxgs;)Lroh;

    move-result-object v1

    invoke-direct {v0, v1}, Lxgt;-><init>(Lroh;)V

    iput-object v0, p0, Lxgr;->g:Lxgt;

    .line 109
    iget-object v0, p0, Lxgr;->c:Laxga;

    iget-object v1, p0, Lxgr;->e:Laxga;

    iget-object v2, p0, Lxgr;->f:Laxga;

    iget-object v3, p0, Lxgr;->g:Lxgt;

    invoke-static {v0, v1, v2, v3}, Lxhj;->b(Laxga;Laxga;Laxga;Laxga;)Lxhj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxgr;->h:Laxga;

    .line 110
    invoke-static {p1}, Lxgs;->c(Lxgs;)Lroh;

    move-result-object v0

    iput-object v0, p0, Lxgr;->a:Lroh;

    .line 111
    invoke-static {p1}, Lxgs;->d(Lxgs;)Lxhi;

    move-result-object p1

    iput-object p1, p0, Lxgr;->b:Lxhi;

    return-void
.end method

.method private b(Lxhk;)Lxhk;
    .locals 1

    .line 367
    iget-object v0, p0, Lxgr;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhl;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static f()Lxhg;
    .locals 2

    .line 99
    new-instance v0, Lxgs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxgs;-><init>(Lxgr$1;)V

    return-object v0
.end method


# virtual methods
.method public A()Lrit;
    .locals 2

    .line 359
    iget-object v0, p0, Lxgr;->b:Lxhi;

    invoke-interface {v0}, Lxhi;->y()Lrit;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrit;

    return-object v0
.end method

.method public B()Larhg;
    .locals 2

    .line 143
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 147
    iget-object v0, p0, Lxgr;->a:Lroh;

    invoke-interface {v0}, Lroh;->C()Lapva;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapva;

    return-object v0
.end method

.method public E()Lxqj;
    .locals 2

    .line 363
    iget-object v0, p0, Lxgr;->b:Lxhi;

    invoke-interface {v0}, Lxhi;->A()Lxqj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqj;

    return-object v0
.end method

.method public I()Loec;
    .locals 2

    .line 167
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 175
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 179
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 191
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 195
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 199
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 207
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 223
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 227
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 231
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 235
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 243
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 251
    iget-object v0, p0, Lxgr;->a:Lroh;

    invoke-interface {v0}, Lroh;->U()Lapvb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvb;

    return-object v0
.end method

.method public Z()Lmla;
    .locals 2

    .line 259
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 219
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 73
    check-cast p1, Lxhk;

    invoke-virtual {p0, p1}, Lxgr;->a(Lxhk;)V

    return-void
.end method

.method public a(Lxhk;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lxgr;->b(Lxhk;)Lxhk;

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

    .line 263
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 271
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 275
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 279
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 283
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 287
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 291
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 295
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 299
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 311
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 127
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 211
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 255
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 155
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 163
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 159
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 151
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 171
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 247
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 239
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 215
    iget-object v0, p0, Lxgr;->a:Lroh;

    invoke-interface {v0}, Lroh;->d()Lhcb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcb;

    return-object v0
.end method

.method public g()Lxhm;
    .locals 1

    .line 119
    iget-object v0, p0, Lxgr;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhm;

    return-object v0
.end method

.method public h()Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lxgr;->b:Lxhi;

    invoke-interface {v0}, Lxhi;->g()Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient;

    return-object v0
.end method

.method public j()Launo;
    .locals 2

    .line 319
    iget-object v0, p0, Lxgr;->b:Lxhi;

    invoke-interface {v0}, Lxhi;->h()Launo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launo;

    return-object v0
.end method

.method public k()Lhrf;
    .locals 2

    .line 323
    iget-object v0, p0, Lxgr;->b:Lxhi;

    invoke-interface {v0}, Lxhi;->j()Lhrf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrf;

    return-object v0
.end method

.method public l()Lahct;
    .locals 2

    .line 327
    iget-object v0, p0, Lxgr;->b:Lxhi;

    invoke-interface {v0}, Lxhi;->k()Lahct;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahct;

    return-object v0
.end method

.method public m()Lnqi;
    .locals 2

    .line 203
    iget-object v0, p0, Lxgr;->a:Lroh;

    invoke-interface {v0}, Lroh;->m()Lnqi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqi;

    return-object v0
.end method

.method public n()Launu;
    .locals 2

    .line 331
    iget-object v0, p0, Lxgr;->b:Lxhi;

    invoke-interface {v0}, Lxhi;->l()Launu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launu;

    return-object v0
.end method

.method public o()Laslm;
    .locals 2

    .line 183
    iget-object v0, p0, Lxgr;->a:Lroh;

    invoke-interface {v0}, Lroh;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public p()Ljkq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Launq;",
            ">;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lxgr;->b:Lxhi;

    invoke-interface {v0}, Lxhi;->n()Ljkq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    return-object v0
.end method

.method public q()Ljnr;
    .locals 2

    .line 339
    iget-object v0, p0, Lxgr;->b:Lxhi;

    invoke-interface {v0}, Lxhi;->p()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public r()Lqgh;
    .locals 2

    .line 347
    iget-object v0, p0, Lxgr;->b:Lxhi;

    invoke-interface {v0}, Lxhi;->q()Lqgh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgh;

    return-object v0
.end method

.method public s()Lrnw;
    .locals 2

    .line 187
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 267
    iget-object v0, p0, Lxgr;->a:Lroh;

    invoke-interface {v0}, Lroh;->t()Lahdc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdc;

    return-object v0
.end method

.method public u()Lhhl;
    .locals 2

    .line 351
    iget-object v0, p0, Lxgr;->b:Lxhi;

    invoke-interface {v0}, Lxhi;->r()Lhhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    return-object v0
.end method

.method public w()Laqno;
    .locals 2

    .line 307
    iget-object v0, p0, Lxgr;->a:Lroh;

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

    .line 135
    iget-object v0, p0, Lxgr;->a:Lroh;

    invoke-interface {v0}, Lroh;->x()Laekp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laekp;

    return-object v0
.end method

.method public y()Lhiq;
    .locals 2

    .line 355
    iget-object v0, p0, Lxgr;->b:Lxhi;

    invoke-interface {v0}, Lxhi;->u()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public z()Lawvh;
    .locals 2

    .line 139
    iget-object v0, p0, Lxgr;->a:Lroh;

    invoke-interface {v0}, Lroh;->z()Lawvh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvh;

    return-object v0
.end method
