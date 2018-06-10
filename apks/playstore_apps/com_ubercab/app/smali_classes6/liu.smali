.class public final Lliu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llij;


# instance fields
.field private a:Llim;

.field private b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

.field private c:Ljava/lang/Boolean;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/bikes/bike_lock/BikeLockView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lliq;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lliw;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llij;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llip;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llit;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llwg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lliv;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-direct {p0, p1}, Lliu;->a(Lliv;)V

    return-void
.end method

.method synthetic constructor <init>(Lliv;Lliu$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lliu;-><init>(Lliv;)V

    return-void
.end method

.method private a(Lliv;)V
    .locals 2

    .line 55
    invoke-static {p1}, Lliv;->a(Lliv;)Lcom/ubercab/helix/rental/bikes/bike_lock/BikeLockView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lliu;->d:Laxga;

    .line 56
    iget-object v0, p0, Lliu;->d:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lliu;->e:Laxga;

    .line 57
    invoke-static {p1}, Lliv;->b(Lliv;)Llim;

    move-result-object v0

    iput-object v0, p0, Lliu;->a:Llim;

    .line 58
    invoke-static {p1}, Lliv;->c(Lliv;)Lcom/uber/model/core/generated/growth/bar/BookingV2;

    move-result-object v0

    iput-object v0, p0, Lliu;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 59
    invoke-static {p1}, Lliv;->d(Lliv;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lliu;->c:Ljava/lang/Boolean;

    .line 60
    new-instance v0, Lliw;

    invoke-static {p1}, Lliv;->b(Lliv;)Llim;

    move-result-object v1

    invoke-direct {v0, v1}, Lliw;-><init>(Llim;)V

    iput-object v0, p0, Lliu;->f:Lliw;

    .line 61
    iget-object v0, p0, Lliu;->f:Lliw;

    invoke-static {v0}, Llin;->b(Laxga;)Llin;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lliu;->g:Laxga;

    .line 62
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lliu;->h:Laxga;

    .line 63
    invoke-static {p1}, Lliv;->e(Lliv;)Llip;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lliu;->i:Laxga;

    .line 64
    iget-object p1, p0, Lliu;->h:Laxga;

    iget-object v0, p0, Lliu;->d:Laxga;

    iget-object v1, p0, Lliu;->i:Laxga;

    invoke-static {p1, v0, v1}, Llio;->b(Laxga;Laxga;Laxga;)Llio;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lliu;->j:Laxga;

    .line 65
    iget-object p1, p0, Lliu;->i:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lliu;->k:Laxga;

    return-void
.end method

.method public static b()Llik;
    .locals 2

    .line 50
    new-instance v0, Lliv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lliv;-><init>(Lliu$1;)V

    return-object v0
.end method

.method private b(Llip;)Llip;
    .locals 2

    .line 89
    iget-object v0, p0, Lliu;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliq;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lliu;->a:Llim;

    invoke-interface {v0}, Llim;->b()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    invoke-static {p1, v0}, Llis;->a(Llip;Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;)V

    .line 91
    iget-object v0, p0, Lliu;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-static {p1, v0}, Llis;->a(Llip;Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

    .line 92
    iget-object v0, p0, Lliu;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Llis;->a(Llip;Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lliu;->c:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Llis;->a(Llip;Ljava/lang/Boolean;)V

    .line 94
    iget-object v0, p0, Lliu;->a:Llim;

    invoke-interface {v0}, Llim;->a()Llir;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llir;

    invoke-static {p1, v0}, Llis;->a(Llip;Llir;)V

    .line 95
    iget-object v0, p0, Lliu;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Llis;->a(Llip;Lio/reactivex/Observable;)V

    .line 96
    iget-object v0, p0, Lliu;->a:Llim;

    invoke-interface {v0}, Llim;->c()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Llis;->a(Llip;Lhmu;)V

    .line 97
    iget-object v0, p0, Lliu;->a:Llim;

    invoke-interface {v0}, Llim;->d()Lmbc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    invoke-static {p1, v0}, Llis;->a(Llip;Lmbc;)V

    return-object p1
.end method


# virtual methods
.method public I()Llwg;
    .locals 1

    .line 81
    iget-object v0, p0, Lliu;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwg;

    return-object v0
.end method

.method public a()Llit;
    .locals 1

    .line 73
    iget-object v0, p0, Lliu;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llit;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Llip;

    invoke-virtual {p0, p1}, Lliu;->a(Llip;)V

    return-void
.end method

.method public a(Llip;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lliu;->b(Llip;)Llip;

    return-void
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 85
    iget-object v0, p0, Lliu;->a:Llim;

    invoke-interface {v0}, Llim;->f()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 77
    iget-object v0, p0, Lliu;->a:Llim;

    invoke-interface {v0}, Llim;->c()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method
