.class public final Lalgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalgo;


# instance fields
.field private a:Lalgr;

.field private b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalgz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajar;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lalgl;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laitw;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalgo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalgv;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalhb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lalgk;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0, p1}, Lalgj;->a(Lalgk;)V

    return-void
.end method

.method synthetic constructor <init>(Lalgk;Lalgj$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lalgj;-><init>(Lalgk;)V

    return-void
.end method

.method public static a()Lalgp;
    .locals 2

    .line 41
    new-instance v0, Lalgk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalgk;-><init>(Lalgj$1;)V

    return-object v0
.end method

.method private a(Lalgk;)V
    .locals 2

    .line 46
    invoke-static {p1}, Lalgk;->a(Lalgk;)Lcom/ubercab/presidio/payment/momo/operation/detail/MomoDetailView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalgj;->c:Laxga;

    .line 47
    iget-object v0, p0, Lalgj;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalgj;->d:Laxga;

    .line 48
    invoke-static {p1}, Lalgk;->b(Lalgk;)Lalgr;

    move-result-object v0

    iput-object v0, p0, Lalgj;->a:Lalgr;

    .line 49
    iget-object v0, p0, Lalgj;->c:Laxga;

    invoke-static {v0}, Lalgs;->b(Laxga;)Lalgs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalgj;->e:Laxga;

    .line 50
    new-instance v0, Lalgl;

    invoke-static {p1}, Lalgk;->b(Lalgk;)Lalgr;

    move-result-object v1

    invoke-direct {v0, v1}, Lalgl;-><init>(Lalgr;)V

    iput-object v0, p0, Lalgj;->f:Lalgl;

    .line 51
    iget-object v0, p0, Lalgj;->f:Lalgl;

    invoke-static {v0}, Lalgt;->b(Laxga;)Lalgt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalgj;->g:Laxga;

    .line 52
    invoke-static {p1}, Lalgk;->c(Lalgk;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    iput-object v0, p0, Lalgj;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 53
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalgj;->h:Laxga;

    .line 54
    invoke-static {p1}, Lalgk;->d(Lalgk;)Lalgv;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lalgj;->i:Laxga;

    .line 55
    iget-object p1, p0, Lalgj;->h:Laxga;

    iget-object v0, p0, Lalgj;->c:Laxga;

    iget-object v1, p0, Lalgj;->i:Laxga;

    invoke-static {p1, v0, v1}, Lalgu;->b(Laxga;Laxga;Laxga;)Lalgu;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lalgj;->j:Laxga;

    return-void
.end method

.method private b(Lalgv;)Lalgv;
    .locals 2

    .line 67
    iget-object v0, p0, Lalgj;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalgz;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lalgj;->a:Lalgr;

    invoke-interface {v0}, Lalgr;->f()Laizx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizx;

    invoke-static {p1, v0}, Lalha;->a(Lalgv;Laizx;)V

    .line 69
    iget-object v0, p0, Lalgj;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajar;

    invoke-static {p1, v0}, Lalha;->a(Lalgv;Lajar;)V

    .line 70
    iget-object v0, p0, Lalgj;->a:Lalgr;

    invoke-interface {v0}, Lalgr;->g()Lalgy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalgy;

    invoke-static {p1, v0}, Lalha;->a(Lalgv;Lalgy;)V

    .line 71
    iget-object v0, p0, Lalgj;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Lalha;->a(Lalgv;Laitw;)V

    .line 72
    iget-object v0, p0, Lalgj;->a:Lalgr;

    invoke-interface {v0}, Lalgr;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lalha;->a(Lalgv;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 73
    iget-object v0, p0, Lalgj;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Lalha;->a(Lalgv;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 74
    iget-object v0, p0, Lalgj;->a:Lalgr;

    invoke-interface {v0}, Lalgr;->h()Laizk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizk;

    invoke-static {p1, v0}, Lalha;->a(Lalgv;Laizk;)V

    .line 75
    iget-object v0, p0, Lalgj;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lalha;->a(Lalgv;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public a(Lalgv;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lalgj;->b(Lalgv;)Lalgv;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lalgv;

    invoke-virtual {p0, p1}, Lalgj;->a(Lalgv;)V

    return-void
.end method

.method public b()Lalhb;
    .locals 1

    .line 63
    iget-object v0, p0, Lalgj;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalhb;

    return-object v0
.end method
