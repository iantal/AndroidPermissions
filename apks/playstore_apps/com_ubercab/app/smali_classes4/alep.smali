.class public final Lalep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalet;


# instance fields
.field private a:Lalew;

.field private b:Laley;

.field private c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalfb;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalet;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalez;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalfd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laleq;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0, p1}, Lalep;->a(Laleq;)V

    return-void
.end method

.method synthetic constructor <init>(Laleq;Lalep$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lalep;-><init>(Laleq;)V

    return-void
.end method

.method public static a()Laleu;
    .locals 2

    .line 34
    new-instance v0, Laleq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laleq;-><init>(Lalep$1;)V

    return-object v0
.end method

.method private a(Laleq;)V
    .locals 2

    .line 39
    invoke-static {p1}, Laleq;->a(Laleq;)Lcom/ubercab/presidio/payment/momo/operation/addsuccess/MomoAddSuccessView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalep;->d:Laxga;

    .line 40
    iget-object v0, p0, Lalep;->d:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalep;->e:Laxga;

    .line 41
    invoke-static {p1}, Laleq;->b(Laleq;)Lalew;

    move-result-object v0

    iput-object v0, p0, Lalep;->a:Lalew;

    .line 42
    invoke-static {p1}, Laleq;->c(Laleq;)Laley;

    move-result-object v0

    iput-object v0, p0, Lalep;->b:Laley;

    .line 43
    invoke-static {p1}, Laleq;->d(Laleq;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v0

    iput-object v0, p0, Lalep;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 44
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalep;->f:Laxga;

    .line 45
    invoke-static {p1}, Laleq;->e(Laleq;)Lalez;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lalep;->g:Laxga;

    .line 46
    iget-object p1, p0, Lalep;->f:Laxga;

    iget-object v0, p0, Lalep;->d:Laxga;

    iget-object v1, p0, Lalep;->g:Laxga;

    invoke-static {p1, v0, v1}, Lalex;->b(Laxga;Laxga;Laxga;)Lalex;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lalep;->h:Laxga;

    return-void
.end method

.method private b(Lalez;)Lalez;
    .locals 2

    .line 58
    iget-object v0, p0, Lalep;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalfb;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lalep;->a:Lalew;

    invoke-interface {v0}, Lalew;->j()Lalfa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalfa;

    invoke-static {p1, v0}, Lalfc;->a(Lalez;Lalfa;)V

    .line 60
    iget-object v0, p0, Lalep;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lalfc;->a(Lalez;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lalep;->b:Laley;

    invoke-static {p1, v0}, Lalfc;->a(Lalez;Laley;)V

    .line 62
    iget-object v0, p0, Lalep;->c:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-static {p1, v0}, Lalfc;->a(Lalez;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    return-object p1
.end method


# virtual methods
.method public a(Lalez;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lalep;->b(Lalez;)Lalez;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lalez;

    invoke-virtual {p0, p1}, Lalep;->a(Lalez;)V

    return-void
.end method

.method public b()Lalfd;
    .locals 1

    .line 54
    iget-object v0, p0, Lalep;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalfd;

    return-object v0
.end method
