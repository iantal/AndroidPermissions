.class public final Laqte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqua;


# instance fields
.field private a:Laqud;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahct;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laqti;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhrf;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laqtk;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Launq;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Laqtm;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhik;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhjy;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Laqtl;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhhl;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmfd;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laqtj;

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;",
            ">;"
        }
    .end annotation
.end field

.field private q:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laqtf;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-direct {p0, p1}, Laqte;->a(Laqtf;)V

    return-void
.end method

.method synthetic constructor <init>(Laqtf;Laqte$1;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Laqte;-><init>(Laqtf;)V

    return-void
.end method

.method static synthetic a(Laqte;)Laqtj;
    .locals 0

    .line 52
    iget-object p0, p0, Laqte;->n:Laqtj;

    return-object p0
.end method

.method private a(Laqtf;)V
    .locals 3

    .line 97
    invoke-static {p1}, Laqtf;->a(Laqtf;)Laqud;

    move-result-object v0

    iput-object v0, p0, Laqte;->a:Laqud;

    .line 98
    invoke-static {p1}, Laqtf;->b(Laqtf;)Laquc;

    move-result-object v0

    invoke-static {v0}, Laquh;->b(Laquc;)Laquh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqte;->b:Laxga;

    .line 99
    new-instance v0, Laqti;

    invoke-static {p1}, Laqtf;->a(Laqtf;)Laqud;

    move-result-object v1

    invoke-direct {v0, v1}, Laqti;-><init>(Laqud;)V

    iput-object v0, p0, Laqte;->c:Laqti;

    .line 100
    invoke-static {p1}, Laqtf;->b(Laqtf;)Laquc;

    move-result-object v0

    iget-object v1, p0, Laqte;->c:Laqti;

    invoke-static {v0, v1}, Laqug;->b(Laquc;Laxga;)Laqug;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqte;->d:Laxga;

    .line 101
    new-instance v0, Laqtk;

    invoke-static {p1}, Laqtf;->a(Laqtf;)Laqud;

    move-result-object v1

    invoke-direct {v0, v1}, Laqtk;-><init>(Laqud;)V

    iput-object v0, p0, Laqte;->e:Laqtk;

    .line 102
    invoke-static {p1}, Laqtf;->b(Laqtf;)Laquc;

    move-result-object v0

    iget-object v1, p0, Laqte;->c:Laqti;

    iget-object v2, p0, Laqte;->e:Laqtk;

    invoke-static {v0, v1, v2}, Laqui;->b(Laquc;Laxga;Laxga;)Laqui;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqte;->f:Laxga;

    .line 103
    new-instance v0, Laqtm;

    invoke-static {p1}, Laqtf;->a(Laqtf;)Laqud;

    move-result-object v1

    invoke-direct {v0, v1}, Laqtm;-><init>(Laqud;)V

    iput-object v0, p0, Laqte;->g:Laqtm;

    .line 104
    invoke-static {p1}, Laqtf;->b(Laqtf;)Laquc;

    move-result-object v0

    iget-object v1, p0, Laqte;->g:Laqtm;

    invoke-static {v0, v1}, Laquk;->b(Laquc;Laxga;)Laquk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqte;->h:Laxga;

    .line 105
    invoke-static {p1}, Laqtf;->b(Laqtf;)Laquc;

    move-result-object v0

    iget-object v1, p0, Laqte;->h:Laxga;

    invoke-static {v0, v1}, Laqul;->b(Laquc;Laxga;)Laqul;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqte;->i:Laxga;

    .line 106
    new-instance v0, Laqtl;

    invoke-static {p1}, Laqtf;->a(Laqtf;)Laqud;

    move-result-object v1

    invoke-direct {v0, v1}, Laqtl;-><init>(Laqud;)V

    iput-object v0, p0, Laqte;->j:Laqtl;

    .line 107
    invoke-static {p1}, Laqtf;->b(Laqtf;)Laquc;

    move-result-object v0

    iget-object v1, p0, Laqte;->j:Laqtl;

    invoke-static {v0, v1}, Laque;->b(Laquc;Laxga;)Laque;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqte;->k:Laxga;

    .line 108
    invoke-static {p1}, Laqtf;->b(Laqtf;)Laquc;

    move-result-object v0

    iget-object v1, p0, Laqte;->j:Laqtl;

    invoke-static {v0, v1}, Laqum;->b(Laquc;Laxga;)Laqum;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqte;->l:Laxga;

    .line 109
    invoke-static {p1}, Laqtf;->b(Laqtf;)Laquc;

    move-result-object v0

    invoke-static {v0}, Laquo;->b(Laquc;)Laquo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqte;->m:Laxga;

    .line 110
    new-instance v0, Laqtj;

    invoke-static {p1}, Laqtf;->a(Laqtf;)Laqud;

    move-result-object v1

    invoke-direct {v0, v1}, Laqtj;-><init>(Laqud;)V

    iput-object v0, p0, Laqte;->n:Laqtj;

    .line 111
    invoke-static {p1}, Laqtf;->b(Laqtf;)Laquc;

    move-result-object v0

    invoke-static {v0}, Laquj;->b(Laquc;)Laquj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqte;->o:Laxga;

    .line 112
    invoke-static {p1}, Laqtf;->b(Laqtf;)Laquc;

    move-result-object v0

    invoke-static {v0}, Laquf;->b(Laquc;)Laquf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqte;->p:Laxga;

    .line 113
    invoke-static {p1}, Laqtf;->b(Laqtf;)Laquc;

    move-result-object p1

    invoke-static {p1}, Laqun;->b(Laquc;)Laqun;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laqte;->q:Laxga;

    return-void
.end method

.method public static b()Laqub;
    .locals 2

    .line 92
    new-instance v0, Laqtf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqtf;-><init>(Laqte$1;)V

    return-object v0
.end method

.method static synthetic b(Laqte;)Laqud;
    .locals 0

    .line 52
    iget-object p0, p0, Laqte;->a:Laqud;

    return-object p0
.end method

.method private b(Laqup;)Laqup;
    .locals 2

    .line 161
    iget-object v0, p0, Laqte;->a:Laqud;

    invoke-interface {v0}, Laqud;->bz()Lhgg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Laqte;->a:Laqud;

    invoke-interface {v0}, Laqud;->bD()Laqvz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvz;

    invoke-static {p1, v0}, Laquq;->a(Laqup;Laqvz;)V

    .line 163
    iget-object v0, p0, Laqte;->a:Laqud;

    invoke-interface {v0}, Laqud;->bC()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;

    invoke-static {p1, v0}, Laquq;->a(Laqup;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesClient;)V

    .line 164
    iget-object v0, p0, Laqte;->a:Laqud;

    invoke-interface {v0}, Laqud;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laquq;->a(Laqup;Lhmu;)V

    .line 165
    iget-object v0, p0, Laqte;->a:Laqud;

    invoke-interface {v0}, Laqud;->bA()Lmkv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkv;

    invoke-static {p1, v0}, Laquq;->a(Laqup;Lmkv;)V

    .line 166
    iget-object v0, p0, Laqte;->a:Laqud;

    invoke-interface {v0}, Laqud;->bE()Ljkq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-static {p1, v0}, Laquq;->a(Laqup;Ljkq;)V

    return-object p1
.end method

.method static synthetic c(Laqte;)Laxga;
    .locals 0

    .line 52
    iget-object p0, p0, Laqte;->q:Laxga;

    return-object p0
.end method

.method static synthetic d(Laqte;)Laxga;
    .locals 0

    .line 52
    iget-object p0, p0, Laqte;->m:Laxga;

    return-object p0
.end method

.method static synthetic e(Laqte;)Laxga;
    .locals 0

    .line 52
    iget-object p0, p0, Laqte;->o:Laxga;

    return-object p0
.end method

.method static synthetic f(Laqte;)Laxga;
    .locals 0

    .line 52
    iget-object p0, p0, Laqte;->p:Laxga;

    return-object p0
.end method


# virtual methods
.method public V()Lahct;
    .locals 1

    .line 129
    iget-object v0, p0, Laqte;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahct;

    return-object v0
.end method

.method public W()Lhrf;
    .locals 1

    .line 133
    iget-object v0, p0, Laqte;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrf;

    return-object v0
.end method

.method public X()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Launq;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Laqte;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    return-object v0
.end method

.method public Y()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhjy;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Laqte;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public a()Lmev;
    .locals 2

    .line 121
    new-instance v0, Laqtg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laqtg;-><init>(Laqte;Laqte$1;)V

    return-object v0
.end method

.method public a(Laqup;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Laqte;->b(Laqup;)Laqup;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 48
    check-cast p1, Laqup;

    invoke-virtual {p0, p1}, Laqte;->a(Laqup;)V

    return-void
.end method

.method public aK_()Launu;
    .locals 2

    .line 157
    iget-object v0, p0, Laqte;->a:Laqud;

    invoke-interface {v0}, Laqud;->aK_()Launu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launu;

    return-object v0
.end method

.method public aQ_()Lhhl;
    .locals 1

    .line 149
    iget-object v0, p0, Laqte;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 125
    iget-object v0, p0, Laqte;->a:Laqud;

    invoke-interface {v0}, Laqud;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 145
    iget-object v0, p0, Laqte;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public v()Launo;
    .locals 2

    .line 153
    iget-object v0, p0, Laqte;->a:Laqud;

    invoke-interface {v0}, Laqud;->v()Launo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launo;

    return-object v0
.end method
