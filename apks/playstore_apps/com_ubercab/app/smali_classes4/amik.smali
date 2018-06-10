.class public final Lamik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamip;


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private b:Lamis;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamiy;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lamim;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laitw;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamip;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamiv;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamja;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lamil;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-direct {p0, p1}, Lamik;->a(Lamil;)V

    return-void
.end method

.method synthetic constructor <init>(Lamil;Lamik$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lamik;-><init>(Lamil;)V

    return-void
.end method

.method public static a()Lamiq;
    .locals 2

    .line 38
    new-instance v0, Lamil;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamil;-><init>(Lamik$1;)V

    return-object v0
.end method

.method private a(Lamil;)V
    .locals 2

    .line 43
    invoke-static {p1}, Lamil;->a(Lamil;)Lcom/ubercab/presidio/payment/upi/operation/detail/UPIDetailView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lamik;->c:Laxga;

    .line 44
    iget-object v0, p0, Lamik;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamik;->d:Laxga;

    .line 45
    invoke-static {p1}, Lamil;->b(Lamil;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    iput-object v0, p0, Lamik;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 46
    invoke-static {p1}, Lamil;->c(Lamil;)Lamis;

    move-result-object v0

    iput-object v0, p0, Lamik;->b:Lamis;

    .line 47
    new-instance v0, Lamim;

    invoke-static {p1}, Lamil;->c(Lamil;)Lamis;

    move-result-object v1

    invoke-direct {v0, v1}, Lamim;-><init>(Lamis;)V

    iput-object v0, p0, Lamik;->e:Lamim;

    .line 48
    iget-object v0, p0, Lamik;->e:Lamim;

    invoke-static {v0}, Lamit;->b(Laxga;)Lamit;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamik;->f:Laxga;

    .line 49
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lamik;->g:Laxga;

    .line 50
    invoke-static {p1}, Lamil;->d(Lamil;)Lamiv;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lamik;->h:Laxga;

    .line 51
    iget-object p1, p0, Lamik;->g:Laxga;

    iget-object v0, p0, Lamik;->c:Laxga;

    iget-object v1, p0, Lamik;->h:Laxga;

    invoke-static {p1, v0, v1}, Lamiu;->b(Laxga;Laxga;Laxga;)Lamiu;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lamik;->i:Laxga;

    return-void
.end method

.method private b(Lamiv;)Lamiv;
    .locals 2

    .line 63
    iget-object v0, p0, Lamik;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamiy;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lamik;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lamiz;->a(Lamiv;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lamik;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Lamiz;->a(Lamiv;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 66
    iget-object v0, p0, Lamik;->b:Lamis;

    invoke-interface {v0}, Lamis;->c()Lamix;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamix;

    invoke-static {p1, v0}, Lamiz;->a(Lamiv;Lamix;)V

    .line 67
    iget-object v0, p0, Lamik;->b:Lamis;

    invoke-interface {v0}, Lamis;->d()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lamiz;->a(Lamiv;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 68
    iget-object v0, p0, Lamik;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Lamiz;->a(Lamiv;Laitw;)V

    .line 69
    iget-object v0, p0, Lamik;->b:Lamis;

    invoke-interface {v0}, Lamis;->f()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lamiz;->a(Lamiv;Ljyi;)V

    return-object p1
.end method


# virtual methods
.method public a(Lamiv;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lamik;->b(Lamiv;)Lamiv;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lamiv;

    invoke-virtual {p0, p1}, Lamik;->a(Lamiv;)V

    return-void
.end method

.method public b()Lamja;
    .locals 1

    .line 59
    iget-object v0, p0, Lamik;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamja;

    return-object v0
.end method
