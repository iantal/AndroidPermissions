.class public final Lammw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lammz;


# instance fields
.field private a:Lamnb;

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
            "Lajbp;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajbc;",
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

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajvs<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lammx;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lammw;->a(Lammx;)V

    return-void
.end method

.method synthetic constructor <init>(Lammx;Lammw$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lammw;-><init>(Lammx;)V

    return-void
.end method

.method public static a()Lammx;
    .locals 2

    .line 36
    new-instance v0, Lammx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lammx;-><init>(Lammw$1;)V

    return-object v0
.end method

.method private a(Lammx;)V
    .locals 2

    .line 41
    invoke-static {p1}, Lammx;->a(Lammx;)Lamna;

    move-result-object v0

    invoke-static {v0}, Lamnd;->b(Lamna;)Lamnd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lammw;->b:Laxga;

    .line 42
    invoke-static {p1}, Lammx;->a(Lammx;)Lamna;

    move-result-object v0

    iget-object v1, p0, Lammw;->b:Laxga;

    invoke-static {v0, v1}, Lamnc;->b(Lamna;Laxga;)Lamnc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lammw;->c:Laxga;

    .line 43
    invoke-static {p1}, Lammx;->a(Lammx;)Lamna;

    move-result-object v0

    iget-object v1, p0, Lammw;->c:Laxga;

    invoke-static {v0, v1}, Lamnh;->b(Lamna;Laxga;)Lamnh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lammw;->d:Laxga;

    .line 44
    invoke-static {p1}, Lammx;->b(Lammx;)Lamnb;

    move-result-object v0

    iput-object v0, p0, Lammw;->a:Lamnb;

    .line 45
    invoke-static {p1}, Lammx;->a(Lammx;)Lamna;

    move-result-object v0

    invoke-static {v0}, Lamne;->b(Lamna;)Lamne;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lammw;->e:Laxga;

    .line 46
    invoke-static {p1}, Lammx;->a(Lammx;)Lamna;

    move-result-object v0

    invoke-static {v0}, Lamnf;->b(Lamna;)Lamnf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lammw;->f:Laxga;

    .line 47
    invoke-static {p1}, Lammx;->a(Lammx;)Lamna;

    move-result-object p1

    invoke-static {p1}, Lamng;->b(Lamna;)Lamng;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lammw;->g:Laxga;

    return-void
.end method

.method private b(Lamni;)Lamni;
    .locals 2

    .line 59
    iget-object v0, p0, Lammw;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbc;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lammw;->a:Lamnb;

    invoke-interface {v0}, Lamnb;->h()Laizu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizu;

    invoke-static {p1, v0}, Lamnl;->a(Lamni;Laizu;)V

    .line 61
    iget-object v0, p0, Lammw;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lamnl;->a(Lamni;Landroid/content/Context;)V

    .line 62
    iget-object v0, p0, Lammw;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajar;

    invoke-static {p1, v0}, Lamnl;->a(Lamni;Lajar;)V

    .line 63
    iget-object v0, p0, Lammw;->a:Lamnb;

    invoke-interface {v0}, Lamnb;->e()Lamnj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnj;

    invoke-static {p1, v0}, Lamnl;->a(Lamni;Lamnj;)V

    .line 64
    iget-object v0, p0, Lammw;->a:Lamnb;

    invoke-interface {v0}, Lamnb;->d()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lamnl;->a(Lamni;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 65
    iget-object v0, p0, Lammw;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajvs;

    invoke-static {p1, v0}, Lamnl;->a(Lamni;Lajvs;)V

    .line 66
    iget-object v0, p0, Lammw;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Lamnl;->a(Lamni;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 67
    iget-object v0, p0, Lammw;->a:Lamnb;

    invoke-interface {v0}, Lamnb;->i()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lamnl;->a(Lamni;Lhmu;)V

    .line 68
    iget-object v0, p0, Lammw;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbc;

    invoke-static {p1, v0}, Lamnl;->a(Lamni;Lajbc;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lammw;->b()Lajbc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lamni;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lammw;->b(Lamni;)Lamni;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Lamni;

    invoke-virtual {p0, p1}, Lammw;->a(Lamni;)V

    return-void
.end method

.method public b()Lajbc;
    .locals 1

    .line 55
    iget-object v0, p0, Lammw;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbc;

    return-object v0
.end method
