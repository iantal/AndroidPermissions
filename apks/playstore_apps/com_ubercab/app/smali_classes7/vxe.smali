.class public final Lvxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvxn;


# instance fields
.field private a:Lvxp;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvyk;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lvxj;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laitw;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lvxg;

.field private f:Lvxi;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvxn;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvyo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lvxk;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laklf;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajxw;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsud;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakjx;",
            ">;"
        }
    .end annotation
.end field

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajxg;",
            ">;"
        }
    .end annotation
.end field

.field private q:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajxy;",
            ">;"
        }
    .end annotation
.end field

.field private r:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laizt;",
            ">;"
        }
    .end annotation
.end field

.field private s:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapsb;",
            ">;"
        }
    .end annotation
.end field

.field private t:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laprs;",
            ">;"
        }
    .end annotation
.end field

.field private u:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laizf;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lvxh;

.field private w:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;",
            ">;"
        }
    .end annotation
.end field

.field private x:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laizo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lvxf;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-direct {p0, p1}, Lvxe;->a(Lvxf;)V

    return-void
.end method

.method synthetic constructor <init>(Lvxf;Lvxe$1;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lvxe;-><init>(Lvxf;)V

    return-void
.end method

.method private a(Lvxf;)V
    .locals 4

    .line 116
    invoke-static {p1}, Lvxf;->a(Lvxf;)Lvxo;

    move-result-object v0

    invoke-static {v0}, Lvyg;->b(Lvxo;)Lvyg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvxe;->b:Laxga;

    .line 117
    invoke-static {p1}, Lvxf;->b(Lvxf;)Lvxp;

    move-result-object v0

    iput-object v0, p0, Lvxe;->a:Lvxp;

    .line 118
    new-instance v0, Lvxj;

    invoke-static {p1}, Lvxf;->b(Lvxf;)Lvxp;

    move-result-object v1

    invoke-direct {v0, v1}, Lvxj;-><init>(Lvxp;)V

    iput-object v0, p0, Lvxe;->c:Lvxj;

    .line 119
    invoke-static {p1}, Lvxf;->a(Lvxf;)Lvxo;

    move-result-object v0

    iget-object v1, p0, Lvxe;->c:Lvxj;

    invoke-static {v0, v1}, Lvyc;->b(Lvxo;Laxga;)Lvyc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvxe;->d:Laxga;

    .line 120
    new-instance v0, Lvxg;

    invoke-static {p1}, Lvxf;->b(Lvxf;)Lvxp;

    move-result-object v1

    invoke-direct {v0, v1}, Lvxg;-><init>(Lvxp;)V

    iput-object v0, p0, Lvxe;->e:Lvxg;

    .line 121
    new-instance v0, Lvxi;

    invoke-static {p1}, Lvxf;->b(Lvxf;)Lvxp;

    move-result-object v1

    invoke-direct {v0, v1}, Lvxi;-><init>(Lvxp;)V

    iput-object v0, p0, Lvxe;->f:Lvxi;

    .line 122
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lvxe;->g:Laxga;

    .line 123
    invoke-static {p1}, Lvxf;->a(Lvxf;)Lvxo;

    move-result-object v0

    iget-object v1, p0, Lvxe;->e:Lvxg;

    iget-object v2, p0, Lvxe;->f:Lvxi;

    iget-object v3, p0, Lvxe;->g:Laxga;

    invoke-static {v0, v1, v2, v3}, Lvyf;->b(Lvxo;Laxga;Laxga;Laxga;)Lvyf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvxe;->h:Laxga;

    .line 124
    new-instance v0, Lvxk;

    invoke-static {p1}, Lvxf;->b(Lvxf;)Lvxp;

    move-result-object v1

    invoke-direct {v0, v1}, Lvxk;-><init>(Lvxp;)V

    iput-object v0, p0, Lvxe;->i:Lvxk;

    .line 125
    invoke-static {p1}, Lvxf;->a(Lvxf;)Lvxo;

    move-result-object v0

    iget-object v1, p0, Lvxe;->i:Lvxk;

    invoke-static {v0, v1}, Lvxr;->b(Lvxo;Laxga;)Lvxr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvxe;->j:Laxga;

    .line 126
    invoke-static {p1}, Lvxf;->a(Lvxf;)Lvxo;

    move-result-object v0

    iget-object v1, p0, Lvxe;->i:Lvxk;

    invoke-static {v0, v1}, Lvxq;->b(Lvxo;Laxga;)Lvxq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvxe;->k:Laxga;

    .line 127
    invoke-static {p1}, Lvxf;->a(Lvxf;)Lvxo;

    move-result-object v0

    iget-object v1, p0, Lvxe;->e:Lvxg;

    iget-object v2, p0, Lvxe;->f:Lvxi;

    iget-object v3, p0, Lvxe;->g:Laxga;

    invoke-static {v0, v1, v2, v3}, Lvxz;->b(Lvxo;Laxga;Laxga;Laxga;)Lvxz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvxe;->l:Laxga;

    .line 128
    invoke-static {p1}, Lvxf;->a(Lvxf;)Lvxo;

    move-result-object v0

    iget-object v1, p0, Lvxe;->e:Lvxg;

    iget-object v2, p0, Lvxe;->f:Lvxi;

    iget-object v3, p0, Lvxe;->g:Laxga;

    invoke-static {v0, v1, v2, v3}, Lvxs;->b(Lvxo;Laxga;Laxga;Laxga;)Lvxs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvxe;->m:Laxga;

    .line 129
    invoke-static {p1}, Lvxf;->a(Lvxf;)Lvxo;

    move-result-object v0

    iget-object v1, p0, Lvxe;->g:Laxga;

    invoke-static {v0, v1}, Lvxt;->b(Lvxo;Laxga;)Lvxt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvxe;->n:Laxga;

    .line 130
    invoke-static {p1}, Lvxf;->a(Lvxf;)Lvxo;

    move-result-object v0

    iget-object v1, p0, Lvxe;->n:Laxga;

    invoke-static {v0, v1}, Lvxu;->b(Lvxo;Laxga;)Lvxu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvxe;->o:Laxga;

    .line 131
    invoke-static {p1}, Lvxf;->a(Lvxf;)Lvxo;

    move-result-object v0

    invoke-static {v0}, Lvxx;->b(Lvxo;)Lvxx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvxe;->p:Laxga;

    .line 132
    invoke-static {p1}, Lvxf;->a(Lvxf;)Lvxo;

    move-result-object v0

    iget-object v1, p0, Lvxe;->e:Lvxg;

    iget-object v2, p0, Lvxe;->f:Lvxi;

    iget-object v3, p0, Lvxe;->g:Laxga;

    invoke-static {v0, v1, v2, v3}, Lvxv;->b(Lvxo;Laxga;Laxga;Laxga;)Lvxv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvxe;->q:Laxga;

    .line 133
    invoke-static {p1}, Lvxf;->a(Lvxf;)Lvxo;

    move-result-object v0

    iget-object v1, p0, Lvxe;->g:Laxga;

    invoke-static {v0, v1}, Lvyd;->b(Lvxo;Laxga;)Lvyd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvxe;->r:Laxga;

    .line 134
    invoke-static {p1}, Lvxf;->a(Lvxf;)Lvxo;

    move-result-object v0

    invoke-static {v0}, Lvya;->b(Lvxo;)Lvya;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvxe;->s:Laxga;

    .line 135
    invoke-static {p1}, Lvxf;->a(Lvxf;)Lvxo;

    move-result-object v0

    invoke-static {v0}, Lvxw;->b(Lvxo;)Lvxw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvxe;->t:Laxga;

    .line 136
    invoke-static {p1}, Lvxf;->a(Lvxf;)Lvxo;

    move-result-object v0

    iget-object v1, p0, Lvxe;->e:Lvxg;

    invoke-static {v0, v1}, Lvye;->b(Lvxo;Laxga;)Lvye;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvxe;->u:Laxga;

    .line 137
    new-instance v0, Lvxh;

    invoke-static {p1}, Lvxf;->b(Lvxf;)Lvxp;

    move-result-object v1

    invoke-direct {v0, v1}, Lvxh;-><init>(Lvxp;)V

    iput-object v0, p0, Lvxe;->v:Lvxh;

    .line 138
    invoke-static {p1}, Lvxf;->a(Lvxf;)Lvxo;

    move-result-object v0

    iget-object v1, p0, Lvxe;->v:Lvxh;

    invoke-static {v0, v1}, Lvyb;->b(Lvxo;Laxga;)Lvyb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvxe;->w:Laxga;

    .line 139
    invoke-static {p1}, Lvxf;->a(Lvxf;)Lvxo;

    move-result-object p1

    iget-object v0, p0, Lvxe;->g:Laxga;

    iget-object v1, p0, Lvxe;->e:Lvxg;

    iget-object v2, p0, Lvxe;->f:Lvxi;

    invoke-static {p1, v0, v1, v2}, Lvxy;->b(Lvxo;Laxga;Laxga;Laxga;)Lvxy;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lvxe;->x:Laxga;

    return-void
.end method

.method private b(Lvyh;)Lvyh;
    .locals 2

    .line 299
    iget-object v0, p0, Lvxe;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyk;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lvxe;->a:Lvxp;

    invoke-interface {v0}, Lvxp;->m()Lrhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    invoke-static {p1, v0}, Lvyi;->a(Ljava/lang/Object;Lrhl;)V

    .line 301
    iget-object v0, p0, Lvxe;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Lvyi;->a(Ljava/lang/Object;Laitw;)V

    .line 302
    iget-object v0, p0, Lvxe;->a:Lvxp;

    invoke-interface {v0}, Lvxp;->x()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    invoke-static {p1, v0}, Lvyi;->a(Ljava/lang/Object;Lajad;)V

    .line 303
    iget-object v0, p0, Lvxe;->a:Lvxp;

    invoke-interface {v0}, Lvxp;->l()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-static {p1, v0}, Lvyi;->a(Ljava/lang/Object;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 304
    iget-object v0, p0, Lvxe;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyk;

    invoke-static {p1, v0}, Lvyi;->a(Ljava/lang/Object;Lvyk;)V

    .line 305
    iget-object v0, p0, Lvxe;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyo;

    invoke-static {p1, v0}, Lvyi;->a(Ljava/lang/Object;Lvyo;)V

    return-object p1
.end method

.method public static f()Lvxf;
    .locals 2

    .line 111
    new-instance v0, Lvxf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvxf;-><init>(Lvxe$1;)V

    return-object v0
.end method


# virtual methods
.method public C()Lapuu;
    .locals 2

    .line 259
    iget-object v0, p0, Lvxe;->a:Lvxp;

    invoke-interface {v0}, Lvxp;->D()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lvxe;->a:Lvxp;

    invoke-interface {v0}, Lvxp;->v()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public P()Landroid/app/Activity;
    .locals 1

    .line 151
    iget-object v0, p0, Lvxe;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public Q()Landroid/content/Context;
    .locals 2

    .line 283
    iget-object v0, p0, Lvxe;->a:Lvxp;

    invoke-interface {v0}, Lvxp;->Q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lvxe;->j()Lvyk;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 251
    iget-object v0, p0, Lvxe;->a:Lvxp;

    invoke-interface {v0}, Lvxp;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 53
    check-cast p1, Lvyh;

    invoke-virtual {p0, p1}, Lvxe;->a(Lvyh;)V

    return-void
.end method

.method public a(Lvyh;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lvxe;->b(Lvyh;)Lvyh;

    return-void
.end method

.method public aA_()Laizf;
    .locals 1

    .line 275
    iget-object v0, p0, Lvxe;->u:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizf;

    return-object v0
.end method

.method public aD_()Lakjx;
    .locals 1

    .line 171
    iget-object v0, p0, Lvxe;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    return-object v0
.end method

.method public aE_()Laizt;
    .locals 1

    .line 187
    iget-object v0, p0, Lvxe;->r:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    return-object v0
.end method

.method public aF_()Lajyc;
    .locals 2

    .line 191
    iget-object v0, p0, Lvxe;->a:Lvxp;

    invoke-interface {v0}, Lvxp;->z()Lajyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyc;

    return-object v0
.end method

.method public aN_()Ljnr;
    .locals 2

    .line 243
    iget-object v0, p0, Lvxe;->a:Lvxp;

    invoke-interface {v0}, Lvxp;->ab()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public aO_()Laklf;
    .locals 1

    .line 159
    iget-object v0, p0, Lvxe;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laklf;

    return-object v0
.end method

.method public aP_()Laizk;
    .locals 2

    .line 267
    iget-object v0, p0, Lvxe;->a:Lvxp;

    invoke-interface {v0}, Lvxp;->am()Laizk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizk;

    return-object v0
.end method

.method public aj()Ladwv;
    .locals 2

    .line 211
    iget-object v0, p0, Lvxe;->a:Lvxp;

    invoke-interface {v0}, Lvxp;->ai()Ladwv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwv;

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

    .line 215
    iget-object v0, p0, Lvxe;->a:Lvxp;

    invoke-interface {v0}, Lvxp;->P()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public au()Laslz;
    .locals 2

    .line 263
    iget-object v0, p0, Lvxe;->a:Lvxp;

    invoke-interface {v0}, Lvxp;->al()Laslz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslz;

    return-object v0
.end method

.method public av()Lajso;
    .locals 2

    .line 227
    iget-object v0, p0, Lvxe;->a:Lvxp;

    invoke-interface {v0}, Lvxp;->ak()Lajso;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajso;

    return-object v0
.end method

.method public b()Lajxy;
    .locals 1

    .line 179
    iget-object v0, p0, Lvxe;->q:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxy;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 231
    iget-object v0, p0, Lvxe;->a:Lvxp;

    invoke-interface {v0}, Lvxp;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public bi_()Lapsb;
    .locals 1

    .line 195
    iget-object v0, p0, Lvxe;->s:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapsb;

    return-object v0
.end method

.method public bj_()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;
    .locals 2

    .line 203
    iget-object v0, p0, Lvxe;->a:Lvxp;

    invoke-interface {v0}, Lvxp;->an()Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    return-object v0
.end method

.method public bk_()Lawhr;
    .locals 2

    .line 207
    iget-object v0, p0, Lvxe;->a:Lvxp;

    invoke-interface {v0}, Lvxp;->ao()Lawhr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhr;

    return-object v0
.end method

.method public br_()Lajwi;
    .locals 2

    .line 291
    iget-object v0, p0, Lvxe;->a:Lvxp;

    invoke-interface {v0}, Lvxp;->B()Lajwi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwi;

    return-object v0
.end method

.method public bs_()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;
    .locals 1

    .line 287
    iget-object v0, p0, Lvxe;->w:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 279
    iget-object v0, p0, Lvxe;->a:Lvxp;

    invoke-interface {v0}, Lvxp;->c()Ljyi;

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
    iget-object v0, p0, Lvxe;->a:Lvxp;

    invoke-interface {v0}, Lvxp;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 247
    iget-object v0, p0, Lvxe;->a:Lvxp;

    invoke-interface {v0}, Lvxp;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public dC_()Lkcs;
    .locals 2

    .line 183
    iget-object v0, p0, Lvxe;->a:Lvxp;

    invoke-interface {v0}, Lvxp;->dC_()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public j()Lvyk;
    .locals 1

    .line 147
    iget-object v0, p0, Lvxe;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyk;

    return-object v0
.end method

.method public l()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lvxe;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public m()Lajxw;
    .locals 1

    .line 167
    iget-object v0, p0, Lvxe;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxw;

    return-object v0
.end method

.method public n()Lajxg;
    .locals 1

    .line 175
    iget-object v0, p0, Lvxe;->p:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxg;

    return-object v0
.end method

.method public r()Laprs;
    .locals 1

    .line 199
    iget-object v0, p0, Lvxe;->t:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laprs;

    return-object v0
.end method

.method public w()Lkjq;
    .locals 2

    .line 219
    iget-object v0, p0, Lvxe;->a:Lvxp;

    invoke-interface {v0}, Lvxp;->w()Lkjq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    return-object v0
.end method

.method public x()Lajad;
    .locals 2

    .line 271
    iget-object v0, p0, Lvxe;->a:Lvxp;

    invoke-interface {v0}, Lvxp;->x()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method

.method public y()Lajfm;
    .locals 2

    .line 223
    iget-object v0, p0, Lvxe;->a:Lvxp;

    invoke-interface {v0}, Lvxp;->aj()Lajfm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajfm;

    return-object v0
.end method
