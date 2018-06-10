.class public final Llsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsq;


# instance fields
.field private a:Lcom/uber/model/core/generated/growth/bar/BookingV2;

.field private b:Llst;

.field private c:Lcom/uber/model/core/generated/growth/bar/CancellationReason;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llsx;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llsq;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llsv;",
            ">;"
        }
    .end annotation
.end field

.field private h:Llsn;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llsz;",
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


# direct methods
.method private constructor <init>(Llsm;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-direct {p0, p1}, Llsl;->a(Llsm;)V

    return-void
.end method

.method synthetic constructor <init>(Llsm;Llsl$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Llsl;-><init>(Llsm;)V

    return-void
.end method

.method public static a()Llsr;
    .locals 2

    .line 47
    new-instance v0, Llsm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llsm;-><init>(Llsl$1;)V

    return-object v0
.end method

.method private a(Llsm;)V
    .locals 3

    .line 52
    invoke-static {p1}, Llsm;->a(Llsm;)Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llsl;->d:Laxga;

    .line 53
    iget-object v0, p0, Llsl;->d:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llsl;->e:Laxga;

    .line 54
    invoke-static {p1}, Llsm;->b(Llsm;)Lcom/uber/model/core/generated/growth/bar/BookingV2;

    move-result-object v0

    iput-object v0, p0, Llsl;->a:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 55
    invoke-static {p1}, Llsm;->c(Llsm;)Llst;

    move-result-object v0

    iput-object v0, p0, Llsl;->b:Llst;

    .line 56
    invoke-static {p1}, Llsm;->d(Llsm;)Lcom/uber/model/core/generated/growth/bar/CancellationReason;

    move-result-object v0

    iput-object v0, p0, Llsl;->c:Lcom/uber/model/core/generated/growth/bar/CancellationReason;

    .line 57
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llsl;->f:Laxga;

    .line 58
    invoke-static {p1}, Llsm;->e(Llsm;)Llsv;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llsl;->g:Laxga;

    .line 59
    new-instance v0, Llsn;

    invoke-static {p1}, Llsm;->c(Llsm;)Llst;

    move-result-object p1

    invoke-direct {v0, p1}, Llsn;-><init>(Llst;)V

    iput-object v0, p0, Llsl;->h:Llsn;

    .line 60
    iget-object p1, p0, Llsl;->f:Laxga;

    iget-object v0, p0, Llsl;->d:Laxga;

    iget-object v1, p0, Llsl;->g:Laxga;

    iget-object v2, p0, Llsl;->h:Llsn;

    invoke-static {p1, v0, v1, v2}, Llsu;->b(Laxga;Laxga;Laxga;Laxga;)Llsu;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llsl;->i:Laxga;

    .line 61
    iget-object p1, p0, Llsl;->g:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llsl;->j:Laxga;

    return-void
.end method

.method private b(Llsv;)Llsv;
    .locals 2

    .line 89
    iget-object v0, p0, Llsl;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsx;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Llsl;->a:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-static {p1, v0}, Llsy;->a(Llsv;Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

    .line 91
    iget-object v0, p0, Llsl;->b:Llst;

    invoke-interface {v0}, Llst;->c()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    invoke-static {p1, v0}, Llsy;->a(Llsv;Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;)V

    .line 92
    iget-object v0, p0, Llsl;->c:Lcom/uber/model/core/generated/growth/bar/CancellationReason;

    invoke-static {p1, v0}, Llsy;->a(Llsv;Lcom/uber/model/core/generated/growth/bar/CancellationReason;)V

    .line 93
    iget-object v0, p0, Llsl;->b:Llst;

    invoke-interface {v0}, Llst;->g()Llsw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsw;

    invoke-static {p1, v0}, Llsy;->a(Llsv;Llsw;)V

    .line 94
    iget-object v0, p0, Llsl;->b:Llst;

    invoke-interface {v0}, Llst;->f()Lmbc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    invoke-static {p1, v0}, Llsy;->a(Llsv;Lmbc;)V

    .line 95
    iget-object v0, p0, Llsl;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Llsy;->a(Llsv;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public I()Llwg;
    .locals 1

    .line 81
    iget-object v0, p0, Llsl;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwg;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Llsv;

    invoke-virtual {p0, p1}, Llsl;->a(Llsv;)V

    return-void
.end method

.method public a(Llsv;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Llsl;->b(Llsv;)Llsv;

    return-void
.end method

.method public b()Llsz;
    .locals 1

    .line 69
    iget-object v0, p0, Llsl;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsz;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 85
    iget-object v0, p0, Llsl;->b:Llst;

    invoke-interface {v0}, Llst;->cs_()Lhiq;

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
    iget-object v0, p0, Llsl;->b:Llst;

    invoke-interface {v0}, Llst;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method
