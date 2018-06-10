.class public final Llrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llry;


# instance fields
.field private a:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

.field private b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

.field private c:Llsb;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llsf;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llry;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llsd;",
            ">;"
        }
    .end annotation
.end field

.field private h:Llrv;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llsh;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llwg;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llsw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llru;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-direct {p0, p1}, Llrt;->a(Llru;)V

    return-void
.end method

.method synthetic constructor <init>(Llru;Llrt$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Llrt;-><init>(Llru;)V

    return-void
.end method

.method public static a()Llrz;
    .locals 2

    .line 53
    new-instance v0, Llru;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llru;-><init>(Llrt$1;)V

    return-object v0
.end method

.method private a(Llru;)V
    .locals 3

    .line 58
    invoke-static {p1}, Llru;->a(Llru;)Lcom/ubercab/helix/rental/cancellation/RentalCancellationView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llrt;->d:Laxga;

    .line 59
    iget-object v0, p0, Llrt;->d:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llrt;->e:Laxga;

    .line 60
    invoke-static {p1}, Llru;->b(Llru;)Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    move-result-object v0

    iput-object v0, p0, Llrt;->a:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    .line 61
    invoke-static {p1}, Llru;->c(Llru;)Lcom/uber/model/core/generated/growth/bar/BookingV2;

    move-result-object v0

    iput-object v0, p0, Llrt;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 62
    invoke-static {p1}, Llru;->d(Llru;)Llsb;

    move-result-object v0

    iput-object v0, p0, Llrt;->c:Llsb;

    .line 63
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llrt;->f:Laxga;

    .line 64
    invoke-static {p1}, Llru;->e(Llru;)Llsd;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llrt;->g:Laxga;

    .line 65
    new-instance v0, Llrv;

    invoke-static {p1}, Llru;->d(Llru;)Llsb;

    move-result-object p1

    invoke-direct {v0, p1}, Llrv;-><init>(Llsb;)V

    iput-object v0, p0, Llrt;->h:Llrv;

    .line 66
    iget-object p1, p0, Llrt;->f:Laxga;

    iget-object v0, p0, Llrt;->d:Laxga;

    iget-object v1, p0, Llrt;->g:Laxga;

    iget-object v2, p0, Llrt;->h:Llrv;

    invoke-static {p1, v0, v1, v2}, Llsc;->b(Laxga;Laxga;Laxga;Laxga;)Llsc;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llrt;->i:Laxga;

    .line 67
    iget-object p1, p0, Llrt;->g:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llrt;->j:Laxga;

    .line 68
    iget-object p1, p0, Llrt;->g:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llrt;->k:Laxga;

    return-void
.end method

.method private b(Llsd;)Llsd;
    .locals 2

    .line 112
    iget-object v0, p0, Llrt;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsf;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Llrt;->a:Lcom/uber/model/core/generated/growth/bar/BookingDetails;

    invoke-static {p1, v0}, Llsg;->a(Llsd;Lcom/uber/model/core/generated/growth/bar/BookingDetails;)V

    .line 114
    iget-object v0, p0, Llrt;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-static {p1, v0}, Llsg;->a(Llsd;Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

    .line 115
    iget-object v0, p0, Llrt;->c:Llsb;

    invoke-interface {v0}, Llsb;->k()Llse;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llse;

    invoke-static {p1, v0}, Llsg;->a(Llsd;Llse;)V

    .line 116
    iget-object v0, p0, Llrt;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Llsg;->a(Llsd;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public I()Llwg;
    .locals 1

    .line 84
    iget-object v0, p0, Llrt;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwg;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 21
    check-cast p1, Llsd;

    invoke-virtual {p0, p1}, Llrt;->a(Llsd;)V

    return-void
.end method

.method public a(Llsd;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Llrt;->b(Llsd;)Llsd;

    return-void
.end method

.method public b()Llsh;
    .locals 1

    .line 76
    iget-object v0, p0, Llrt;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsh;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Llrt;->c:Llsb;

    invoke-interface {v0}, Llsb;->j()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 108
    iget-object v0, p0, Llrt;->c:Llsb;

    invoke-interface {v0}, Llsb;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 92
    iget-object v0, p0, Llrt;->c:Llsb;

    invoke-interface {v0}, Llsb;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Lmbc;
    .locals 2

    .line 96
    iget-object v0, p0, Llrt;->c:Llsb;

    invoke-interface {v0}, Llsb;->c()Lmbc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    return-object v0
.end method

.method public g()Llsw;
    .locals 1

    .line 100
    iget-object v0, p0, Llrt;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsw;

    return-object v0
.end method
