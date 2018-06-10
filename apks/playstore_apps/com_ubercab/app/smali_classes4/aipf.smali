.class public final Laipf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laios;


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private b:Laiov;

.field private c:Lakle;

.field private d:Laklb;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahil;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laipi;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahih;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laiph;

.field private k:Laipj;

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahin;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahio;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laipc;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lairo;",
            ">;"
        }
    .end annotation
.end field

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laios;",
            ">;"
        }
    .end annotation
.end field

.field private q:Laipk;

.field private r:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laipe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laipg;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-direct {p0, p1}, Laipf;->a(Laipg;)V

    return-void
.end method

.method synthetic constructor <init>(Laipg;Laipf$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Laipf;-><init>(Laipg;)V

    return-void
.end method

.method private a(Laipg;)V
    .locals 5

    .line 75
    invoke-static {}, Laioz;->c()Laioz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laipf;->e:Laxga;

    .line 76
    invoke-static {p1}, Laipg;->a(Laipg;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laipf;->f:Laxga;

    .line 77
    invoke-static {}, Laipb;->c()Laipb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laipf;->g:Laxga;

    .line 78
    new-instance v0, Laipi;

    invoke-static {p1}, Laipg;->b(Laipg;)Laiov;

    move-result-object v1

    invoke-direct {v0, v1}, Laipi;-><init>(Laiov;)V

    iput-object v0, p0, Laipf;->h:Laipi;

    .line 79
    iget-object v0, p0, Laipf;->f:Laxga;

    iget-object v1, p0, Laipf;->g:Laxga;

    iget-object v2, p0, Laipf;->h:Laipi;

    invoke-static {v0, v1, v2}, Laiox;->b(Laxga;Laxga;Laxga;)Laiox;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laipf;->i:Laxga;

    .line 80
    new-instance v0, Laiph;

    invoke-static {p1}, Laipg;->b(Laipg;)Laiov;

    move-result-object v1

    invoke-direct {v0, v1}, Laiph;-><init>(Laiov;)V

    iput-object v0, p0, Laipf;->j:Laiph;

    .line 81
    new-instance v0, Laipj;

    invoke-static {p1}, Laipg;->b(Laipg;)Laiov;

    move-result-object v1

    invoke-direct {v0, v1}, Laipj;-><init>(Laiov;)V

    iput-object v0, p0, Laipf;->k:Laipj;

    .line 82
    invoke-static {}, Laiow;->c()Laiow;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laipf;->l:Laxga;

    .line 83
    iget-object v0, p0, Laipf;->i:Laxga;

    iget-object v1, p0, Laipf;->j:Laiph;

    iget-object v2, p0, Laipf;->h:Laipi;

    iget-object v3, p0, Laipf;->k:Laipj;

    iget-object v4, p0, Laipf;->l:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Laioy;->b(Laxga;Laxga;Laxga;Laxga;Laxga;)Laioy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laipf;->m:Laxga;

    .line 84
    invoke-static {p1}, Laipg;->c(Laipg;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    iput-object v0, p0, Laipf;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 85
    invoke-static {p1}, Laipg;->b(Laipg;)Laiov;

    move-result-object v0

    iput-object v0, p0, Laipf;->b:Laiov;

    .line 86
    invoke-static {p1}, Laipg;->d(Laipg;)Lakle;

    move-result-object v0

    iput-object v0, p0, Laipf;->c:Lakle;

    .line 87
    invoke-static {p1}, Laipg;->e(Laipg;)Laipc;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laipf;->n:Laxga;

    .line 88
    iget-object v0, p0, Laipf;->n:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laipf;->o:Laxga;

    .line 89
    invoke-static {p1}, Laipg;->f(Laipg;)Laklb;

    move-result-object v0

    iput-object v0, p0, Laipf;->d:Laklb;

    .line 90
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laipf;->p:Laxga;

    .line 91
    new-instance v0, Laipk;

    invoke-static {p1}, Laipg;->b(Laipg;)Laiov;

    move-result-object p1

    invoke-direct {v0, p1}, Laipk;-><init>(Laiov;)V

    iput-object v0, p0, Laipf;->q:Laipk;

    .line 92
    iget-object p1, p0, Laipf;->p:Laxga;

    iget-object v0, p0, Laipf;->n:Laxga;

    iget-object v1, p0, Laipf;->q:Laipk;

    invoke-static {p1, v0, v1}, Laipa;->b(Laxga;Laxga;Laxga;)Laipa;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laipf;->r:Laxga;

    return-void
.end method

.method public static b()Laiot;
    .locals 2

    .line 70
    new-instance v0, Laipg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laipg;-><init>(Laipf$1;)V

    return-object v0
.end method

.method private b(Laipc;)Laipc;
    .locals 2

    .line 136
    iget-object v0, p0, Laipf;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Laipf;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahio;

    invoke-static {p1, v0}, Laipd;->a(Laipc;Lahio;)V

    .line 138
    iget-object v0, p0, Laipf;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Laipd;->a(Laipc;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 139
    iget-object v0, p0, Laipf;->b:Laiov;

    invoke-interface {v0}, Laiov;->aP_()Laizk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizk;

    invoke-static {p1, v0}, Laipd;->a(Laipc;Laizk;)V

    .line 140
    iget-object v0, p0, Laipf;->b:Laiov;

    invoke-interface {v0}, Laiov;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laipd;->a(Laipc;Lhmu;)V

    .line 141
    iget-object v0, p0, Laipf;->c:Lakle;

    invoke-static {p1, v0}, Laipd;->a(Laipc;Lakle;)V

    return-object p1
.end method


# virtual methods
.method public a()Laipe;
    .locals 1

    .line 132
    iget-object v0, p0, Laipf;->r:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipe;

    return-object v0
.end method

.method public a(Laipc;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Laipf;->b(Laipc;)Laipc;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 28
    check-cast p1, Laipc;

    invoke-virtual {p0, p1}, Laipf;->a(Laipc;)V

    return-void
.end method

.method public e()Lairo;
    .locals 1

    .line 100
    iget-object v0, p0, Laipf;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairo;

    return-object v0
.end method

.method public f()Lahir;
    .locals 1

    .line 108
    iget-object v0, p0, Laipf;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahir;

    return-object v0
.end method

.method public g()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Laipf;->b:Laiov;

    invoke-interface {v0}, Laiov;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public h()Lhmu;
    .locals 2

    .line 120
    iget-object v0, p0, Laipf;->b:Laiov;

    invoke-interface {v0}, Laiov;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public i()Laklb;
    .locals 1

    .line 128
    iget-object v0, p0, Laipf;->d:Laklb;

    return-object v0
.end method

.method public k()Ljyi;
    .locals 2

    .line 104
    iget-object v0, p0, Laipf;->b:Laiov;

    invoke-interface {v0}, Laiov;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method
