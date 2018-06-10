.class public final Lajkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajjz;


# instance fields
.field private a:Lajkb;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
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
            "Lajkm;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajjz;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajko;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lajkr;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0, p1}, Lajkq;->a(Lajkr;)V

    return-void
.end method

.method synthetic constructor <init>(Lajkr;Lajkq$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lajkq;-><init>(Lajkr;)V

    return-void
.end method

.method private a(Lajkr;)V
    .locals 2

    .line 39
    invoke-static {p1}, Lajkr;->a(Lajkr;)Lajka;

    move-result-object v0

    invoke-static {v0}, Lajkc;->b(Lajka;)Lajkc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajkq;->b:Laxga;

    .line 40
    invoke-static {p1}, Lajkr;->a(Lajkr;)Lajka;

    move-result-object v0

    iget-object v1, p0, Lajkq;->b:Laxga;

    invoke-static {v0, v1}, Lajkd;->b(Lajka;Laxga;)Lajkd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajkq;->c:Laxga;

    .line 41
    invoke-static {p1}, Lajkr;->a(Lajkr;)Lajka;

    move-result-object v0

    iget-object v1, p0, Lajkq;->c:Laxga;

    invoke-static {v0, v1}, Lajkf;->b(Lajka;Laxga;)Lajkf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajkq;->d:Laxga;

    .line 42
    invoke-static {p1}, Lajkr;->b(Lajkr;)Lajkb;

    move-result-object v0

    iput-object v0, p0, Lajkq;->a:Lajkb;

    .line 43
    invoke-static {p1}, Lajkr;->a(Lajkr;)Lajka;

    move-result-object v0

    invoke-static {v0}, Lajke;->b(Lajka;)Lajke;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajkq;->e:Laxga;

    .line 44
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lajkq;->f:Laxga;

    .line 45
    invoke-static {p1}, Lajkr;->a(Lajkr;)Lajka;

    move-result-object p1

    iget-object v0, p0, Lajkq;->f:Laxga;

    invoke-static {p1, v0}, Lajkg;->b(Lajka;Laxga;)Lajkg;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lajkq;->g:Laxga;

    return-void
.end method

.method private b(Lajkh;)Lajkh;
    .locals 2

    .line 61
    iget-object v0, p0, Lajkq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajkm;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lajkq;->a:Lajkb;

    invoke-interface {v0}, Lajkb;->g()Lajkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajkk;

    invoke-static {p1, v0}, Lajkl;->a(Lajkh;Lajkk;)V

    .line 63
    iget-object v0, p0, Lajkq;->a:Lajkb;

    invoke-interface {v0}, Lajkb;->e()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lajkl;->a(Lajkh;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 64
    iget-object v0, p0, Lajkq;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Lajkl;->a(Lajkh;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 65
    iget-object v0, p0, Lajkq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajkm;

    invoke-static {p1, v0}, Lajkl;->a(Lajkh;Lajkm;)V

    .line 66
    iget-object v0, p0, Lajkq;->a:Lajkb;

    invoke-interface {v0}, Lajkb;->f()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lajkl;->a(Lajkh;Lhmu;)V

    return-object p1
.end method

.method public static b()Lajkr;
    .locals 2

    .line 34
    new-instance v0, Lajkr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajkr;-><init>(Lajkq$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lajkq;->d()Lajkm;

    move-result-object v0

    return-object v0
.end method

.method public a()Lajko;
    .locals 1

    .line 57
    iget-object v0, p0, Lajkq;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajko;

    return-object v0
.end method

.method public a(Lajkh;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lajkq;->b(Lajkh;)Lajkh;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lajkh;

    invoke-virtual {p0, p1}, Lajkq;->a(Lajkh;)V

    return-void
.end method

.method public d()Lajkm;
    .locals 1

    .line 53
    iget-object v0, p0, Lajkq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajkm;

    return-object v0
.end method
