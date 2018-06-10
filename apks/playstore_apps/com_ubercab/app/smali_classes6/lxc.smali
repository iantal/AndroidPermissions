.class public final Llxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxh;


# instance fields
.field private a:Llxk;

.field private b:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/Step;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llzd;",
            ">;"
        }
    .end annotation
.end field

.field private e:Llxe;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llxh;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llxn;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llxq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llxd;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-direct {p0, p1}, Llxc;->a(Llxd;)V

    return-void
.end method

.method synthetic constructor <init>(Llxd;Llxc$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Llxc;-><init>(Llxd;)V

    return-void
.end method

.method public static a()Llxi;
    .locals 2

    .line 46
    new-instance v0, Llxd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llxd;-><init>(Llxc$1;)V

    return-object v0
.end method

.method private a(Llxd;)V
    .locals 2

    .line 51
    invoke-static {p1}, Llxd;->a(Llxd;)Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llxc;->c:Laxga;

    .line 52
    iget-object v0, p0, Llxc;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llxc;->d:Laxga;

    .line 53
    invoke-static {p1}, Llxd;->b(Llxd;)Llxk;

    move-result-object v0

    iput-object v0, p0, Llxc;->a:Llxk;

    .line 54
    invoke-static {p1}, Llxd;->c(Llxd;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Llxc;->b:Lcom/ubercab/common/collect/ImmutableList;

    .line 55
    new-instance v0, Llxe;

    invoke-static {p1}, Llxd;->b(Llxd;)Llxk;

    move-result-object v1

    invoke-direct {v0, v1}, Llxe;-><init>(Llxk;)V

    iput-object v0, p0, Llxc;->e:Llxe;

    .line 56
    iget-object v0, p0, Llxc;->e:Llxe;

    invoke-static {v0}, Llxl;->b(Laxga;)Llxl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llxc;->f:Laxga;

    .line 57
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llxc;->g:Laxga;

    .line 58
    invoke-static {p1}, Llxd;->d(Llxd;)Llxn;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Llxc;->h:Laxga;

    .line 59
    iget-object p1, p0, Llxc;->g:Laxga;

    iget-object v0, p0, Llxc;->c:Laxga;

    iget-object v1, p0, Llxc;->h:Laxga;

    invoke-static {p1, v0, v1}, Llxm;->b(Laxga;Laxga;Laxga;)Llxm;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llxc;->i:Laxga;

    return-void
.end method

.method private b(Llxn;)Llxn;
    .locals 2

    .line 71
    iget-object v0, p0, Llxc;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzd;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Llxc;->a:Llxk;

    invoke-interface {v0}, Llxk;->ad()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    invoke-static {p1, v0}, Llxp;->a(Llxn;Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;)V

    .line 73
    iget-object v0, p0, Llxc;->a:Llxk;

    invoke-interface {v0}, Llxk;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    invoke-static {p1, v0}, Llxp;->a(Llxn;Laslm;)V

    .line 74
    iget-object v0, p0, Llxc;->b:Lcom/ubercab/common/collect/ImmutableList;

    invoke-static {p1, v0}, Llxp;->a(Llxn;Lcom/ubercab/common/collect/ImmutableList;)V

    .line 75
    iget-object v0, p0, Llxc;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Llxp;->a(Llxn;Lio/reactivex/Observable;)V

    .line 76
    iget-object v0, p0, Llxc;->a:Llxk;

    invoke-interface {v0}, Llxk;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Llxp;->a(Llxn;Lhmu;)V

    .line 77
    iget-object v0, p0, Llxc;->a:Llxk;

    invoke-interface {v0}, Llxk;->af()Lmbc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    invoke-static {p1, v0}, Llxp;->a(Llxn;Lmbc;)V

    .line 78
    iget-object v0, p0, Llxc;->a:Llxk;

    invoke-interface {v0}, Llxk;->Q()Llxo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxo;

    invoke-static {p1, v0}, Llxp;->a(Llxn;Llxo;)V

    .line 79
    iget-object v0, p0, Llxc;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzd;

    invoke-static {p1, v0}, Llxp;->a(Llxn;Llzd;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Llxn;

    invoke-virtual {p0, p1}, Llxc;->a(Llxn;)V

    return-void
.end method

.method public a(Llxn;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Llxc;->b(Llxn;)Llxn;

    return-void
.end method

.method public b()Llxq;
    .locals 1

    .line 67
    iget-object v0, p0, Llxc;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxq;

    return-object v0
.end method
