.class public final Lalft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalfx;


# instance fields
.field private a:Lalga;

.field private b:Ljava/lang/String;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/momo/operation/connect/MomoConnectView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalge;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalgc;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalfx;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalgi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lalfu;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Lalft;->a(Lalfu;)V

    return-void
.end method

.method synthetic constructor <init>(Lalfu;Lalft$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lalft;-><init>(Lalfu;)V

    return-void
.end method

.method public static a()Lalfy;
    .locals 2

    .line 31
    new-instance v0, Lalfu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalfu;-><init>(Lalft$1;)V

    return-object v0
.end method

.method private a(Lalfu;)V
    .locals 2

    .line 36
    invoke-static {p1}, Lalfu;->a(Lalfu;)Lcom/ubercab/presidio/payment/momo/operation/connect/MomoConnectView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalft;->c:Laxga;

    .line 37
    iget-object v0, p0, Lalft;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalft;->d:Laxga;

    .line 38
    invoke-static {p1}, Lalfu;->b(Lalfu;)Lalga;

    move-result-object v0

    iput-object v0, p0, Lalft;->a:Lalga;

    .line 39
    invoke-static {p1}, Lalfu;->c(Lalfu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lalft;->b:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lalfu;->d(Lalfu;)Lalgc;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lalft;->e:Laxga;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lalft;->f:Laxga;

    .line 42
    iget-object p1, p0, Lalft;->c:Laxga;

    iget-object v0, p0, Lalft;->e:Laxga;

    iget-object v1, p0, Lalft;->f:Laxga;

    invoke-static {p1, v0, v1}, Lalgb;->b(Laxga;Laxga;Laxga;)Lalgb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lalft;->g:Laxga;

    return-void
.end method

.method private b(Lalgc;)Lalgc;
    .locals 2

    .line 54
    iget-object v0, p0, Lalft;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalge;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lalft;->a:Lalga;

    invoke-interface {v0}, Lalga;->e()Lalgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalgd;

    invoke-static {p1, v0}, Lalgh;->a(Lalgc;Lalgd;)V

    .line 56
    iget-object v0, p0, Lalft;->a:Lalga;

    invoke-interface {v0}, Lalga;->d()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lalgh;->a(Lalgc;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 57
    iget-object v0, p0, Lalft;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lalgh;->a(Lalgc;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lalft;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lalgh;->a(Lalgc;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lalft;->a:Lalga;

    invoke-interface {v0}, Lalga;->i()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lalgh;->a(Lalgc;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public a(Lalgc;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lalft;->b(Lalgc;)Lalgc;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lalgc;

    invoke-virtual {p0, p1}, Lalft;->a(Lalgc;)V

    return-void
.end method

.method public b()Lalgi;
    .locals 1

    .line 50
    iget-object v0, p0, Lalft;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalgi;

    return-object v0
.end method
