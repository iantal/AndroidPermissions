.class public final Lakrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakrt;


# instance fields
.field private a:Laksb;

.field private b:Lakrw;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laksa;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakrz;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laksd;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakrt;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laksf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lakrq;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lakrp;->a(Lakrq;)V

    return-void
.end method

.method synthetic constructor <init>(Lakrq;Lakrp$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lakrp;-><init>(Lakrq;)V

    return-void
.end method

.method public static a()Lakru;
    .locals 2

    .line 33
    new-instance v0, Lakrq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakrq;-><init>(Lakrp$1;)V

    return-object v0
.end method

.method private a(Lakrq;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lakrq;->a(Lakrq;)Lcom/ubercab/presidio/payment/googlepay/operation/manage/GooglePayManageView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lakrp;->c:Laxga;

    .line 39
    iget-object v0, p0, Lakrp;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakrp;->d:Laxga;

    .line 40
    invoke-static {p1}, Lakrq;->b(Lakrq;)Laksb;

    move-result-object v0

    iput-object v0, p0, Lakrp;->a:Laksb;

    .line 41
    invoke-static {p1}, Lakrq;->c(Lakrq;)Lakrw;

    move-result-object v0

    iput-object v0, p0, Lakrp;->b:Lakrw;

    .line 42
    invoke-static {p1}, Lakrq;->d(Lakrq;)Lakrz;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lakrp;->e:Laxga;

    .line 43
    iget-object p1, p0, Lakrp;->e:Laxga;

    invoke-static {p1}, Lakry;->b(Laxga;)Lakry;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lakrp;->f:Laxga;

    .line 44
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lakrp;->g:Laxga;

    .line 45
    iget-object p1, p0, Lakrp;->g:Laxga;

    iget-object v0, p0, Lakrp;->c:Laxga;

    iget-object v1, p0, Lakrp;->e:Laxga;

    invoke-static {p1, v0, v1}, Lakrx;->b(Laxga;Laxga;Laxga;)Lakrx;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lakrp;->h:Laxga;

    return-void
.end method

.method private b(Lakrz;)Lakrz;
    .locals 2

    .line 57
    iget-object v0, p0, Lakrp;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laksa;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lakrp;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laksa;

    invoke-static {p1, v0}, Lakse;->a(Lakrz;Laksa;)V

    .line 59
    iget-object v0, p0, Lakrp;->a:Laksb;

    invoke-static {p1, v0}, Lakse;->a(Lakrz;Laksb;)V

    .line 60
    iget-object v0, p0, Lakrp;->b:Lakrw;

    invoke-interface {v0}, Lakrw;->c()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lakse;->a(Lakrz;Lio/reactivex/Observable;)V

    .line 61
    iget-object v0, p0, Lakrp;->b:Lakrw;

    invoke-interface {v0}, Lakrw;->d()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lakse;->a(Lakrz;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 62
    iget-object v0, p0, Lakrp;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lakse;->a(Lakrz;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lakrp;->b:Lakrw;

    invoke-interface {v0}, Lakrw;->e()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lakse;->a(Lakrz;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public a(Lakrz;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lakrp;->b(Lakrz;)Lakrz;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lakrz;

    invoke-virtual {p0, p1}, Lakrp;->a(Lakrz;)V

    return-void
.end method

.method public b()Laksf;
    .locals 1

    .line 53
    iget-object v0, p0, Lakrp;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laksf;

    return-object v0
.end method
