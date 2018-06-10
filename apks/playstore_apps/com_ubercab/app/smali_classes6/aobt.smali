.class public final Laobt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laobx;


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

.field private b:Laoca;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laocf;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laobx;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoce;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laofl;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laocj;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laogg;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laobu;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-direct {p0, p1}, Laobt;->a(Laobu;)V

    return-void
.end method

.method synthetic constructor <init>(Laobu;Laobt$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Laobt;-><init>(Laobu;)V

    return-void
.end method

.method public static a()Laoby;
    .locals 2

    .line 70
    new-instance v0, Laobu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laobu;-><init>(Laobt$1;)V

    return-object v0
.end method

.method private a(Laobu;)V
    .locals 3

    .line 75
    invoke-static {p1}, Laobu;->a(Laobu;)Lcom/ubercab/presidio/profiles_feature/flagged_trips/details/FlaggedTripDetailsView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laobt;->c:Laxga;

    .line 76
    iget-object v0, p0, Laobt;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laobt;->d:Laxga;

    .line 77
    invoke-static {p1}, Laobu;->b(Laobu;)Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    move-result-object v0

    iput-object v0, p0, Laobt;->a:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    .line 78
    invoke-static {p1}, Laobu;->c(Laobu;)Laoca;

    move-result-object v0

    iput-object v0, p0, Laobt;->b:Laoca;

    .line 79
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laobt;->e:Laxga;

    .line 80
    invoke-static {p1}, Laobu;->d(Laobu;)Laoce;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laobt;->f:Laxga;

    .line 81
    iget-object p1, p0, Laobt;->e:Laxga;

    invoke-static {p1}, Laocb;->b(Laxga;)Laocb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laobt;->g:Laxga;

    .line 82
    iget-object p1, p0, Laobt;->e:Laxga;

    iget-object v0, p0, Laobt;->c:Laxga;

    iget-object v1, p0, Laobt;->f:Laxga;

    iget-object v2, p0, Laobt;->g:Laxga;

    invoke-static {p1, v0, v1, v2}, Laocd;->b(Laxga;Laxga;Laxga;Laxga;)Laocd;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laobt;->h:Laxga;

    .line 83
    iget-object p1, p0, Laobt;->f:Laxga;

    invoke-static {p1}, Laocc;->b(Laxga;)Laocc;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laobt;->i:Laxga;

    .line 84
    iget-object p1, p0, Laobt;->c:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laobt;->j:Laxga;

    return-void
.end method

.method private b(Laoce;)Laoce;
    .locals 2

    .line 196
    iget-object v0, p0, Laobt;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laocf;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Laobt;->a:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    invoke-static {p1, v0}, Laoci;->a(Laoce;Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)V

    .line 198
    iget-object v0, p0, Laobt;->b:Laoca;

    invoke-interface {v0}, Laoca;->a()Laoch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoch;

    invoke-static {p1, v0}, Laoci;->a(Laoce;Laoch;)V

    .line 199
    iget-object v0, p0, Laobt;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laoci;->a(Laoce;Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Laobt;->b:Laoca;

    invoke-interface {v0}, Laoca;->f()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Laoci;->a(Laoce;Lio/reactivex/Observable;)V

    .line 201
    iget-object v0, p0, Laobt;->b:Laoca;

    invoke-interface {v0}, Laoca;->w()Laspn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspn;

    invoke-static {p1, v0}, Laoci;->a(Laoce;Laspn;)V

    .line 202
    iget-object v0, p0, Laobt;->b:Laoca;

    invoke-interface {v0}, Laoca;->x()Latgg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgg;

    invoke-static {p1, v0}, Laoci;->a(Laoce;Latgg;)V

    return-object p1
.end method


# virtual methods
.method public a(Laoce;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Laobt;->b(Laoce;)Laoce;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 40
    check-cast p1, Laoce;

    invoke-virtual {p0, p1}, Laobt;->a(Laoce;)V

    return-void
.end method

.method public b()Laocj;
    .locals 1

    .line 92
    iget-object v0, p0, Laobt;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laocj;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Laobt;->b:Laoca;

    invoke-interface {v0}, Laoca;->c()Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions;

    return-object v0
.end method

.method public d()Laekx;
    .locals 2

    .line 100
    iget-object v0, p0, Laobt;->b:Laoca;

    invoke-interface {v0}, Laoca;->d()Laekx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laekx;

    return-object v0
.end method

.method public e()Laogg;
    .locals 1

    .line 104
    iget-object v0, p0, Laobt;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogg;

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Laobt;->b:Laoca;

    invoke-interface {v0}, Laoca;->f()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public g()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Laobt;->b:Laoca;

    invoke-interface {v0}, Laoca;->g()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public h()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 120
    iget-object v0, p0, Laobt;->b:Laoca;

    invoke-interface {v0}, Laoca;->h()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public i()Lapuu;
    .locals 2

    .line 124
    iget-object v0, p0, Laobt;->b:Laoca;

    invoke-interface {v0}, Laoca;->i()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public j()Lhiq;
    .locals 2

    .line 128
    iget-object v0, p0, Laobt;->b:Laoca;

    invoke-interface {v0}, Laoca;->j()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public k()Lakjx;
    .locals 2

    .line 132
    iget-object v0, p0, Laobt;->b:Laoca;

    invoke-interface {v0}, Laoca;->k()Lakjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    return-object v0
.end method

.method public l()Lajxy;
    .locals 2

    .line 136
    iget-object v0, p0, Laobt;->b:Laoca;

    invoke-interface {v0}, Laoca;->l()Lajxy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxy;

    return-object v0
.end method

.method public m()Ljyi;
    .locals 2

    .line 140
    iget-object v0, p0, Laobt;->b:Laoca;

    invoke-interface {v0}, Laoca;->m()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public n()Lkcs;
    .locals 2

    .line 144
    iget-object v0, p0, Laobt;->b:Laoca;

    invoke-interface {v0}, Laoca;->n()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public o()Laizo;
    .locals 2

    .line 148
    iget-object v0, p0, Laobt;->b:Laoca;

    invoke-interface {v0}, Laoca;->o()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public p()Laizt;
    .locals 2

    .line 152
    iget-object v0, p0, Laobt;->b:Laoca;

    invoke-interface {v0}, Laoca;->p()Laizt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    return-object v0
.end method

.method public q()Lajad;
    .locals 2

    .line 156
    iget-object v0, p0, Laobt;->b:Laoca;

    invoke-interface {v0}, Laoca;->q()Lajad;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    return-object v0
.end method

.method public r()Lajyc;
    .locals 2

    .line 160
    iget-object v0, p0, Laobt;->b:Laoca;

    invoke-interface {v0}, Laoca;->r()Lajyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyc;

    return-object v0
.end method

.method public s()Lhmu;
    .locals 2

    .line 164
    iget-object v0, p0, Laobt;->b:Laoca;

    invoke-interface {v0}, Laoca;->s()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public t()Lamte;
    .locals 2

    .line 168
    iget-object v0, p0, Laobt;->b:Laoca;

    invoke-interface {v0}, Laoca;->t()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public u()Landroid/view/ViewGroup;
    .locals 1

    .line 172
    iget-object v0, p0, Laobt;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public v()Laspk;
    .locals 2

    .line 176
    iget-object v0, p0, Laobt;->b:Laoca;

    invoke-interface {v0}, Laoca;->v()Laspk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspk;

    return-object v0
.end method

.method public w()Laspn;
    .locals 2

    .line 180
    iget-object v0, p0, Laobt;->b:Laoca;

    invoke-interface {v0}, Laoca;->w()Laspn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspn;

    return-object v0
.end method

.method public x()Latgg;
    .locals 2

    .line 184
    iget-object v0, p0, Laobt;->b:Laoca;

    invoke-interface {v0}, Laoca;->x()Latgg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latgg;

    return-object v0
.end method

.method public y()Lgtq;
    .locals 2

    .line 188
    iget-object v0, p0, Laobt;->b:Laoca;

    invoke-interface {v0}, Laoca;->y()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public z()Laspq;
    .locals 2

    .line 192
    iget-object v0, p0, Laobt;->b:Laoca;

    invoke-interface {v0}, Laoca;->z()Laspq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspq;

    return-object v0
.end method
