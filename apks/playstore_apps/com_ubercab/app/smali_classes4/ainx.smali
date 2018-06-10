.class public final Lainx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lainj;


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field private b:Lakkm;

.field private c:Lainm;

.field private d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lainr;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lainu;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lainz;

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
            "Lainj;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laklb;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lainw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lainy;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-direct {p0, p1}, Lainx;->a(Lainy;)V

    return-void
.end method

.method synthetic constructor <init>(Lainy;Lainx$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lainx;-><init>(Lainy;)V

    return-void
.end method

.method private a(Lainy;)V
    .locals 3

    .line 59
    invoke-static {p1}, Lainy;->a(Lainy;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lainx;->e:Laxga;

    .line 60
    invoke-static {p1}, Lainy;->b(Lainy;)Lainr;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lainx;->f:Laxga;

    .line 61
    iget-object v0, p0, Lainx;->e:Laxga;

    iget-object v1, p0, Lainx;->f:Laxga;

    invoke-static {v0, v1}, Laino;->b(Laxga;Laxga;)Laino;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lainx;->g:Laxga;

    .line 62
    invoke-static {p1}, Lainy;->c(Lainy;)Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v0

    iput-object v0, p0, Lainx;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 63
    invoke-static {p1}, Lainy;->d(Lainy;)Lakkm;

    move-result-object v0

    iput-object v0, p0, Lainx;->b:Lakkm;

    .line 64
    new-instance v0, Lainz;

    invoke-static {p1}, Lainy;->e(Lainy;)Lainm;

    move-result-object v1

    invoke-direct {v0, v1}, Lainz;-><init>(Lainm;)V

    iput-object v0, p0, Lainx;->h:Lainz;

    .line 65
    iget-object v0, p0, Lainx;->h:Lainz;

    invoke-static {v0}, Lainn;->b(Laxga;)Lainn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lainx;->i:Laxga;

    .line 66
    invoke-static {p1}, Lainy;->e(Lainy;)Lainm;

    move-result-object v0

    iput-object v0, p0, Lainx;->c:Lainm;

    .line 67
    invoke-static {p1}, Lainy;->f(Lainy;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    iput-object p1, p0, Lainx;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 68
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lainx;->j:Laxga;

    .line 69
    invoke-static {}, Lainq;->c()Lainq;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lainx;->k:Laxga;

    .line 70
    iget-object p1, p0, Lainx;->j:Laxga;

    iget-object v0, p0, Lainx;->f:Laxga;

    iget-object v1, p0, Lainx;->e:Laxga;

    iget-object v2, p0, Lainx;->k:Laxga;

    invoke-static {p1, v0, v1, v2}, Lainp;->b(Laxga;Laxga;Laxga;Laxga;)Lainp;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lainx;->l:Laxga;

    return-void
.end method

.method private b(Lainr;)Lainr;
    .locals 2

    .line 110
    iget-object v0, p0, Lainx;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lainu;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lainx;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    invoke-static {p1, v0}, Laint;->a(Lainr;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)V

    .line 112
    iget-object v0, p0, Lainx;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lainu;

    invoke-static {p1, v0}, Laint;->a(Lainr;Lainu;)V

    .line 113
    iget-object v0, p0, Lainx;->b:Lakkm;

    invoke-static {p1, v0}, Laint;->a(Lainr;Lakkm;)V

    .line 114
    iget-object v0, p0, Lainx;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Laint;->a(Lainr;Laitw;)V

    .line 115
    iget-object v0, p0, Lainx;->c:Lainm;

    invoke-interface {v0}, Lainm;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Laint;->a(Lainr;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 116
    iget-object v0, p0, Lainx;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {p1, v0}, Laint;->a(Lainr;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 117
    iget-object v0, p0, Lainx;->c:Lainm;

    invoke-interface {v0}, Lainm;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Laint;->a(Lainr;Lcom/uber/rib/core/RibActivity;)V

    return-object p1
.end method

.method public static f()Laink;
    .locals 2

    .line 54
    new-instance v0, Lainy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lainy;-><init>(Lainx$1;)V

    return-object v0
.end method


# virtual methods
.method public O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lainx;->c:Lainm;

    invoke-interface {v0}, Lainm;->O()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 98
    iget-object v0, p0, Lainx;->c:Lainm;

    invoke-interface {v0}, Lainm;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public a(Lainr;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lainx;->b(Lainr;)Lainr;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 24
    check-cast p1, Lainr;

    invoke-virtual {p0, p1}, Lainx;->a(Lainr;)V

    return-void
.end method

.method public aN_()Ljnr;
    .locals 2

    .line 90
    iget-object v0, p0, Lainx;->c:Lainm;

    invoke-interface {v0}, Lainm;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public aP_()Laizk;
    .locals 2

    .line 86
    iget-object v0, p0, Lainx;->c:Lainm;

    invoke-interface {v0}, Lainm;->aP_()Laizk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizk;

    return-object v0
.end method

.method public b()Lainw;
    .locals 1

    .line 106
    iget-object v0, p0, Lainx;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lainw;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 78
    iget-object v0, p0, Lainx;->c:Lainm;

    invoke-interface {v0}, Lainm;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 102
    iget-object v0, p0, Lainx;->c:Lainm;

    invoke-interface {v0}, Lainm;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 94
    iget-object v0, p0, Lainx;->c:Lainm;

    invoke-interface {v0}, Lainm;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method
