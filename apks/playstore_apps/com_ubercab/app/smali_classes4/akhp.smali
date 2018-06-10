.class public final Lakhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakgx;


# instance fields
.field private a:Lakha;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajar;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajbg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakhl;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/braintreegateway/encryption/Braintree;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakgx;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakhh;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lakhr;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laeix;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakhn;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laejj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lakhq;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p0, p1}, Lakhp;->a(Lakhq;)V

    return-void
.end method

.method synthetic constructor <init>(Lakhq;Lakhp$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lakhp;-><init>(Lakhq;)V

    return-void
.end method

.method private a(Lakhq;)V
    .locals 4

    .line 53
    invoke-static {p1}, Lakhq;->a(Lakhq;)Lcom/ubercab/presidio/payment/feature/optional/verify/billingaddress/BillingAddressVerificationView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lakhp;->b:Laxga;

    .line 54
    iget-object v0, p0, Lakhp;->b:Laxga;

    invoke-static {v0}, Lakhd;->b(Laxga;)Lakhd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakhp;->c:Laxga;

    .line 55
    invoke-static {}, Lakhe;->c()Lakhe;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakhp;->d:Laxga;

    .line 56
    iget-object v0, p0, Lakhp;->b:Laxga;

    iget-object v1, p0, Lakhp;->c:Laxga;

    iget-object v2, p0, Lakhp;->d:Laxga;

    invoke-static {v0, v1, v2}, Lakhf;->b(Laxga;Laxga;Laxga;)Lakhf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakhp;->e:Laxga;

    .line 57
    iget-object v0, p0, Lakhp;->b:Laxga;

    invoke-static {v0}, Lakhb;->b(Laxga;)Lakhb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakhp;->f:Laxga;

    .line 58
    invoke-static {p1}, Lakhq;->b(Lakhq;)Lakha;

    move-result-object v0

    iput-object v0, p0, Lakhp;->a:Lakha;

    .line 59
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lakhp;->g:Laxga;

    .line 60
    invoke-static {p1}, Lakhq;->c(Lakhq;)Lakhh;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lakhp;->h:Laxga;

    .line 61
    new-instance v0, Lakhr;

    invoke-static {p1}, Lakhq;->b(Lakhq;)Lakha;

    move-result-object p1

    invoke-direct {v0, p1}, Lakhr;-><init>(Lakha;)V

    iput-object v0, p0, Lakhp;->i:Lakhr;

    .line 62
    iget-object p1, p0, Lakhp;->g:Laxga;

    invoke-static {p1}, Lakhc;->b(Laxga;)Lakhc;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lakhp;->j:Laxga;

    .line 63
    iget-object p1, p0, Lakhp;->g:Laxga;

    iget-object v0, p0, Lakhp;->b:Laxga;

    iget-object v1, p0, Lakhp;->h:Laxga;

    iget-object v2, p0, Lakhp;->i:Lakhr;

    iget-object v3, p0, Lakhp;->j:Laxga;

    invoke-static {p1, v0, v1, v2, v3}, Lakhg;->b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lakhg;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lakhp;->k:Laxga;

    .line 64
    iget-object p1, p0, Lakhp;->h:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lakhp;->l:Laxga;

    return-void
.end method

.method public static b()Lakgy;
    .locals 2

    .line 48
    new-instance v0, Lakhq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakhq;-><init>(Lakhp$1;)V

    return-object v0
.end method

.method private b(Lakhh;)Lakhh;
    .locals 2

    .line 84
    iget-object v0, p0, Lakhp;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhl;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lakhp;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhl;

    invoke-static {p1, v0}, Lakhk;->a(Lakhh;Lakhl;)V

    .line 86
    iget-object v0, p0, Lakhp;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braintreegateway/encryption/Braintree;

    invoke-static {p1, v0}, Lakhk;->a(Lakhh;Lcom/braintreegateway/encryption/Braintree;)V

    .line 87
    iget-object v0, p0, Lakhp;->a:Lakha;

    invoke-interface {v0}, Lakha;->q()Lkjq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    invoke-static {p1, v0}, Lakhk;->a(Lakhh;Lkjq;)V

    .line 88
    iget-object v0, p0, Lakhp;->a:Lakha;

    invoke-interface {v0}, Lakha;->r()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lakhk;->a(Lakhh;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 89
    iget-object v0, p0, Lakhp;->a:Lakha;

    invoke-interface {v0}, Lakha;->s()Lajwi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwi;

    invoke-static {p1, v0}, Lakhk;->a(Lakhh;Lajwi;)V

    .line 90
    iget-object v0, p0, Lakhp;->a:Lakha;

    invoke-interface {v0}, Lakha;->m()Lakhi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhi;

    invoke-static {p1, v0}, Lakhk;->a(Lakhh;Lakhi;)V

    return-object p1
.end method


# virtual methods
.method public a()Lakhn;
    .locals 1

    .line 72
    iget-object v0, p0, Lakhp;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhn;

    return-object v0
.end method

.method public a(Lakhh;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lakhp;->b(Lakhh;)Lakhh;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Lakhh;

    invoke-virtual {p0, p1}, Lakhp;->a(Lakhh;)V

    return-void
.end method

.method public c()Laejj;
    .locals 1

    .line 76
    iget-object v0, p0, Lakhp;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejj;

    return-object v0
.end method

.method public d()Ljyi;
    .locals 2

    .line 80
    iget-object v0, p0, Lakhp;->a:Lakha;

    invoke-interface {v0}, Lakha;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method
