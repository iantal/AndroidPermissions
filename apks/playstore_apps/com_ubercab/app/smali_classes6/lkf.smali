.class public final Llkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljt;


# instance fields
.field private a:Lljw;

.field private b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lljz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lljt;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lljy;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llke;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llir;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llkr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llkg;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p0, p1}, Llkf;->a(Llkg;)V

    return-void
.end method

.method synthetic constructor <init>(Llkg;Llkf$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Llkf;-><init>(Llkg;)V

    return-void
.end method

.method private a(Llkg;)V
    .locals 2

    .line 53
    invoke-static {p1}, Llkg;->a(Llkg;)Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llkf;->c:Laxga;

    .line 54
    iget-object v0, p0, Llkf;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llkf;->d:Laxga;

    .line 55
    invoke-static {p1}, Llkg;->b(Llkg;)Lljw;

    move-result-object v0

    iput-object v0, p0, Llkf;->a:Lljw;

    .line 56
    invoke-static {p1}, Llkg;->c(Llkg;)Lcom/uber/model/core/generated/growth/bar/BookingV2;

    move-result-object v0

    iput-object v0, p0, Llkf;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 57
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llkf;->e:Laxga;

    .line 58
    invoke-static {p1}, Llkg;->d(Llkg;)Lljy;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Llkf;->f:Laxga;

    .line 59
    iget-object p1, p0, Llkf;->e:Laxga;

    iget-object v0, p0, Llkf;->c:Laxga;

    iget-object v1, p0, Llkf;->f:Laxga;

    invoke-static {p1, v0, v1}, Lljx;->b(Laxga;Laxga;Laxga;)Lljx;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llkf;->g:Laxga;

    .line 60
    iget-object p1, p0, Llkf;->f:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llkf;->h:Laxga;

    .line 61
    iget-object p1, p0, Llkf;->f:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llkf;->i:Laxga;

    return-void
.end method

.method private b(Lljy;)Lljy;
    .locals 2

    .line 101
    iget-object v0, p0, Llkf;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljz;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Llkf;->a:Lljw;

    invoke-interface {v0}, Lljw;->l()Lgmg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmg;

    invoke-static {p1, v0}, Llkd;->a(Lljy;Lgmg;)V

    .line 103
    iget-object v0, p0, Llkf;->a:Lljw;

    invoke-interface {v0}, Lljw;->m()Lgmg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmg;

    invoke-static {p1, v0}, Llkd;->b(Lljy;Lgmg;)V

    .line 104
    iget-object v0, p0, Llkf;->a:Lljw;

    invoke-interface {v0}, Lljw;->n()Lmba;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmba;

    invoke-static {p1, v0}, Llkd;->a(Lljy;Lmba;)V

    .line 105
    iget-object v0, p0, Llkf;->a:Lljw;

    invoke-interface {v0}, Lljw;->r()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    invoke-static {p1, v0}, Llkd;->a(Lljy;Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;)V

    .line 106
    iget-object v0, p0, Llkf;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-static {p1, v0}, Llkd;->a(Lljy;Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

    .line 107
    iget-object v0, p0, Llkf;->a:Lljw;

    invoke-interface {v0}, Lljw;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Llkd;->a(Lljy;Ljyi;)V

    .line 108
    iget-object v0, p0, Llkf;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Llkd;->a(Lljy;Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Llkf;->a:Lljw;

    invoke-interface {v0}, Lljw;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    invoke-static {p1, v0}, Llkd;->a(Lljy;Laslm;)V

    .line 110
    iget-object v0, p0, Llkf;->a:Lljw;

    invoke-interface {v0}, Lljw;->p()Llkb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkb;

    invoke-static {p1, v0}, Llkd;->a(Lljy;Llkb;)V

    .line 111
    iget-object v0, p0, Llkf;->a:Lljw;

    invoke-interface {v0}, Lljw;->s()Lmbc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    invoke-static {p1, v0}, Llkd;->a(Lljy;Lmbc;)V

    .line 112
    iget-object v0, p0, Llkf;->a:Lljw;

    invoke-interface {v0}, Lljw;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Llkd;->a(Lljy;Lhmu;)V

    .line 113
    iget-object v0, p0, Llkf;->a:Lljw;

    invoke-interface {v0}, Lljw;->q()Lawvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvc;

    invoke-static {p1, v0}, Llkd;->a(Lljy;Lawvc;)V

    return-object p1
.end method

.method public static h()Llju;
    .locals 2

    .line 48
    new-instance v0, Llkg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llkg;-><init>(Llkf$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Llir;
    .locals 1

    .line 73
    iget-object v0, p0, Llkf;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llir;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 20
    check-cast p1, Lljy;

    invoke-virtual {p0, p1}, Llkf;->a(Lljy;)V

    return-void
.end method

.method public a(Lljy;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Llkf;->b(Lljy;)Lljy;

    return-void
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Llkf;->a:Lljw;

    invoke-interface {v0}, Lljw;->r()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    return-object v0
.end method

.method public c()Lhmu;
    .locals 2

    .line 85
    iget-object v0, p0, Llkf;->a:Lljw;

    invoke-interface {v0}, Lljw;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public d()Lmbc;
    .locals 2

    .line 89
    iget-object v0, p0, Llkf;->a:Lljw;

    invoke-interface {v0}, Lljw;->s()Lmbc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    return-object v0
.end method

.method public e()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 93
    iget-object v0, p0, Llkf;->a:Lljw;

    invoke-interface {v0}, Lljw;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public f()Lhiq;
    .locals 2

    .line 97
    iget-object v0, p0, Llkf;->a:Lljw;

    invoke-interface {v0}, Lljw;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public g()Llke;
    .locals 1

    .line 69
    iget-object v0, p0, Llkf;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llke;

    return-object v0
.end method

.method public i()Llkr;
    .locals 1

    .line 77
    iget-object v0, p0, Llkf;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkr;

    return-object v0
.end method
