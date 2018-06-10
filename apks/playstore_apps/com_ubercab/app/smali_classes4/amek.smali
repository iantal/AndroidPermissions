.class public final Lamek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamep;


# instance fields
.field private a:Lamer;

.field private b:Lameq;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhq;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamfg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakkm;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgey;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lamem;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laitw;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamgy;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamep;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lamen;

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamgo;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamfh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lamel;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-direct {p0, p1}, Lamek;->a(Lamel;)V

    return-void
.end method

.method synthetic constructor <init>(Lamel;Lamek$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lamek;-><init>(Lamel;)V

    return-void
.end method

.method public static a()Lamel;
    .locals 2

    .line 59
    new-instance v0, Lamel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamel;-><init>(Lamek$1;)V

    return-object v0
.end method

.method private a(Lamel;)V
    .locals 3

    .line 67
    invoke-static {p1}, Lamel;->a(Lamel;)Lameq;

    move-result-object v0

    invoke-static {v0}, Lamew;->b(Lameq;)Lamew;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamek;->c:Laxga;

    .line 68
    invoke-static {p1}, Lamel;->a(Lamel;)Lameq;

    move-result-object v0

    iget-object v1, p0, Lamek;->c:Laxga;

    invoke-static {v0, v1}, Lamez;->b(Lameq;Laxga;)Lamez;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamek;->d:Laxga;

    .line 69
    invoke-static {p1}, Lamel;->a(Lamel;)Lameq;

    move-result-object v0

    invoke-static {v0}, Lamet;->b(Lameq;)Lamet;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamek;->e:Laxga;

    .line 70
    invoke-static {p1}, Lamel;->a(Lamel;)Lameq;

    move-result-object v0

    invoke-static {v0}, Lameu;->b(Lameq;)Lameu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamek;->f:Laxga;

    .line 71
    invoke-static {p1}, Lamel;->a(Lamel;)Lameq;

    move-result-object v0

    invoke-static {v0}, Lamev;->b(Lameq;)Lamev;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamek;->g:Laxga;

    .line 72
    new-instance v0, Lamem;

    invoke-static {p1}, Lamel;->b(Lamel;)Lamer;

    move-result-object v1

    invoke-direct {v0, v1}, Lamem;-><init>(Lamer;)V

    iput-object v0, p0, Lamek;->h:Lamem;

    .line 73
    invoke-static {p1}, Lamel;->a(Lamel;)Lameq;

    move-result-object v0

    iget-object v1, p0, Lamek;->h:Lamem;

    invoke-static {v0, v1}, Lamex;->b(Lameq;Laxga;)Lamex;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamek;->i:Laxga;

    .line 74
    invoke-static {p1}, Lamel;->b(Lamel;)Lamer;

    move-result-object v0

    iput-object v0, p0, Lamek;->a:Lamer;

    .line 75
    invoke-static {p1}, Lamel;->a(Lamel;)Lameq;

    move-result-object v0

    invoke-static {v0}, Lamey;->b(Lameq;)Lamey;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamek;->j:Laxga;

    .line 76
    invoke-static {p1}, Lamel;->a(Lamel;)Lameq;

    move-result-object v0

    iput-object v0, p0, Lamek;->b:Lameq;

    .line 77
    invoke-static {p1}, Lamel;->a(Lamel;)Lameq;

    move-result-object v0

    invoke-static {v0}, Lamfc;->b(Lameq;)Lamfc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamek;->k:Laxga;

    .line 78
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lamek;->l:Laxga;

    .line 79
    new-instance v0, Lamen;

    invoke-static {p1}, Lamel;->b(Lamel;)Lamer;

    move-result-object v1

    invoke-direct {v0, v1}, Lamen;-><init>(Lamer;)V

    iput-object v0, p0, Lamek;->m:Lamen;

    .line 80
    invoke-static {p1}, Lamel;->a(Lamel;)Lameq;

    move-result-object v0

    iget-object v1, p0, Lamek;->l:Laxga;

    invoke-static {v0, v1}, Lamfb;->b(Lameq;Laxga;)Lamfb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamek;->n:Laxga;

    .line 81
    invoke-static {p1}, Lamel;->a(Lamel;)Lameq;

    move-result-object p1

    iget-object v0, p0, Lamek;->l:Laxga;

    iget-object v1, p0, Lamek;->m:Lamen;

    iget-object v2, p0, Lamek;->n:Laxga;

    invoke-static {p1, v0, v1, v2}, Lamfa;->b(Lameq;Laxga;Laxga;Laxga;)Lamfa;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lamek;->o:Laxga;

    return-void
.end method

.method private b(Lamfd;)Lamfd;
    .locals 2

    .line 101
    iget-object v0, p0, Lamek;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamfg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lamek;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    invoke-static {p1, v0}, Lamff;->a(Lamfd;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)V

    .line 103
    iget-object v0, p0, Lamek;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakkm;

    invoke-static {p1, v0}, Lamff;->a(Lamfd;Lakkm;)V

    .line 104
    iget-object v0, p0, Lamek;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    invoke-static {p1, v0}, Lamff;->a(Lamfd;Lgey;)V

    .line 105
    iget-object v0, p0, Lamek;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Lamff;->a(Lamfd;Laitw;)V

    .line 106
    iget-object v0, p0, Lamek;->a:Lamer;

    invoke-interface {v0}, Lamer;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lamff;->a(Lamfd;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 107
    iget-object v0, p0, Lamek;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Lamff;->a(Lamfd;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 108
    iget-object v0, p0, Lamek;->a:Lamer;

    invoke-interface {v0}, Lamer;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lamff;->a(Lamfd;Lhmu;)V

    .line 109
    iget-object v0, p0, Lamek;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lamff;->a(Lamfd;Ljava/lang/Object;)V

    .line 110
    invoke-direct {p0}, Lamek;->c()Lcom/axis/axismerchantsdk/AxisUpi;

    move-result-object v0

    invoke-static {p1, v0}, Lamff;->a(Lamfd;Lcom/axis/axismerchantsdk/AxisUpi;)V

    return-object p1
.end method

.method private c()Lcom/axis/axismerchantsdk/AxisUpi;
    .locals 3

    .line 63
    iget-object v0, p0, Lamek;->b:Lameq;

    iget-object v1, p0, Lamek;->a:Lamer;

    invoke-interface {v1}, Lamer;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/rib/core/RibActivity;

    invoke-static {v0, v1}, Lames;->a(Lameq;Lcom/uber/rib/core/RibActivity;)Lcom/axis/axismerchantsdk/AxisUpi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lamfd;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lamek;->b(Lamfd;)Lamfd;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 23
    check-cast p1, Lamfd;

    invoke-virtual {p0, p1}, Lamek;->a(Lamfd;)V

    return-void
.end method

.method public b()Lamfh;
    .locals 1

    .line 97
    iget-object v0, p0, Lamek;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamfh;

    return-object v0
.end method

.method public h()Lamgy;
    .locals 1

    .line 93
    iget-object v0, p0, Lamek;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgy;

    return-object v0
.end method
