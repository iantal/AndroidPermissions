.class public final Lakjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakjc;


# instance fields
.field private a:Lakje;

.field private b:Lajak;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laizc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laizd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajan;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakir;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laiyw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lakjr;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {p0, p1}, Lakjq;->a(Lakjr;)V

    return-void
.end method

.method synthetic constructor <init>(Lakjr;Lakjq$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lakjq;-><init>(Lakjr;)V

    return-void
.end method

.method private a(Lakjr;)V
    .locals 1

    .line 53
    invoke-static {p1}, Lakjr;->a(Lakjr;)Lakjd;

    move-result-object v0

    invoke-static {v0}, Lakjj;->b(Lakjd;)Lakjj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakjq;->c:Laxga;

    .line 54
    invoke-static {p1}, Lakjr;->b(Lakjr;)Lakje;

    move-result-object v0

    iput-object v0, p0, Lakjq;->a:Lakje;

    .line 55
    invoke-static {p1}, Lakjr;->a(Lakjr;)Lakjd;

    move-result-object v0

    invoke-static {v0}, Lakjg;->b(Lakjd;)Lakjg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakjq;->d:Laxga;

    .line 56
    invoke-static {p1}, Lakjr;->a(Lakjr;)Lakjd;

    move-result-object v0

    invoke-static {v0}, Lakji;->b(Lakjd;)Lakji;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakjq;->e:Laxga;

    .line 57
    invoke-static {p1}, Lakjr;->c(Lakjr;)Lajak;

    move-result-object v0

    iput-object v0, p0, Lakjq;->b:Lajak;

    .line 58
    invoke-static {p1}, Lakjr;->a(Lakjr;)Lakjd;

    move-result-object v0

    invoke-static {v0}, Lakjk;->b(Lakjd;)Lakjk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakjq;->f:Laxga;

    .line 59
    invoke-static {p1}, Lakjr;->a(Lakjr;)Lakjd;

    move-result-object v0

    invoke-static {v0}, Lakjf;->b(Lakjd;)Lakjf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakjq;->g:Laxga;

    .line 60
    invoke-static {p1}, Lakjr;->a(Lakjr;)Lakjd;

    move-result-object p1

    invoke-static {p1}, Lakjh;->b(Lakjd;)Lakjh;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lakjq;->h:Laxga;

    return-void
.end method

.method private b(Lakjl;)Lakjl;
    .locals 2

    .line 100
    iget-object v0, p0, Lakjq;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lakjq;->a:Lakje;

    invoke-interface {v0}, Lakje;->g()Lcom/braintreegateway/encryption/Braintree;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braintreegateway/encryption/Braintree;

    invoke-static {p1, v0}, Lakjo;->a(Lakjl;Lcom/braintreegateway/encryption/Braintree;)V

    .line 102
    iget-object v0, p0, Lakjq;->a:Lakje;

    invoke-interface {v0}, Lakje;->w()Lkjq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    invoke-static {p1, v0}, Lakjo;->a(Lakjl;Lkjq;)V

    .line 103
    iget-object v0, p0, Lakjq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizc;

    invoke-static {p1, v0}, Lakjo;->a(Lakjl;Laizc;)V

    .line 104
    iget-object v0, p0, Lakjq;->a:Lakje;

    invoke-interface {v0}, Lakje;->h()Lakjm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjm;

    invoke-static {p1, v0}, Lakjo;->a(Lakjl;Lakjm;)V

    .line 105
    iget-object v0, p0, Lakjq;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizd;

    invoke-static {p1, v0}, Lakjo;->a(Lakjl;Laizd;)V

    .line 106
    iget-object v0, p0, Lakjq;->a:Lakje;

    invoke-interface {v0}, Lakje;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lakjo;->a(Lakjl;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 107
    invoke-direct {p0}, Lakjq;->k()Lajai;

    move-result-object v0

    invoke-static {p1, v0}, Lakjo;->a(Lakjl;Lajai;)V

    .line 108
    iget-object v0, p0, Lakjq;->a:Lakje;

    invoke-interface {v0}, Lakje;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lakjo;->a(Lakjl;Lhmu;)V

    return-object p1
.end method

.method public static i()Lakjr;
    .locals 2

    .line 45
    new-instance v0, Lakjr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakjr;-><init>(Lakjq$1;)V

    return-object v0
.end method

.method private k()Lajai;
    .locals 3

    .line 49
    iget-object v0, p0, Lakjq;->b:Lajak;

    iget-object v1, p0, Lakjq;->f:Laxga;

    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajan;

    iget-object v2, p0, Lakjq;->b:Lajak;

    invoke-static {v2}, Lajam;->b(Lajak;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lajal;->a(Lajak;Lajan;Lio/reactivex/Observable;)Lajai;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lakjq;->j()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a()Laiyw;
    .locals 1

    .line 88
    iget-object v0, p0, Lakjq;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiyw;

    return-object v0
.end method

.method public a(Lakjl;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lakjq;->b(Lakjl;)Lakjl;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 23
    check-cast p1, Lakjl;

    invoke-virtual {p0, p1}, Lakjq;->a(Lakjl;)V

    return-void
.end method

.method public b()Lakir;
    .locals 1

    .line 72
    iget-object v0, p0, Lakjq;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakir;

    return-object v0
.end method

.method public d()Laizo;
    .locals 2

    .line 76
    iget-object v0, p0, Lakjq;->a:Lakje;

    invoke-interface {v0}, Lakje;->aH_()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public e()Lajad;
    .locals 2

    .line 80
    iget-object v0, p0, Lakjq;->a:Lakje;

    invoke-interface {v0}, Lakje;->x()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method

.method public f()Lhmu;
    .locals 2

    .line 84
    iget-object v0, p0, Lakjq;->a:Lakje;

    invoke-interface {v0}, Lakje;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public g()Laizc;
    .locals 1

    .line 92
    iget-object v0, p0, Lakjq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizc;

    return-object v0
.end method

.method public h()Laizd;
    .locals 1

    .line 96
    iget-object v0, p0, Lakjq;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizd;

    return-object v0
.end method

.method public j()Lhgg;
    .locals 1

    .line 68
    iget-object v0, p0, Lakjq;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method
