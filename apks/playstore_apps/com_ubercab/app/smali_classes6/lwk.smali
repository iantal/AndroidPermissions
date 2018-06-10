.class public final Llwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwq;


# instance fields
.field private a:Llwt;

.field private b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/inspection/RentalInspectionView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llwz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Llwm;

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
            "Llwx;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lltk;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llwg;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llwq;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgh;",
            ">;"
        }
    .end annotation
.end field

.field private m:Llwn;

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llxb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llwl;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-direct {p0, p1}, Llwk;->a(Llwl;)V

    return-void
.end method

.method synthetic constructor <init>(Llwl;Llwk$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Llwk;-><init>(Llwl;)V

    return-void
.end method

.method private a(Llwl;)V
    .locals 7

    .line 65
    invoke-static {p1}, Llwl;->a(Llwl;)Lcom/ubercab/helix/rental/inspection/RentalInspectionView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llwk;->c:Laxga;

    .line 66
    iget-object v0, p0, Llwk;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llwk;->d:Laxga;

    .line 67
    invoke-static {p1}, Llwl;->b(Llwl;)Llwt;

    move-result-object v0

    iput-object v0, p0, Llwk;->a:Llwt;

    .line 68
    invoke-static {p1}, Llwl;->c(Llwl;)Lcom/uber/model/core/generated/growth/bar/BookingV2;

    move-result-object v0

    iput-object v0, p0, Llwk;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 69
    new-instance v0, Llwm;

    invoke-static {p1}, Llwl;->b(Llwl;)Llwt;

    move-result-object v1

    invoke-direct {v0, v1}, Llwm;-><init>(Llwt;)V

    iput-object v0, p0, Llwk;->e:Llwm;

    .line 70
    iget-object v0, p0, Llwk;->e:Llwm;

    invoke-static {v0}, Llwu;->b(Laxga;)Llwu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llwk;->f:Laxga;

    .line 71
    invoke-static {p1}, Llwl;->d(Llwl;)Llwx;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llwk;->g:Laxga;

    .line 72
    iget-object v0, p0, Llwk;->g:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llwk;->h:Laxga;

    .line 73
    iget-object v0, p0, Llwk;->g:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llwk;->i:Laxga;

    .line 74
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Llwk;->j:Laxga;

    .line 75
    iget-object v0, p0, Llwk;->e:Llwm;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llwk;->k:Laxga;

    .line 76
    iget-object v0, p0, Llwk;->e:Llwm;

    invoke-static {v0}, Llwv;->b(Laxga;)Llwv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Llwk;->l:Laxga;

    .line 77
    new-instance v0, Llwn;

    invoke-static {p1}, Llwl;->b(Llwl;)Llwt;

    move-result-object p1

    invoke-direct {v0, p1}, Llwn;-><init>(Llwt;)V

    iput-object v0, p0, Llwk;->m:Llwn;

    .line 78
    iget-object v1, p0, Llwk;->c:Laxga;

    iget-object v2, p0, Llwk;->g:Laxga;

    iget-object v3, p0, Llwk;->j:Laxga;

    iget-object v4, p0, Llwk;->k:Laxga;

    iget-object v5, p0, Llwk;->l:Laxga;

    iget-object v6, p0, Llwk;->m:Llwn;

    invoke-static/range {v1 .. v6}, Llww;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Llww;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Llwk;->n:Laxga;

    return-void
.end method

.method private b(Llwx;)Llwx;
    .locals 2

    .line 114
    iget-object v0, p0, Llwk;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwz;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Llwk;->a:Llwt;

    invoke-interface {v0}, Llwt;->j()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    invoke-static {p1, v0}, Llxa;->a(Llwx;Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;)V

    .line 116
    iget-object v0, p0, Llwk;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-static {p1, v0}, Llxa;->a(Llwx;Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

    .line 117
    iget-object v0, p0, Llwk;->a:Llwt;

    invoke-interface {v0}, Llwt;->f()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    invoke-static {p1, v0}, Llxa;->a(Llwx;Laslm;)V

    .line 118
    iget-object v0, p0, Llwk;->a:Llwt;

    invoke-interface {v0}, Llwt;->g()Llwy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwy;

    invoke-static {p1, v0}, Llxa;->a(Llwx;Llwy;)V

    .line 119
    iget-object v0, p0, Llwk;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Llxa;->a(Llwx;Lio/reactivex/Observable;)V

    .line 120
    iget-object v0, p0, Llwk;->a:Llwt;

    invoke-interface {v0}, Llwt;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Llxa;->a(Llwx;Lhmu;)V

    .line 121
    iget-object v0, p0, Llwk;->a:Llwt;

    invoke-interface {v0}, Llwt;->c()Lmbc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    invoke-static {p1, v0}, Llxa;->a(Llwx;Lmbc;)V

    .line 122
    iget-object v0, p0, Llwk;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Llxa;->a(Llwx;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static c()Llwr;
    .locals 2

    .line 60
    new-instance v0, Llwl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llwl;-><init>(Llwk$1;)V

    return-object v0
.end method


# virtual methods
.method public I()Llwg;
    .locals 1

    .line 98
    iget-object v0, p0, Llwk;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwg;

    return-object v0
.end method

.method public a()Lmbc;
    .locals 2

    .line 86
    iget-object v0, p0, Llwk;->a:Llwt;

    invoke-interface {v0}, Llwt;->c()Lmbc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbc;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 22
    check-cast p1, Llwx;

    invoke-virtual {p0, p1}, Llwk;->a(Llwx;)V

    return-void
.end method

.method public a(Llwx;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Llwk;->b(Llwx;)Llwx;

    return-void
.end method

.method public b()Lltk;
    .locals 1

    .line 90
    iget-object v0, p0, Llwk;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltk;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 102
    iget-object v0, p0, Llwk;->a:Llwt;

    invoke-interface {v0}, Llwt;->cs_()Lhiq;

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
    iget-object v0, p0, Llwk;->a:Llwt;

    invoke-interface {v0}, Llwt;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Llxb;
    .locals 1

    .line 106
    iget-object v0, p0, Llwk;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxb;

    return-object v0
.end method
