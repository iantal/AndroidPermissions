.class public final Lalau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalaz;


# instance fields
.field private a:Lakke;

.field private b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field private c:Lalbc;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalbf;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laldr;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalaz;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lalaw;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalbh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lalav;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {p0, p1}, Lalau;->a(Lalav;)V

    return-void
.end method

.method synthetic constructor <init>(Lalav;Lalau$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lalau;-><init>(Lalav;)V

    return-void
.end method

.method public static a()Lalba;
    .locals 2

    .line 45
    new-instance v0, Lalav;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalav;-><init>(Lalau$1;)V

    return-object v0
.end method

.method private a(Lalav;)V
    .locals 3

    .line 50
    invoke-static {}, Lalbd;->c()Lalbd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalau;->d:Laxga;

    .line 51
    invoke-static {p1}, Lalav;->a(Lalav;)Lakke;

    move-result-object v0

    iput-object v0, p0, Lalau;->a:Lakke;

    .line 52
    invoke-static {p1}, Lalav;->b(Lalav;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v0

    iput-object v0, p0, Lalau;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    .line 53
    invoke-static {p1}, Lalav;->c(Lalav;)Lalbc;

    move-result-object v0

    iput-object v0, p0, Lalau;->c:Lalbc;

    .line 54
    invoke-static {p1}, Lalav;->d(Lalav;)Lalbf;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalau;->e:Laxga;

    .line 55
    iget-object v0, p0, Lalau;->e:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalau;->f:Laxga;

    .line 56
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalau;->g:Laxga;

    .line 57
    invoke-static {p1}, Lalav;->e(Lalav;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lalau;->h:Laxga;

    .line 58
    new-instance v0, Lalaw;

    invoke-static {p1}, Lalav;->c(Lalav;)Lalbc;

    move-result-object p1

    invoke-direct {v0, p1}, Lalaw;-><init>(Lalbc;)V

    iput-object v0, p0, Lalau;->i:Lalaw;

    .line 59
    iget-object p1, p0, Lalau;->g:Laxga;

    iget-object v0, p0, Lalau;->e:Laxga;

    iget-object v1, p0, Lalau;->h:Laxga;

    iget-object v2, p0, Lalau;->i:Lalaw;

    invoke-static {p1, v0, v1, v2}, Lalbe;->b(Laxga;Laxga;Laxga;Laxga;)Lalbe;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lalau;->j:Laxga;

    return-void
.end method

.method private b(Lalbf;)Lalbf;
    .locals 1

    .line 87
    iget-object v0, p0, Lalau;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lalau;->a:Lakke;

    invoke-static {p1, v0}, Lalbg;->a(Lalbf;Lakke;)V

    .line 89
    iget-object v0, p0, Lalau;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-static {p1, v0}, Lalbg;->a(Lalbf;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lalau;->b()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lalbf;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lalau;->b(Lalbf;)Lalbf;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Lalbf;

    invoke-virtual {p0, p1}, Lalau;->a(Lalbf;)V

    return-void
.end method

.method public b()Lhgg;
    .locals 1

    .line 67
    iget-object v0, p0, Lalau;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

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

    .line 71
    iget-object v0, p0, Lalau;->c:Lalbc;

    invoke-interface {v0}, Lalbc;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public e()Lhmu;
    .locals 2

    .line 75
    iget-object v0, p0, Lalau;->c:Lalbc;

    invoke-interface {v0}, Lalbc;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Laldr;
    .locals 1

    .line 79
    iget-object v0, p0, Lalau;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laldr;

    return-object v0
.end method

.method public g()Lalbh;
    .locals 1

    .line 83
    iget-object v0, p0, Lalau;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalbh;

    return-object v0
.end method
