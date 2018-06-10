.class public final Laapf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laapk;


# instance fields
.field private a:Laapn;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laapt;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laapk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laapq;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laaph;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laapu;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqyr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laapg;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0, p1}, Laapf;->a(Laapg;)V

    return-void
.end method

.method synthetic constructor <init>(Laapg;Laapf$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Laapf;-><init>(Laapg;)V

    return-void
.end method

.method public static a()Laapl;
    .locals 2

    .line 41
    new-instance v0, Laapg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laapg;-><init>(Laapf$1;)V

    return-object v0
.end method

.method private a(Laapg;)V
    .locals 3

    .line 46
    invoke-static {p1}, Laapg;->a(Laapg;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laapf;->b:Laxga;

    .line 47
    iget-object v0, p0, Laapf;->b:Laxga;

    invoke-static {v0}, Laapo;->b(Laxga;)Laapo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laapf;->c:Laxga;

    .line 48
    invoke-static {p1}, Laapg;->b(Laapg;)Laapn;

    move-result-object v0

    iput-object v0, p0, Laapf;->a:Laapn;

    .line 49
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laapf;->d:Laxga;

    .line 50
    invoke-static {p1}, Laapg;->c(Laapg;)Laapq;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laapf;->e:Laxga;

    .line 51
    new-instance v0, Laaph;

    invoke-static {p1}, Laapg;->b(Laapg;)Laapn;

    move-result-object p1

    invoke-direct {v0, p1}, Laaph;-><init>(Laapn;)V

    iput-object v0, p0, Laapf;->f:Laaph;

    .line 52
    iget-object p1, p0, Laapf;->d:Laxga;

    iget-object v0, p0, Laapf;->b:Laxga;

    iget-object v1, p0, Laapf;->e:Laxga;

    iget-object v2, p0, Laapf;->f:Laaph;

    invoke-static {p1, v0, v1, v2}, Laapp;->b(Laxga;Laxga;Laxga;Laxga;)Laapp;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laapf;->g:Laxga;

    .line 53
    iget-object p1, p0, Laapf;->e:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laapf;->h:Laxga;

    return-void
.end method

.method private b(Laapq;)Laapq;
    .locals 2

    .line 77
    iget-object v0, p0, Laapf;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapt;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Laapf;->a:Laapn;

    invoke-interface {v0}, Laapn;->h()Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;

    invoke-static {p1, v0}, Laapr;->a(Laapq;Lcom/uber/model/core/generated/rtapi/services/atg/AtgClient;)V

    .line 79
    iget-object v0, p0, Laapf;->a:Laapn;

    invoke-interface {v0}, Laapn;->a()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Laapr;->a(Laapq;Ljyi;)V

    .line 80
    iget-object v0, p0, Laapf;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapt;

    invoke-static {p1, v0}, Laapr;->a(Laapq;Laapt;)V

    .line 81
    iget-object v0, p0, Laapf;->a:Laapn;

    invoke-interface {v0}, Laapn;->l()Laqzk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzk;

    invoke-static {p1, v0}, Laapr;->a(Laapq;Laqzk;)V

    .line 82
    iget-object v0, p0, Laapf;->a:Laapn;

    invoke-interface {v0}, Laapn;->m()Laqxk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxk;

    invoke-static {p1, v0}, Laapr;->a(Laapq;Laqxk;)V

    .line 83
    iget-object v0, p0, Laapf;->a:Laapn;

    invoke-interface {v0}, Laapn;->p()Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;

    invoke-static {p1, v0}, Laapr;->a(Laapq;Lcom/uber/model/core/generated/rtapi/services/trips/TripsClient;)V

    .line 84
    iget-object v0, p0, Laapf;->a:Laapn;

    invoke-interface {v0}, Laapn;->n()Lapvb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvb;

    invoke-static {p1, v0}, Laapr;->a(Laapq;Lapvb;)V

    .line 85
    iget-object v0, p0, Laapf;->a:Laapn;

    invoke-interface {v0}, Laapn;->o()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Laapr;->a(Laapq;Lapvc;)V

    return-object p1
.end method


# virtual methods
.method public a(Laapq;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Laapf;->b(Laapq;)Laapq;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Laapq;

    invoke-virtual {p0, p1}, Laapf;->a(Laapq;)V

    return-void
.end method

.method public b()Laapu;
    .locals 1

    .line 61
    iget-object v0, p0, Laapf;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapu;

    return-object v0
.end method

.method public d()Laqyr;
    .locals 1

    .line 65
    iget-object v0, p0, Laapf;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqyr;

    return-object v0
.end method

.method public e()Lhmu;
    .locals 2

    .line 69
    iget-object v0, p0, Laapf;->a:Laapn;

    invoke-interface {v0}, Laapn;->i()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Lhiq;
    .locals 2

    .line 73
    iget-object v0, p0, Laapf;->a:Laapn;

    invoke-interface {v0}, Laapn;->j()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method
