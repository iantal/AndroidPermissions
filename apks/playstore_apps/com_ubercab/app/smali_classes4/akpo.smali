.class public final Lakpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakps;


# instance fields
.field private a:Lakpv;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakpz;",
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
            "Lakqd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakps;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lakpp;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-direct {p0, p1}, Lakpo;->a(Lakpp;)V

    return-void
.end method

.method synthetic constructor <init>(Lakpp;Lakpo$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lakpo;-><init>(Lakpp;)V

    return-void
.end method

.method public static a()Lakpt;
    .locals 2

    .line 32
    new-instance v0, Lakpp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakpp;-><init>(Lakpo$1;)V

    return-object v0
.end method

.method private a(Lakpp;)V
    .locals 3

    .line 37
    invoke-static {p1}, Lakpp;->a(Lakpp;)Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lakpo;->b:Laxga;

    .line 38
    invoke-static {p1}, Lakpp;->b(Lakpp;)Lakpz;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lakpo;->c:Laxga;

    .line 39
    invoke-static {}, Lakpw;->c()Lakpw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakpo;->d:Laxga;

    .line 40
    iget-object v0, p0, Lakpo;->b:Laxga;

    iget-object v1, p0, Lakpo;->c:Laxga;

    iget-object v2, p0, Lakpo;->d:Laxga;

    invoke-static {v0, v1, v2}, Lakpx;->b(Laxga;Laxga;Laxga;)Lakpx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakpo;->e:Laxga;

    .line 41
    invoke-static {p1}, Lakpp;->c(Lakpp;)Lakpv;

    move-result-object p1

    iput-object p1, p0, Lakpo;->a:Lakpv;

    .line 42
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lakpo;->f:Laxga;

    .line 43
    iget-object p1, p0, Lakpo;->f:Laxga;

    iget-object v0, p0, Lakpo;->b:Laxga;

    iget-object v1, p0, Lakpo;->c:Laxga;

    invoke-static {p1, v0, v1}, Lakpy;->b(Laxga;Laxga;Laxga;)Lakpy;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lakpo;->g:Laxga;

    return-void
.end method

.method private b(Lakpz;)Lakpz;
    .locals 2

    .line 55
    iget-object v0, p0, Lakpo;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqd;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lakpo;->a:Lakpv;

    invoke-interface {v0}, Lakpv;->c()Lakjt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjt;

    invoke-static {p1, v0}, Lakqc;->a(Lakpz;Lakjt;)V

    .line 57
    iget-object v0, p0, Lakpo;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqd;

    invoke-static {p1, v0}, Lakqc;->a(Lakpz;Lakqd;)V

    .line 58
    iget-object v0, p0, Lakpo;->a:Lakpv;

    invoke-interface {v0}, Lakpv;->e()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lakqc;->a(Lakpz;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 59
    iget-object v0, p0, Lakpo;->a:Lakpv;

    invoke-interface {v0}, Lakpv;->f()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lakqc;->a(Lakpz;Lhmu;)V

    .line 60
    iget-object v0, p0, Lakpo;->a:Lakpv;

    invoke-interface {v0}, Lakpv;->d()Lakqb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqb;

    invoke-static {p1, v0}, Lakqc;->a(Lakpz;Lakqb;)V

    return-object p1
.end method


# virtual methods
.method public a(Lakpz;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lakpo;->b(Lakpz;)Lakpz;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lakpz;

    invoke-virtual {p0, p1}, Lakpo;->a(Lakpz;)V

    return-void
.end method

.method public b()Lakqf;
    .locals 1

    .line 51
    iget-object v0, p0, Lakpo;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqf;

    return-object v0
.end method
