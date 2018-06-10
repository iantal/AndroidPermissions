.class public final Llkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkl;


# instance fields
.field private a:Llko;

.field private b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llks;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llkl;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llkq;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llku;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llwg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llki;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0, p1}, Llkh;->a(Llki;)V

    return-void
.end method

.method synthetic constructor <init>(Llki;Llkh$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Llkh;-><init>(Llki;)V

    return-void
.end method

.method public static a()Llkm;
    .locals 2

    .line 41
    new-instance v0, Llki;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llki;-><init>(Llkh$1;)V

    return-object v0
.end method

.method private a(Llki;)V
    .locals 2

    .line 46
    invoke-static {p1}, Llki;->a(Llki;)Lcom/ubercab/helix/rental/bikes/trip_receipt/TripReceiptView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llkh;->c:Laxga;

    .line 47
    iget-object v0, p0, Llkh;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llkh;->d:Laxga;

    .line 48
    invoke-static {p1}, Llki;->b(Llki;)Llko;

    move-result-object v0

    iput-object v0, p0, Llkh;->a:Llko;

    .line 49
    invoke-static {p1}, Llki;->c(Llki;)Lcom/uber/model/core/generated/growth/bar/BookingV2;

    move-result-object v0

    iput-object v0, p0, Llkh;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 50
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llkh;->e:Laxga;

    .line 51
    invoke-static {p1}, Llki;->d(Llki;)Llkq;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Llkh;->f:Laxga;

    .line 52
    iget-object p1, p0, Llkh;->e:Laxga;

    iget-object v0, p0, Llkh;->c:Laxga;

    iget-object v1, p0, Llkh;->f:Laxga;

    invoke-static {p1, v0, v1}, Llkp;->b(Laxga;Laxga;Laxga;)Llkp;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llkh;->g:Laxga;

    .line 53
    iget-object p1, p0, Llkh;->f:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llkh;->h:Laxga;

    return-void
.end method

.method private b(Llkq;)Llkq;
    .locals 2

    .line 77
    iget-object v0, p0, Llkh;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llks;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Llkh;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Llkt;->a(Llkq;Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Llkh;->a:Llko;

    invoke-interface {v0}, Llko;->b()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    invoke-static {p1, v0}, Llkt;->a(Llkq;Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;)V

    .line 80
    iget-object v0, p0, Llkh;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-static {p1, v0}, Llkt;->a(Llkq;Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

    .line 81
    iget-object v0, p0, Llkh;->a:Llko;

    invoke-interface {v0}, Llko;->i()Llkr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkr;

    invoke-static {p1, v0}, Llkt;->a(Llkq;Llkr;)V

    .line 82
    iget-object v0, p0, Llkh;->a:Llko;

    invoke-interface {v0}, Llko;->d()Lmbc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    invoke-static {p1, v0}, Llkt;->a(Llkq;Lmbc;)V

    .line 83
    iget-object v0, p0, Llkh;->a:Llko;

    invoke-interface {v0}, Llko;->c()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Llkt;->a(Llkq;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public I()Llwg;
    .locals 1

    .line 69
    iget-object v0, p0, Llkh;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwg;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Llkq;

    invoke-virtual {p0, p1}, Llkh;->a(Llkq;)V

    return-void
.end method

.method public a(Llkq;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Llkh;->b(Llkq;)Llkq;

    return-void
.end method

.method public b()Llku;
    .locals 1

    .line 61
    iget-object v0, p0, Llkh;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llku;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 73
    iget-object v0, p0, Llkh;->a:Llko;

    invoke-interface {v0}, Llko;->f()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 65
    iget-object v0, p0, Llkh;->a:Llko;

    invoke-interface {v0}, Llko;->c()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method
