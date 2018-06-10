.class public final Laiuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiue;


# instance fields
.field private a:Laiug;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laiuz;

.field private e:Laiux;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Laqi;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakkm;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laiuy;

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


# direct methods
.method private constructor <init>(Laiuw;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-direct {p0, p1}, Laiuv;->a(Laiuw;)V

    return-void
.end method

.method synthetic constructor <init>(Laiuw;Laiuv$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Laiuv;-><init>(Laiuw;)V

    return-void
.end method

.method public static a()Laiuw;
    .locals 2

    .line 46
    new-instance v0, Laiuw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laiuw;-><init>(Laiuv$1;)V

    return-object v0
.end method

.method private a(Laiuw;)V
    .locals 3

    .line 51
    invoke-static {p1}, Laiuw;->a(Laiuw;)Laiuf;

    move-result-object v0

    invoke-static {v0}, Laiuk;->b(Laiuf;)Laiuk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiuv;->b:Laxga;

    .line 52
    invoke-static {p1}, Laiuw;->a(Laiuw;)Laiuf;

    move-result-object v0

    invoke-static {v0}, Laiuh;->b(Laiuf;)Laiuh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiuv;->c:Laxga;

    .line 53
    new-instance v0, Laiuz;

    invoke-static {p1}, Laiuw;->b(Laiuw;)Laiug;

    move-result-object v1

    invoke-direct {v0, v1}, Laiuz;-><init>(Laiug;)V

    iput-object v0, p0, Laiuv;->d:Laiuz;

    .line 54
    new-instance v0, Laiux;

    invoke-static {p1}, Laiuw;->b(Laiuw;)Laiug;

    move-result-object v1

    invoke-direct {v0, v1}, Laiux;-><init>(Laiug;)V

    iput-object v0, p0, Laiuv;->e:Laiux;

    .line 55
    invoke-static {p1}, Laiuw;->a(Laiuw;)Laiuf;

    move-result-object v0

    iget-object v1, p0, Laiuv;->d:Laiuz;

    iget-object v2, p0, Laiuv;->e:Laiux;

    invoke-static {v0, v1, v2}, Laiui;->b(Laiuf;Laxga;Laxga;)Laiui;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiuv;->f:Laxga;

    .line 56
    invoke-static {p1}, Laiuw;->a(Laiuw;)Laiuf;

    move-result-object v0

    invoke-static {v0}, Laiuj;->b(Laiuf;)Laiuj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiuv;->g:Laxga;

    .line 57
    new-instance v0, Laiuy;

    invoke-static {p1}, Laiuw;->b(Laiuw;)Laiug;

    move-result-object v1

    invoke-direct {v0, v1}, Laiuy;-><init>(Laiug;)V

    iput-object v0, p0, Laiuv;->h:Laiuy;

    .line 58
    invoke-static {p1}, Laiuw;->a(Laiuw;)Laiuf;

    move-result-object v0

    iget-object v1, p0, Laiuv;->h:Laiuy;

    invoke-static {v0, v1}, Laiul;->b(Laiuf;Laxga;)Laiul;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laiuv;->i:Laxga;

    .line 59
    invoke-static {p1}, Laiuw;->b(Laiuw;)Laiug;

    move-result-object v0

    iput-object v0, p0, Laiuv;->a:Laiug;

    .line 60
    invoke-static {p1}, Laiuw;->a(Laiuw;)Laiuf;

    move-result-object p1

    invoke-static {p1}, Laium;->b(Laiuf;)Laium;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laiuv;->j:Laxga;

    return-void
.end method

.method private b(Laiun;)Laiun;
    .locals 2

    .line 72
    iget-object v0, p0, Laiuv;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Laiuv;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    invoke-static {p1, v0}, Laiuq;->a(Laiun;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)V

    .line 74
    iget-object v0, p0, Laiuv;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-static {p1, v0}, Laiuq;->a(Laiun;Ljkq;)V

    .line 75
    iget-object v0, p0, Laiuv;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakkm;

    invoke-static {p1, v0}, Laiuq;->a(Laiun;Lakkm;)V

    .line 76
    iget-object v0, p0, Laiuv;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Laiuq;->a(Laiun;Laitw;)V

    .line 77
    iget-object v0, p0, Laiuv;->a:Laiug;

    invoke-interface {v0}, Laiug;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Laiuq;->a(Laiun;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 78
    iget-object v0, p0, Laiuv;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Laiuq;->a(Laiun;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 79
    iget-object v0, p0, Laiuv;->a:Laiug;

    invoke-interface {v0}, Laiug;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Laiuq;->a(Laiun;Lcom/uber/rib/core/RibActivity;)V

    .line 80
    iget-object v0, p0, Laiuv;->a:Laiug;

    invoke-interface {v0}, Laiug;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laiuq;->a(Laiun;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 20
    invoke-virtual {p0}, Laiuv;->b()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a(Laiun;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Laiuv;->b(Laiun;)Laiun;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 20
    check-cast p1, Laiun;

    invoke-virtual {p0, p1}, Laiuv;->a(Laiun;)V

    return-void
.end method

.method public b()Lhgg;
    .locals 1

    .line 68
    iget-object v0, p0, Laiuv;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method
