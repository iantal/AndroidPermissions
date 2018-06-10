.class public final Lavtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavue;


# instance fields
.field private a:Lavtu;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/ui/core/snackbar/SnackbarMaker;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavva;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lavub;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavtr;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavuv;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahct;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lavtz;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhrf;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lavua;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkq<",
            "Launq;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhik;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhjy;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lavuc;

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhhl;",
            ">;"
        }
    .end annotation
.end field

.field private q:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavyc;",
            ">;"
        }
    .end annotation
.end field

.field private r:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/family/FamilyClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawbv;",
            ">;"
        }
    .end annotation
.end field

.field private t:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavve;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lavty;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-direct {p0, p1}, Lavtx;->a(Lavty;)V

    return-void
.end method

.method synthetic constructor <init>(Lavty;Lavtx$1;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lavtx;-><init>(Lavty;)V

    return-void
.end method

.method public static a()Lavty;
    .locals 2

    .line 87
    new-instance v0, Lavty;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavty;-><init>(Lavtx$1;)V

    return-object v0
.end method

.method private a(Lavty;)V
    .locals 4

    .line 92
    invoke-static {p1}, Lavty;->a(Lavty;)Lavuf;

    move-result-object v0

    invoke-static {v0}, Lavur;->b(Lavuf;)Lavur;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavtx;->b:Laxga;

    .line 93
    invoke-static {p1}, Lavty;->a(Lavty;)Lavuf;

    move-result-object v0

    iget-object v1, p0, Lavtx;->b:Laxga;

    invoke-static {v0, v1}, Lavun;->b(Lavuf;Laxga;)Lavun;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavtx;->c:Laxga;

    .line 94
    invoke-static {p1}, Lavty;->b(Lavty;)Lavtu;

    move-result-object v0

    iput-object v0, p0, Lavtx;->a:Lavtu;

    .line 95
    new-instance v0, Lavub;

    invoke-static {p1}, Lavty;->b(Lavty;)Lavtu;

    move-result-object v1

    invoke-direct {v0, v1}, Lavub;-><init>(Lavtu;)V

    iput-object v0, p0, Lavtx;->d:Lavub;

    .line 96
    invoke-static {p1}, Lavty;->a(Lavty;)Lavuf;

    move-result-object v0

    invoke-static {v0}, Lavut;->b(Lavuf;)Lavut;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavtx;->e:Laxga;

    .line 97
    invoke-static {p1}, Lavty;->a(Lavty;)Lavuf;

    move-result-object v0

    iget-object v1, p0, Lavtx;->d:Lavub;

    iget-object v2, p0, Lavtx;->e:Laxga;

    invoke-static {v0, v1, v2}, Lavum;->b(Lavuf;Laxga;Laxga;)Lavum;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavtx;->f:Laxga;

    .line 98
    invoke-static {p1}, Lavty;->a(Lavty;)Lavuf;

    move-result-object v0

    invoke-static {v0}, Lavuk;->b(Lavuf;)Lavuk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavtx;->g:Laxga;

    .line 99
    new-instance v0, Lavtz;

    invoke-static {p1}, Lavty;->b(Lavty;)Lavtu;

    move-result-object v1

    invoke-direct {v0, v1}, Lavtz;-><init>(Lavtu;)V

    iput-object v0, p0, Lavtx;->h:Lavtz;

    .line 100
    invoke-static {p1}, Lavty;->a(Lavty;)Lavuf;

    move-result-object v0

    iget-object v1, p0, Lavtx;->h:Lavtz;

    invoke-static {v0, v1}, Lavuj;->b(Lavuf;Laxga;)Lavuj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavtx;->i:Laxga;

    .line 101
    new-instance v0, Lavua;

    invoke-static {p1}, Lavty;->b(Lavty;)Lavtu;

    move-result-object v1

    invoke-direct {v0, v1}, Lavua;-><init>(Lavtu;)V

    iput-object v0, p0, Lavtx;->j:Lavua;

    .line 102
    invoke-static {p1}, Lavty;->a(Lavty;)Lavuf;

    move-result-object v0

    iget-object v1, p0, Lavtx;->h:Lavtz;

    iget-object v2, p0, Lavtx;->j:Lavua;

    invoke-static {v0, v1, v2}, Lavul;->b(Lavuf;Laxga;Laxga;)Lavul;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavtx;->k:Laxga;

    .line 103
    invoke-static {p1}, Lavty;->a(Lavty;)Lavuf;

    move-result-object v0

    invoke-static {v0}, Lavuo;->b(Lavuf;)Lavuo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavtx;->l:Laxga;

    .line 104
    invoke-static {p1}, Lavty;->a(Lavty;)Lavuf;

    move-result-object v0

    iget-object v1, p0, Lavtx;->l:Laxga;

    invoke-static {v0, v1}, Lavup;->b(Lavuf;Laxga;)Lavup;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavtx;->m:Laxga;

    .line 105
    new-instance v0, Lavuc;

    invoke-static {p1}, Lavty;->b(Lavty;)Lavtu;

    move-result-object v1

    invoke-direct {v0, v1}, Lavuc;-><init>(Lavtu;)V

    iput-object v0, p0, Lavtx;->n:Lavuc;

    .line 106
    invoke-static {p1}, Lavty;->a(Lavty;)Lavuf;

    move-result-object v0

    iget-object v1, p0, Lavtx;->n:Lavuc;

    invoke-static {v0, v1}, Lavug;->b(Lavuf;Laxga;)Lavug;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavtx;->o:Laxga;

    .line 107
    invoke-static {p1}, Lavty;->a(Lavty;)Lavuf;

    move-result-object v0

    iget-object v1, p0, Lavtx;->n:Lavuc;

    invoke-static {v0, v1}, Lavuq;->b(Lavuf;Laxga;)Lavuq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavtx;->p:Laxga;

    .line 108
    invoke-static {p1}, Lavty;->a(Lavty;)Lavuf;

    move-result-object v0

    invoke-static {v0}, Lavui;->b(Lavuf;)Lavui;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavtx;->q:Laxga;

    .line 109
    invoke-static {p1}, Lavty;->a(Lavty;)Lavuf;

    move-result-object v0

    iget-object v1, p0, Lavtx;->d:Lavub;

    invoke-static {v0, v1}, Lavuh;->b(Lavuf;Laxga;)Lavuh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavtx;->r:Laxga;

    .line 110
    invoke-static {p1}, Lavty;->a(Lavty;)Lavuf;

    move-result-object v0

    iget-object v1, p0, Lavtx;->j:Lavua;

    iget-object v2, p0, Lavtx;->r:Laxga;

    iget-object v3, p0, Lavtx;->f:Laxga;

    invoke-static {v0, v1, v2, v3}, Lavus;->b(Lavuf;Laxga;Laxga;Laxga;)Lavus;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavtx;->s:Laxga;

    .line 111
    invoke-static {p1}, Lavty;->a(Lavty;)Lavuf;

    move-result-object p1

    invoke-static {p1}, Lavuu;->b(Lavuf;)Lavuu;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lavtx;->t:Laxga;

    return-void
.end method

.method private b(Lavuw;)Lavuw;
    .locals 2

    .line 215
    iget-object v0, p0, Lavtx;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavva;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lavtx;->a:Lavtu;

    invoke-interface {v0}, Lavtu;->ax()Livs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livs;

    invoke-static {p1, v0}, Lavux;->a(Lavuw;Livs;)V

    .line 217
    iget-object v0, p0, Lavtx;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavuv;

    invoke-static {p1, v0}, Lavux;->a(Lavuw;Lavuv;)V

    .line 218
    iget-object v0, p0, Lavtx;->a:Lavtu;

    invoke-interface {v0}, Lavtu;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lavux;->a(Lavuw;Ljyi;)V

    .line 219
    iget-object v0, p0, Lavtx;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavva;

    invoke-static {p1, v0}, Lavux;->a(Lavuw;Lavva;)V

    .line 220
    iget-object v0, p0, Lavtx;->a:Lavtu;

    invoke-interface {v0}, Lavtu;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lavux;->a(Lavuw;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lavtx;->b()Lavva;

    move-result-object v0

    return-object v0
.end method

.method public V()Lahct;
    .locals 1

    .line 123
    iget-object v0, p0, Lavtx;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahct;

    return-object v0
.end method

.method public W()Lhrf;
    .locals 1

    .line 127
    iget-object v0, p0, Lavtx;->i:Laxga;

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

    .line 131
    iget-object v0, p0, Lavtx;->k:Laxga;

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

    .line 135
    iget-object v0, p0, Lavtx;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public a(Lavuw;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lavtx;->b(Lavuw;)Lavuw;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 37
    check-cast p1, Lavuw;

    invoke-virtual {p0, p1}, Lavtx;->a(Lavuw;)V

    return-void
.end method

.method public aK_()Launu;
    .locals 2

    .line 151
    iget-object v0, p0, Lavtx;->a:Lavtu;

    invoke-interface {v0}, Lavtu;->aK_()Launu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launu;

    return-object v0
.end method

.method public aQ_()Lhhl;
    .locals 1

    .line 143
    iget-object v0, p0, Lavtx;->p:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    return-object v0
.end method

.method public b()Lavva;
    .locals 1

    .line 119
    iget-object v0, p0, Lavtx;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavva;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 167
    iget-object v0, p0, Lavtx;->a:Lavtu;

    invoke-interface {v0}, Lavtu;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public d()Lavyc;
    .locals 1

    .line 155
    iget-object v0, p0, Lavtx;->q:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavyc;

    return-object v0
.end method

.method public e()Lavuv;
    .locals 1

    .line 159
    iget-object v0, p0, Lavtx;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavuv;

    return-object v0
.end method

.method public f()Lavuv;
    .locals 1

    .line 163
    iget-object v0, p0, Lavtx;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavuv;

    return-object v0
.end method

.method public g()Lmlo;
    .locals 2

    .line 171
    iget-object v0, p0, Lavtx;->a:Lavtu;

    invoke-interface {v0}, Lavtu;->u()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 139
    iget-object v0, p0, Lavtx;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public i()Ljnr;
    .locals 2

    .line 175
    iget-object v0, p0, Lavtx;->a:Lavtu;

    invoke-interface {v0}, Lavtu;->aN_()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public j()Lamte;
    .locals 2

    .line 179
    iget-object v0, p0, Lavtx;->a:Lavtu;

    invoke-interface {v0}, Lavtu;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public k()Lhmu;
    .locals 2

    .line 183
    iget-object v0, p0, Lavtx;->a:Lavtu;

    invoke-interface {v0}, Lavtu;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public l()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lavtx;->a:Lavtu;

    invoke-interface {v0}, Lavtu;->ak_()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public m()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 191
    iget-object v0, p0, Lavtx;->a:Lavtu;

    invoke-interface {v0}, Lavtu;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public n()Lapuu;
    .locals 2

    .line 195
    iget-object v0, p0, Lavtx;->a:Lavtu;

    invoke-interface {v0}, Lavtu;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public o()Lhiq;
    .locals 2

    .line 199
    iget-object v0, p0, Lavtx;->a:Lavtu;

    invoke-interface {v0}, Lavtu;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public p()Lawbv;
    .locals 1

    .line 203
    iget-object v0, p0, Lavtx;->s:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbv;

    return-object v0
.end method

.method public q()Lavve;
    .locals 1

    .line 207
    iget-object v0, p0, Lavtx;->t:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavve;

    return-object v0
.end method

.method public v()Launo;
    .locals 2

    .line 147
    iget-object v0, p0, Lavtx;->a:Lavtu;

    invoke-interface {v0}, Lavtu;->v()Launo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launo;

    return-object v0
.end method
