.class public final Lmye;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/spotify/mobile/android/util/connectivity/ConnectionType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field A:J

.field B:J

.field C:I

.field D:J

.field E:Ljava/lang/String;

.field F:Ljava/lang/String;

.field G:Z

.field H:J

.field public I:J

.field public J:J

.field K:J

.field L:J

.field M:J

.field N:J

.field O:J

.field P:J

.field public Q:Ljava/util/UUID;

.field public R:J

.field S:J

.field public T:J

.field U:Lbqu;

.field V:Z

.field W:J

.field public Y:Z

.field public Z:Z

.field public a:Ljava/lang/String;

.field public aa:Z

.field public ab:Z

.field private final ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field o:Z

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:J

.field public s:J

.field public t:J

.field u:I

.field v:J

.field w:I

.field x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 396
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 398
    sput-object v0, Lmye;->X:Ljava/util/Map;

    sget-object v1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->a:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const-string v2, "unknown"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object v0, Lmye;->X:Ljava/util/Map;

    sget-object v1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->b:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const-string v2, "none"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-object v0, Lmye;->X:Ljava/util/Map;

    sget-object v1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->c:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const-string v2, "gprs"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v0, Lmye;->X:Ljava/util/Map;

    sget-object v1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->d:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const-string v2, "edge"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object v0, Lmye;->X:Ljava/util/Map;

    sget-object v1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->e:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const-string v2, "3g"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object v0, Lmye;->X:Ljava/util/Map;

    sget-object v1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->f:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const-string v2, "4g"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v0, Lmye;->X:Ljava/util/Map;

    sget-object v1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->g:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const-string v2, "wlan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-object v0, Lmye;->X:Ljava/util/Map;

    sget-object v1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->h:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    const-string v2, "ethernet"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 344
    iput-object v0, p0, Lmye;->a:Ljava/lang/String;

    const-string v0, ""

    .line 346
    iput-object v0, p0, Lmye;->c:Ljava/lang/String;

    const-string v0, ""

    .line 347
    iput-object v0, p0, Lmye;->d:Ljava/lang/String;

    const-string v0, ""

    .line 348
    iput-object v0, p0, Lmye;->e:Ljava/lang/String;

    const-string v0, ""

    .line 349
    iput-object v0, p0, Lmye;->f:Ljava/lang/String;

    const-string v0, "none"

    .line 350
    iput-object v0, p0, Lmye;->g:Ljava/lang/String;

    const-string v0, ""

    .line 351
    iput-object v0, p0, Lmye;->h:Ljava/lang/String;

    const-string v0, ""

    .line 352
    iput-object v0, p0, Lmye;->i:Ljava/lang/String;

    const-string v0, ""

    .line 353
    iput-object v0, p0, Lmye;->j:Ljava/lang/String;

    const-string v0, ""

    .line 354
    iput-object v0, p0, Lmye;->k:Ljava/lang/String;

    const-string v0, ""

    .line 355
    iput-object v0, p0, Lmye;->l:Ljava/lang/String;

    const-string v0, "unknown"

    .line 356
    iput-object v0, p0, Lmye;->ad:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 364
    iput-wide v0, p0, Lmye;->t:J

    .line 369
    iput-wide v0, p0, Lmye;->y:J

    .line 370
    iput-wide v0, p0, Lmye;->z:J

    const-string v2, ""

    .line 376
    iput-object v2, p0, Lmye;->E:Ljava/lang/String;

    const-string v2, ""

    .line 377
    iput-object v2, p0, Lmye;->F:Ljava/lang/String;

    .line 380
    iput-wide v0, p0, Lmye;->I:J

    .line 415
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iput-object p1, p0, Lmye;->ac:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lmye;)J
    .locals 2

    .line 342
    iget-wide v0, p0, Lmye;->B:J

    return-wide v0
.end method

.method static synthetic B(Lmye;)I
    .locals 0

    .line 342
    iget p0, p0, Lmye;->C:I

    return p0
.end method

.method static synthetic C(Lmye;)J
    .locals 2

    .line 342
    iget-wide v0, p0, Lmye;->D:J

    return-wide v0
.end method

.method static synthetic D(Lmye;)Ljava/lang/String;
    .locals 0

    .line 342
    iget-object p0, p0, Lmye;->E:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic E(Lmye;)Ljava/lang/String;
    .locals 0

    .line 342
    iget-object p0, p0, Lmye;->F:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F(Lmye;)Z
    .locals 0

    .line 342
    iget-boolean p0, p0, Lmye;->G:Z

    return p0
.end method

.method static synthetic G(Lmye;)J
    .locals 2

    .line 342
    iget-wide v0, p0, Lmye;->H:J

    return-wide v0
.end method

.method static synthetic H(Lmye;)J
    .locals 2

    .line 342
    iget-wide v0, p0, Lmye;->I:J

    return-wide v0
.end method

.method static synthetic I(Lmye;)J
    .locals 2

    .line 342
    iget-wide v0, p0, Lmye;->J:J

    return-wide v0
.end method

.method static synthetic J(Lmye;)J
    .locals 2

    .line 342
    iget-wide v0, p0, Lmye;->K:J

    return-wide v0
.end method

.method static synthetic K(Lmye;)J
    .locals 2

    .line 342
    iget-wide v0, p0, Lmye;->L:J

    return-wide v0
.end method

.method static synthetic L(Lmye;)J
    .locals 2

    .line 342
    iget-wide v0, p0, Lmye;->M:J

    return-wide v0
.end method

.method static synthetic M(Lmye;)Z
    .locals 0

    .line 342
    iget-boolean p0, p0, Lmye;->o:Z

    return p0
.end method

.method static synthetic N(Lmye;)Ljava/lang/String;
    .locals 0

    .line 342
    iget-object p0, p0, Lmye;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O(Lmye;)Ljava/lang/String;
    .locals 0

    .line 342
    iget-object p0, p0, Lmye;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic P(Lmye;)Ljava/lang/String;
    .locals 0

    .line 342
    iget-object p0, p0, Lmye;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Q(Lmye;)J
    .locals 2

    .line 342
    iget-wide v0, p0, Lmye;->O:J

    return-wide v0
.end method

.method static synthetic R(Lmye;)J
    .locals 2

    .line 342
    iget-wide v0, p0, Lmye;->P:J

    return-wide v0
.end method

.method static synthetic S(Lmye;)Ljava/util/UUID;
    .locals 0

    .line 342
    iget-object p0, p0, Lmye;->Q:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic T(Lmye;)J
    .locals 2

    .line 342
    iget-wide v0, p0, Lmye;->R:J

    return-wide v0
.end method

.method static synthetic U(Lmye;)J
    .locals 2

    .line 342
    iget-wide v0, p0, Lmye;->S:J

    return-wide v0
.end method

.method static synthetic V(Lmye;)J
    .locals 2

    .line 342
    iget-wide v0, p0, Lmye;->T:J

    return-wide v0
.end method

.method static synthetic W(Lmye;)Lbqu;
    .locals 0

    .line 342
    iget-object p0, p0, Lmye;->U:Lbqu;

    return-object p0
.end method

.method static synthetic X(Lmye;)J
    .locals 2

    .line 342
    iget-wide v0, p0, Lmye;->W:J

    return-wide v0
.end method

.method static synthetic a(Lmye;)Z
    .locals 0

    .line 342
    iget-boolean p0, p0, Lmye;->V:Z

    return p0
.end method

.method static synthetic b(Lmye;)Ljava/lang/String;
    .locals 0

    .line 342
    iget-object p0, p0, Lmye;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic c(Lmye;)Ljava/lang/String;
    .locals 0

    .line 342
    iget-object p0, p0, Lmye;->ac:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lmye;)Ljava/lang/String;
    .locals 0

    .line 342
    iget-object p0, p0, Lmye;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lmye;)Ljava/lang/String;
    .locals 0

    .line 342
    iget-object p0, p0, Lmye;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lmye;)Ljava/lang/String;
    .locals 0

    .line 342
    iget-object p0, p0, Lmye;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lmye;)Ljava/lang/String;
    .locals 0

    .line 342
    iget-object p0, p0, Lmye;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lmye;)Ljava/lang/String;
    .locals 0

    .line 342
    iget-object p0, p0, Lmye;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lmye;)Ljava/lang/String;
    .locals 0

    .line 342
    iget-object p0, p0, Lmye;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lmye;)Ljava/lang/String;
    .locals 0

    .line 342
    iget-object p0, p0, Lmye;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lmye;)Ljava/lang/String;
    .locals 0

    .line 342
    iget-object p0, p0, Lmye;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lmye;)Ljava/lang/String;
    .locals 0

    .line 342
    iget-object p0, p0, Lmye;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lmye;)Ljava/lang/String;
    .locals 0

    .line 342
    iget-object p0, p0, Lmye;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lmye;)Ljava/lang/String;
    .locals 0

    .line 342
    iget-object p0, p0, Lmye;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lmye;)Ljava/lang/String;
    .locals 0

    .line 342
    iget-object p0, p0, Lmye;->ad:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lmye;)Ljava/lang/String;
    .locals 0

    .line 342
    iget-object p0, p0, Lmye;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lmye;)J
    .locals 2

    .line 342
    iget-wide v0, p0, Lmye;->r:J

    return-wide v0
.end method

.method static synthetic r(Lmye;)J
    .locals 2

    .line 342
    iget-wide v0, p0, Lmye;->s:J

    return-wide v0
.end method

.method static synthetic s(Lmye;)J
    .locals 2

    .line 342
    iget-wide v0, p0, Lmye;->t:J

    return-wide v0
.end method

.method static synthetic t(Lmye;)I
    .locals 0

    .line 342
    iget p0, p0, Lmye;->u:I

    return p0
.end method

.method static synthetic u(Lmye;)J
    .locals 2

    .line 342
    iget-wide v0, p0, Lmye;->v:J

    return-wide v0
.end method

.method static synthetic v(Lmye;)I
    .locals 0

    .line 342
    iget p0, p0, Lmye;->w:I

    return p0
.end method

.method static synthetic w(Lmye;)J
    .locals 2

    .line 342
    iget-wide v0, p0, Lmye;->x:J

    return-wide v0
.end method

.method static synthetic x(Lmye;)J
    .locals 2

    .line 342
    iget-wide v0, p0, Lmye;->y:J

    return-wide v0
.end method

.method static synthetic y(Lmye;)J
    .locals 2

    .line 342
    iget-wide v0, p0, Lmye;->z:J

    return-wide v0
.end method

.method static synthetic z(Lmye;)J
    .locals 2

    .line 342
    iget-wide v0, p0, Lmye;->A:J

    return-wide v0
.end method


# virtual methods
.method public final a()Lmyd;
    .locals 2

    .line 701
    new-instance v0, Lmyd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmyd;-><init>(Lmye;B)V

    return-object v0
.end method

.method public final a(Lcom/spotify/mobile/android/video/stats/Reason;)Lmye;
    .locals 0

    .line 467
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    iget-object p1, p1, Lcom/spotify/mobile/android/video/stats/Reason;->mReason:Ljava/lang/String;

    .line 468
    iput-object p1, p0, Lmye;->ad:Ljava/lang/String;

    return-object p0
.end method
