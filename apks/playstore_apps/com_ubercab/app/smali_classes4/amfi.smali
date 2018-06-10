.class public final Lamfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamfo;


# instance fields
.field private a:Lakkw;

.field private b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private c:Lamfr;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lamfk;

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
            "Lamfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamfv;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lamfl;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamfx;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lamfj;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p0, p1}, Lamfi;->a(Lamfj;)V

    return-void
.end method

.method synthetic constructor <init>(Lamfj;Lamfi$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lamfi;-><init>(Lamfj;)V

    return-void
.end method

.method public static a()Lamfp;
    .locals 2

    .line 48
    new-instance v0, Lamfj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamfj;-><init>(Lamfi$1;)V

    return-object v0
.end method

.method private a(Lamfj;)V
    .locals 3

    .line 53
    invoke-static {}, Lamft;->c()Lamft;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamfi;->d:Laxga;

    .line 54
    invoke-static {p1}, Lamfj;->a(Lamfj;)Lakkw;

    move-result-object v0

    iput-object v0, p0, Lamfi;->a:Lakkw;

    .line 55
    new-instance v0, Lamfk;

    invoke-static {p1}, Lamfj;->b(Lamfj;)Lamfr;

    move-result-object v1

    invoke-direct {v0, v1}, Lamfk;-><init>(Lamfr;)V

    iput-object v0, p0, Lamfi;->e:Lamfk;

    .line 56
    iget-object v0, p0, Lamfi;->e:Lamfk;

    invoke-static {v0}, Lamfs;->b(Laxga;)Lamfs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamfi;->f:Laxga;

    .line 57
    invoke-static {p1}, Lamfj;->c(Lamfj;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v0

    iput-object v0, p0, Lamfi;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 58
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lamfi;->g:Laxga;

    .line 59
    invoke-static {p1}, Lamfj;->d(Lamfj;)Lamfv;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lamfi;->h:Laxga;

    .line 60
    new-instance v0, Lamfl;

    invoke-static {p1}, Lamfj;->b(Lamfj;)Lamfr;

    move-result-object v1

    invoke-direct {v0, v1}, Lamfl;-><init>(Lamfr;)V

    iput-object v0, p0, Lamfi;->i:Lamfl;

    .line 61
    iget-object v0, p0, Lamfi;->g:Laxga;

    iget-object v1, p0, Lamfi;->h:Laxga;

    iget-object v2, p0, Lamfi;->i:Lamfl;

    invoke-static {v0, v1, v2}, Lamfu;->b(Laxga;Laxga;Laxga;)Lamfu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamfi;->j:Laxga;

    .line 62
    iget-object v0, p0, Lamfi;->h:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamfi;->k:Laxga;

    .line 63
    invoke-static {p1}, Lamfj;->b(Lamfj;)Lamfr;

    move-result-object p1

    iput-object p1, p0, Lamfi;->c:Lamfr;

    return-void
.end method

.method private b(Lamfv;)Lamfv;
    .locals 1

    .line 91
    iget-object v0, p0, Lamfi;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lamfi;->a:Lakkw;

    invoke-static {p1, v0}, Lamfw;->a(Lamfv;Lakkw;)V

    .line 93
    iget-object v0, p0, Lamfi;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Lamfw;->a(Lamfv;Laitw;)V

    .line 94
    iget-object v0, p0, Lamfi;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Lamfw;->a(Lamfv;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-object p1
.end method


# virtual methods
.method public a(Lamfv;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lamfi;->b(Lamfv;)Lamfv;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 20
    check-cast p1, Lamfv;

    invoke-virtual {p0, p1}, Lamfi;->a(Lamfv;)V

    return-void
.end method

.method public b()Lamfx;
    .locals 1

    .line 71
    iget-object v0, p0, Lamfi;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamfx;

    return-object v0
.end method

.method public c()Lamix;
    .locals 1

    .line 75
    iget-object v0, p0, Lamfi;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamix;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lamfi;->c:Lamfr;

    invoke-interface {v0}, Lamfr;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public e()Lhmu;
    .locals 2

    .line 83
    iget-object v0, p0, Lamfi;->c:Lamfr;

    invoke-interface {v0}, Lamfr;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Ljyi;
    .locals 2

    .line 87
    iget-object v0, p0, Lamfi;->c:Lamfr;

    invoke-interface {v0}, Lamfr;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method
