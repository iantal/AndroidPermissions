.class public final Larsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larso;


# instance fields
.field private a:Larox;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larta;",
            ">;"
        }
    .end annotation
.end field

.field private c:Larsh;

.field private d:Larsj;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larso;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laroe;",
            ">;"
        }
    .end annotation
.end field

.field private g:Larsk;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lartd;",
            ">;"
        }
    .end annotation
.end field

.field private k:Larsi;

.field private l:Larsl;

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakgo;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakgg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Larsg;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-direct {p0, p1}, Larsf;->a(Larsg;)V

    return-void
.end method

.method synthetic constructor <init>(Larsg;Larsf$1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Larsf;-><init>(Larsg;)V

    return-void
.end method

.method public static a()Larsg;
    .locals 2

    .line 72
    new-instance v0, Larsg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larsg;-><init>(Larsf$1;)V

    return-object v0
.end method

.method private a(Larsg;)V
    .locals 3

    .line 77
    invoke-static {p1}, Larsg;->a(Larsg;)Larsp;

    move-result-object v0

    invoke-static {v0}, Larss;->b(Larsp;)Larss;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larsf;->b:Laxga;

    .line 78
    new-instance v0, Larsh;

    invoke-static {p1}, Larsg;->b(Larsg;)Larox;

    move-result-object v1

    invoke-direct {v0, v1}, Larsh;-><init>(Larox;)V

    iput-object v0, p0, Larsf;->c:Larsh;

    .line 79
    new-instance v0, Larsj;

    invoke-static {p1}, Larsg;->b(Larsg;)Larox;

    move-result-object v1

    invoke-direct {v0, v1}, Larsj;-><init>(Larox;)V

    iput-object v0, p0, Larsf;->d:Larsj;

    .line 80
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Larsf;->e:Laxga;

    .line 81
    iget-object v0, p0, Larsf;->c:Larsh;

    iget-object v1, p0, Larsf;->d:Larsj;

    iget-object v2, p0, Larsf;->e:Laxga;

    invoke-static {v0, v1, v2}, Larsr;->b(Laxga;Laxga;Laxga;)Larsr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larsf;->f:Laxga;

    .line 82
    invoke-static {p1}, Larsg;->b(Larsg;)Larox;

    move-result-object v0

    iput-object v0, p0, Larsf;->a:Larox;

    .line 83
    new-instance v0, Larsk;

    invoke-static {p1}, Larsg;->b(Larsg;)Larox;

    move-result-object v1

    invoke-direct {v0, v1}, Larsk;-><init>(Larox;)V

    iput-object v0, p0, Larsf;->g:Larsk;

    .line 84
    iget-object v0, p0, Larsf;->g:Larsk;

    invoke-static {v0}, Larst;->b(Laxga;)Larst;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larsf;->h:Laxga;

    .line 85
    invoke-static {p1}, Larsg;->a(Larsg;)Larsp;

    move-result-object v0

    invoke-static {v0}, Larsq;->b(Larsp;)Larsq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larsf;->i:Laxga;

    .line 86
    iget-object v0, p0, Larsf;->i:Laxga;

    invoke-static {v0}, Larsv;->b(Laxga;)Larsv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larsf;->j:Laxga;

    .line 87
    new-instance v0, Larsi;

    invoke-static {p1}, Larsg;->b(Larsg;)Larox;

    move-result-object v1

    invoke-direct {v0, v1}, Larsi;-><init>(Larox;)V

    iput-object v0, p0, Larsf;->k:Larsi;

    .line 88
    new-instance v0, Larsl;

    invoke-static {p1}, Larsg;->b(Larsg;)Larox;

    move-result-object v1

    invoke-direct {v0, v1}, Larsl;-><init>(Larox;)V

    iput-object v0, p0, Larsf;->l:Larsl;

    .line 89
    iget-object v0, p0, Larsf;->k:Larsi;

    iget-object v1, p0, Larsf;->l:Larsl;

    invoke-static {v0, v1}, Larsw;->b(Laxga;Laxga;)Larsw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larsf;->m:Laxga;

    .line 90
    invoke-static {p1}, Larsg;->a(Larsg;)Larsp;

    move-result-object p1

    invoke-static {p1}, Larsu;->b(Larsp;)Larsu;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Larsf;->n:Laxga;

    return-void
.end method

.method private b(Larsx;)Larsx;
    .locals 2

    .line 162
    iget-object v0, p0, Larsf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larta;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Larsf;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laroe;

    invoke-static {p1, v0}, Larsz;->a(Ljava/lang/Object;Laroe;)V

    .line 164
    iget-object v0, p0, Larsf;->a:Larox;

    invoke-interface {v0}, Larox;->al()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    invoke-static {p1, v0}, Larsz;->a(Ljava/lang/Object;Laizo;)V

    .line 165
    iget-object v0, p0, Larsf;->a:Larox;

    invoke-interface {v0}, Larox;->bU_()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    invoke-static {p1, v0}, Larsz;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 166
    iget-object v0, p0, Larsf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larta;

    invoke-static {p1, v0}, Larsz;->a(Ljava/lang/Object;Larta;)V

    .line 167
    iget-object v0, p0, Larsf;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Larsz;->a(Ljava/lang/Object;Lio/reactivex/Observable;)V

    .line 168
    iget-object v0, p0, Larsf;->a:Larox;

    invoke-interface {v0}, Larox;->aq()Lajwi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwi;

    invoke-static {p1, v0}, Larsz;->a(Ljava/lang/Object;Lajwi;)V

    .line 169
    iget-object v0, p0, Larsf;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lartd;

    invoke-static {p1, v0}, Larsz;->a(Ljava/lang/Object;Lartd;)V

    .line 170
    iget-object v0, p0, Larsf;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgo;

    invoke-static {p1, v0}, Larsz;->a(Ljava/lang/Object;Lakgo;)V

    .line 171
    iget-object v0, p0, Larsf;->a:Larox;

    invoke-interface {v0}, Larox;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Larsz;->a(Ljava/lang/Object;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 34
    invoke-virtual {p0}, Larsf;->f()Larta;

    move-result-object v0

    return-object v0
.end method

.method public X_()Lakgg;
    .locals 1

    .line 138
    iget-object v0, p0, Larsf;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgg;

    return-object v0
.end method

.method public Y_()Lakgo;
    .locals 1

    .line 142
    iget-object v0, p0, Larsf;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgo;

    return-object v0
.end method

.method public Z_()Lakgs;
    .locals 2

    .line 146
    iget-object v0, p0, Larsf;->a:Larox;

    invoke-interface {v0}, Larox;->as()Lakgs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgs;

    return-object v0
.end method

.method public a(Larsx;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Larsf;->b(Larsx;)Larsx;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 34
    check-cast p1, Larsx;

    invoke-virtual {p0, p1}, Larsf;->a(Larsx;)V

    return-void
.end method

.method public aD_()Lakjx;
    .locals 2

    .line 102
    iget-object v0, p0, Larsf;->a:Larox;

    invoke-interface {v0}, Larox;->af()Lakjx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjx;

    return-object v0
.end method

.method public aE_()Laizt;
    .locals 2

    .line 118
    iget-object v0, p0, Larsf;->a:Larox;

    invoke-interface {v0}, Larox;->am()Laizt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizt;

    return-object v0
.end method

.method public aF_()Lajyc;
    .locals 2

    .line 122
    iget-object v0, p0, Larsf;->a:Larox;

    invoke-interface {v0}, Larox;->ao()Lajyc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyc;

    return-object v0
.end method

.method public aH_()Laizo;
    .locals 2

    .line 114
    iget-object v0, p0, Larsf;->a:Larox;

    invoke-interface {v0}, Larox;->al()Laizo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizo;

    return-object v0
.end method

.method public b()Lajxy;
    .locals 2

    .line 106
    iget-object v0, p0, Larsf;->a:Larox;

    invoke-interface {v0}, Larox;->ag()Lajxy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajxy;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 130
    iget-object v0, p0, Larsf;->a:Larox;

    invoke-interface {v0}, Larox;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public bt_()Lamrf;
    .locals 2

    .line 150
    iget-object v0, p0, Larsf;->a:Larox;

    invoke-interface {v0}, Larox;->bt_()Lamrf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamrf;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 154
    iget-object v0, p0, Larsf;->a:Larox;

    invoke-interface {v0}, Larox;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 134
    iget-object v0, p0, Larsf;->a:Larox;

    invoke-interface {v0}, Larox;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 126
    iget-object v0, p0, Larsf;->a:Larox;

    invoke-interface {v0}, Larox;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public dC_()Lkcs;
    .locals 2

    .line 110
    iget-object v0, p0, Larsf;->a:Larox;

    invoke-interface {v0}, Larox;->ai()Lkcs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcs;

    return-object v0
.end method

.method public f()Larta;
    .locals 1

    .line 98
    iget-object v0, p0, Larsf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larta;

    return-object v0
.end method

.method public z()Landroid/content/Context;
    .locals 1

    .line 158
    iget-object v0, p0, Larsf;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
