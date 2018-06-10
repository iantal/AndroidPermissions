.class public final Lamoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lampf;


# instance fields
.field private a:Lampi;

.field private b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/zaakpay/operation/webauthautoread/ZaakpayWebAuthOtpAutoReadView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamps;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lin/juspay/godel/ui/JuspayBrowserFragment;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lampc;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laitw;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamol;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamoi;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lampb;

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajcx;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lampf;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lampq;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lampu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lampa;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-direct {p0, p1}, Lamoz;->a(Lampa;)V

    return-void
.end method

.method synthetic constructor <init>(Lampa;Lamoz$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lamoz;-><init>(Lampa;)V

    return-void
.end method

.method public static a()Lampg;
    .locals 2

    .line 55
    new-instance v0, Lampa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lampa;-><init>(Lamoz$1;)V

    return-object v0
.end method

.method private a(Lampa;)V
    .locals 2

    .line 60
    invoke-static {p1}, Lampa;->a(Lampa;)Lcom/ubercab/presidio/payment/zaakpay/operation/webauthautoread/ZaakpayWebAuthOtpAutoReadView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lamoz;->c:Laxga;

    .line 61
    iget-object v0, p0, Lamoz;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamoz;->d:Laxga;

    .line 62
    invoke-static {p1}, Lampa;->b(Lampa;)Lampi;

    move-result-object v0

    iput-object v0, p0, Lamoz;->a:Lampi;

    .line 63
    invoke-static {}, Lampj;->c()Lampj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamoz;->e:Laxga;

    .line 64
    invoke-static {}, Lampk;->c()Lampk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamoz;->f:Laxga;

    .line 65
    new-instance v0, Lampc;

    invoke-static {p1}, Lampa;->b(Lampa;)Lampi;

    move-result-object v1

    invoke-direct {v0, v1}, Lampc;-><init>(Lampi;)V

    iput-object v0, p0, Lamoz;->g:Lampc;

    .line 66
    iget-object v0, p0, Lamoz;->g:Lampc;

    invoke-static {v0}, Lampl;->b(Laxga;)Lampl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamoz;->h:Laxga;

    .line 67
    invoke-static {p1}, Lampa;->c(Lampa;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    move-result-object v0

    iput-object v0, p0, Lamoz;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    .line 68
    invoke-static {}, Lampm;->c()Lampm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamoz;->i:Laxga;

    .line 69
    invoke-static {}, Lampo;->c()Lampo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamoz;->j:Laxga;

    .line 70
    new-instance v0, Lampb;

    invoke-static {p1}, Lampa;->b(Lampa;)Lampi;

    move-result-object v1

    invoke-direct {v0, v1}, Lampb;-><init>(Lampi;)V

    iput-object v0, p0, Lamoz;->k:Lampb;

    .line 71
    iget-object v0, p0, Lamoz;->g:Lampc;

    iget-object v1, p0, Lamoz;->k:Lampb;

    invoke-static {v0, v1}, Lampp;->b(Laxga;Laxga;)Lampp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamoz;->l:Laxga;

    .line 72
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lamoz;->m:Laxga;

    .line 73
    invoke-static {p1}, Lampa;->d(Lampa;)Lampq;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lamoz;->n:Laxga;

    .line 74
    iget-object p1, p0, Lamoz;->m:Laxga;

    iget-object v0, p0, Lamoz;->c:Laxga;

    iget-object v1, p0, Lamoz;->n:Laxga;

    invoke-static {p1, v0, v1}, Lampn;->b(Laxga;Laxga;Laxga;)Lampn;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lamoz;->o:Laxga;

    return-void
.end method

.method private b(Lampq;)Lampq;
    .locals 2

    .line 86
    iget-object v0, p0, Lamoz;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamps;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lamoz;->a:Lampi;

    invoke-interface {v0}, Lampi;->g()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lampt;->a(Lampq;Ljyi;)V

    .line 88
    iget-object v0, p0, Lamoz;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/juspay/godel/ui/JuspayBrowserFragment;

    invoke-static {p1, v0}, Lampt;->a(Lampq;Lin/juspay/godel/ui/JuspayBrowserFragment;)V

    .line 89
    iget-object v0, p0, Lamoz;->a:Lampi;

    invoke-interface {v0}, Lampi;->l()Lampr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lampr;

    invoke-static {p1, v0}, Lampt;->a(Lampq;Lampr;)V

    .line 90
    iget-object v0, p0, Lamoz;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lampt;->a(Lampq;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lamoz;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Lampt;->a(Lampq;Laitw;)V

    .line 92
    iget-object v0, p0, Lamoz;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;

    invoke-static {p1, v0}, Lampt;->a(Lampq;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentWebAuthRequiredData;)V

    .line 93
    iget-object v0, p0, Lamoz;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamol;

    invoke-static {p1, v0}, Lampt;->a(Lampq;Lamol;)V

    .line 94
    iget-object v0, p0, Lamoz;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lampt;->a(Lampq;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lamoz;->a:Lampi;

    invoke-interface {v0}, Lampi;->i()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lampt;->a(Lampq;Lhmu;)V

    .line 96
    iget-object v0, p0, Lamoz;->a:Lampi;

    invoke-interface {v0}, Lampi;->j()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lampt;->a(Lampq;Lcom/uber/rib/core/RibActivity;)V

    .line 97
    iget-object v0, p0, Lamoz;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamoi;

    invoke-static {p1, v0}, Lampt;->a(Lampq;Lamoi;)V

    .line 98
    iget-object v0, p0, Lamoz;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajcx;

    invoke-static {p1, v0}, Lampt;->a(Lampq;Lajcx;)V

    return-object p1
.end method


# virtual methods
.method public a(Lampq;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lamoz;->b(Lampq;)Lampq;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Lampq;

    invoke-virtual {p0, p1}, Lamoz;->a(Lampq;)V

    return-void
.end method

.method public b()Lampu;
    .locals 1

    .line 82
    iget-object v0, p0, Lamoz;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lampu;

    return-object v0
.end method
