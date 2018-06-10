.class public final Llxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyb;


# instance fields
.field private a:Llye;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/overlay/RentalOverlayView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llyi;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llyb;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llyg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llyk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llxu;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Llxt;->a(Llxu;)V

    return-void
.end method

.method synthetic constructor <init>(Llxu;Llxt$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Llxt;-><init>(Llxu;)V

    return-void
.end method

.method public static a()Llyc;
    .locals 2

    .line 33
    new-instance v0, Llxu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llxu;-><init>(Llxt$1;)V

    return-object v0
.end method

.method private a(Llxu;)V
    .locals 2

    .line 38
    invoke-static {p1}, Llxu;->a(Llxu;)Lcom/ubercab/helix/rental/overlay/RentalOverlayView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llxt;->b:Laxga;

    .line 39
    iget-object v0, p0, Llxt;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llxt;->c:Laxga;

    .line 40
    invoke-static {p1}, Llxu;->b(Llxu;)Llye;

    move-result-object v0

    iput-object v0, p0, Llxt;->a:Llye;

    .line 41
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llxt;->d:Laxga;

    .line 42
    invoke-static {p1}, Llxu;->c(Llxu;)Llyg;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Llxt;->e:Laxga;

    .line 43
    iget-object p1, p0, Llxt;->d:Laxga;

    iget-object v0, p0, Llxt;->b:Laxga;

    iget-object v1, p0, Llxt;->e:Laxga;

    invoke-static {p1, v0, v1}, Llyf;->b(Laxga;Laxga;Laxga;)Llyf;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llxt;->f:Laxga;

    return-void
.end method

.method private b(Llyg;)Llyg;
    .locals 2

    .line 55
    iget-object v0, p0, Llxt;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyi;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Llxt;->a:Llye;

    invoke-interface {v0}, Llye;->aa()Lgmg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmg;

    invoke-static {p1, v0}, Llyj;->a(Llyg;Lgmg;)V

    .line 57
    iget-object v0, p0, Llxt;->a:Llye;

    invoke-interface {v0}, Llye;->Z()Lgmg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmg;

    invoke-static {p1, v0}, Llyj;->b(Llyg;Lgmg;)V

    .line 58
    iget-object v0, p0, Llxt;->a:Llye;

    invoke-interface {v0}, Llye;->ad()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    invoke-static {p1, v0}, Llyj;->a(Llyg;Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;)V

    .line 59
    iget-object v0, p0, Llxt;->a:Llye;

    invoke-interface {v0}, Llye;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    invoke-static {p1, v0}, Llyj;->a(Llyg;Laslm;)V

    .line 60
    iget-object v0, p0, Llxt;->a:Llye;

    invoke-interface {v0}, Llye;->ab()Llyh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyh;

    invoke-static {p1, v0}, Llyj;->a(Llyg;Llyh;)V

    .line 61
    iget-object v0, p0, Llxt;->a:Llye;

    invoke-interface {v0}, Llye;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Llyj;->a(Llyg;Lhmu;)V

    .line 62
    iget-object v0, p0, Llxt;->a:Llye;

    invoke-interface {v0}, Llye;->af()Lmbc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    invoke-static {p1, v0}, Llyj;->a(Llyg;Lmbc;)V

    .line 63
    iget-object v0, p0, Llxt;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Llyj;->a(Llyg;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Llyg;

    invoke-virtual {p0, p1}, Llxt;->a(Llyg;)V

    return-void
.end method

.method public a(Llyg;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Llxt;->b(Llyg;)Llyg;

    return-void
.end method

.method public b()Llyk;
    .locals 1

    .line 51
    iget-object v0, p0, Llxt;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyk;

    return-object v0
.end method
