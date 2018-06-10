.class public final Lluh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llun;


# instance fields
.field private a:Lluq;

.field private b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lluv;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lluj;

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
            "Llut;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llun;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lluk;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llux;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llnq;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llwg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llui;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-direct {p0, p1}, Lluh;->a(Llui;)V

    return-void
.end method

.method synthetic constructor <init>(Llui;Lluh$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lluh;-><init>(Llui;)V

    return-void
.end method

.method public static a()Lluo;
    .locals 2

    .line 54
    new-instance v0, Llui;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llui;-><init>(Lluh$1;)V

    return-object v0
.end method

.method private a(Llui;)V
    .locals 3

    .line 59
    invoke-static {p1}, Llui;->a(Llui;)Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lluh;->c:Laxga;

    .line 60
    iget-object v0, p0, Lluh;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lluh;->d:Laxga;

    .line 61
    invoke-static {p1}, Llui;->b(Llui;)Lluq;

    move-result-object v0

    iput-object v0, p0, Lluh;->a:Lluq;

    .line 62
    invoke-static {p1}, Llui;->c(Llui;)Lcom/uber/model/core/generated/growth/bar/BookingV2;

    move-result-object v0

    iput-object v0, p0, Lluh;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 63
    new-instance v0, Lluj;

    invoke-static {p1}, Llui;->b(Llui;)Lluq;

    move-result-object v1

    invoke-direct {v0, v1}, Lluj;-><init>(Lluq;)V

    iput-object v0, p0, Lluh;->e:Lluj;

    .line 64
    iget-object v0, p0, Lluh;->e:Lluj;

    invoke-static {v0}, Llur;->b(Laxga;)Llur;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lluh;->f:Laxga;

    .line 65
    invoke-static {p1}, Llui;->d(Llui;)Llut;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lluh;->g:Laxga;

    .line 66
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lluh;->h:Laxga;

    .line 67
    new-instance v0, Lluk;

    invoke-static {p1}, Llui;->b(Llui;)Lluq;

    move-result-object p1

    invoke-direct {v0, p1}, Lluk;-><init>(Lluq;)V

    iput-object v0, p0, Lluh;->i:Lluk;

    .line 68
    iget-object p1, p0, Lluh;->c:Laxga;

    iget-object v0, p0, Lluh;->g:Laxga;

    iget-object v1, p0, Lluh;->h:Laxga;

    iget-object v2, p0, Lluh;->i:Lluk;

    invoke-static {p1, v0, v1, v2}, Llus;->b(Laxga;Laxga;Laxga;Laxga;)Llus;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lluh;->j:Laxga;

    .line 69
    iget-object p1, p0, Lluh;->g:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lluh;->k:Laxga;

    .line 70
    iget-object p1, p0, Lluh;->g:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lluh;->l:Laxga;

    return-void
.end method

.method private b(Llut;)Llut;
    .locals 2

    .line 106
    iget-object v0, p0, Lluh;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluv;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lluh;->a:Lluq;

    invoke-interface {v0}, Lluq;->j()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    invoke-static {p1, v0}, Lluw;->a(Llut;Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;)V

    .line 108
    iget-object v0, p0, Lluh;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-static {p1, v0}, Lluw;->a(Llut;Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

    .line 109
    iget-object v0, p0, Lluh;->a:Lluq;

    invoke-interface {v0}, Lluq;->i()Lluu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluu;

    invoke-static {p1, v0}, Lluw;->a(Llut;Lluu;)V

    .line 110
    iget-object v0, p0, Lluh;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lluw;->a(Llut;Lio/reactivex/Observable;)V

    .line 111
    iget-object v0, p0, Lluh;->a:Lluq;

    invoke-interface {v0}, Lluq;->c()Lmbc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    invoke-static {p1, v0}, Lluw;->a(Llut;Lmbc;)V

    .line 112
    iget-object v0, p0, Lluh;->a:Lluq;

    invoke-interface {v0}, Lluq;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lluw;->a(Llut;Lhmu;)V

    .line 113
    iget-object v0, p0, Lluh;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lluw;->a(Llut;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public I()Llwg;
    .locals 1

    .line 98
    iget-object v0, p0, Lluh;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwg;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 20
    check-cast p1, Llut;

    invoke-virtual {p0, p1}, Lluh;->a(Llut;)V

    return-void
.end method

.method public a(Llut;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lluh;->b(Llut;)Llut;

    return-void
.end method

.method public b()Llux;
    .locals 1

    .line 78
    iget-object v0, p0, Lluh;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llux;

    return-object v0
.end method

.method public c()Lmbc;
    .locals 2

    .line 90
    iget-object v0, p0, Lluh;->a:Lluq;

    invoke-interface {v0}, Lluq;->c()Lmbc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 102
    iget-object v0, p0, Lluh;->a:Lluq;

    invoke-interface {v0}, Lluq;->cs_()Lhiq;

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
    iget-object v0, p0, Lluh;->a:Lluq;

    invoke-interface {v0}, Lluq;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public h()Llnq;
    .locals 1

    .line 86
    iget-object v0, p0, Lluh;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnq;

    return-object v0
.end method
