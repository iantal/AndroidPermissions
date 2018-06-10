.class final Lnpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsmm;


# static fields
.field private static synthetic x:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsnd;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luuo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvzo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvzn;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhlk;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhli;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhdy;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luun;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lheq;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhel;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsnf;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsly;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmmb;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsma;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsmj;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Liid<",
            "Lhnx;",
            ">;>;"
        }
    .end annotation
.end field

.field private u:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsmd;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsmw;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lsnd;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic y:Lnlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28268
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnlr;Lnpq;)V
    .locals 7

    .line 28315
    iput-object p1, p0, Lnpr;->y:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28316
    sget-boolean p1, Lnpr;->x:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 30254
    :cond_0
    iget-object p1, p2, Lnpq;->a:Lsnd;

    .line 29324
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnpr;->a:Lyto;

    .line 29327
    iget-object p1, p0, Lnpr;->a:Lyto;

    iput-object p1, p0, Lnpr;->b:Lyto;

    .line 29330
    iget-object p1, p0, Lnpr;->a:Lyto;

    iput-object p1, p0, Lnpr;->c:Lyto;

    .line 29333
    iget-object p1, p0, Lnpr;->c:Lyto;

    invoke-static {p1}, Lvzp;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnpr;->d:Lyto;

    .line 29336
    iget-object p1, p0, Lnpr;->y:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnpr;->d:Lyto;

    iget-object v0, p0, Lnpr;->b:Lyto;

    invoke-static {p1, p2, v0}, Lhlm;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnpr;->e:Lyto;

    .line 29339
    iget-object p1, p0, Lnpr;->e:Lyto;

    iput-object p1, p0, Lnpr;->f:Lyto;

    .line 29342
    iget-object p1, p0, Lnpr;->y:Lnlr;

    .line 30876
    iget-object p1, p1, Lnlr;->b:Lyto;

    .line 29342
    iget-object p2, p0, Lnpr;->b:Lyto;

    iget-object v0, p0, Lnpr;->y:Lnlr;

    .line 31876
    iget-object v0, v0, Lnlr;->r:Lyto;

    .line 29342
    iget-object v1, p0, Lnpr;->y:Lnlr;

    .line 32876
    iget-object v1, v1, Lnlr;->n:Lyto;

    .line 29342
    iget-object v2, p0, Lnpr;->f:Lyto;

    invoke-static {p1, p2, v0, v1, v2}, Lsmo;->a(Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnpr;->g:Lyto;

    .line 29345
    iget-object p1, p0, Lnpr;->b:Lyto;

    invoke-static {p1}, Luur;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnpr;->h:Lyto;

    .line 29348
    iget-object p1, p0, Lnpr;->h:Lyto;

    iget-object p2, p0, Lnpr;->g:Lyto;

    iget-object v0, p0, Lnpr;->y:Lnlr;

    .line 33876
    iget-object v0, v0, Lnlr;->b:Lyto;

    .line 29348
    iget-object v1, p0, Lnpr;->a:Lyto;

    invoke-static {p1, p2, v0, v1}, Lsmq;->a(Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnpr;->i:Lyto;

    .line 29351
    iget-object p1, p0, Lnpr;->g:Lyto;

    iget-object p2, p0, Lnpr;->i:Lyto;

    invoke-static {p1, p2}, Lsmp;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnpr;->j:Lyto;

    .line 29354
    iget-object p1, p0, Lnpr;->j:Lyto;

    iget-object p2, p0, Lnpr;->i:Lyto;

    invoke-static {p1, p2}, Lsmt;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnpr;->k:Lyto;

    .line 29357
    iget-object p1, p0, Lnpr;->y:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->y(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lsmu;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnpr;->l:Lyto;

    .line 29360
    iget-object p1, p0, Lnpr;->a:Lyto;

    iput-object p1, p0, Lnpr;->m:Lyto;

    .line 29363
    iget-object p1, p0, Lnpr;->m:Lyto;

    invoke-static {p1}, Lnhl;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnpr;->n:Lyto;

    .line 29366
    invoke-static {}, Lsmr;->a()Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnpr;->o:Lyto;

    .line 29369
    iget-object v0, p0, Lnpr;->l:Lyto;

    iget-object p1, p0, Lnpr;->y:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->bc(Lnji;)Lyto;

    move-result-object v1

    iget-object v2, p0, Lnpr;->n:Lyto;

    iget-object p1, p0, Lnpr;->y:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->b(Lnji;)Lyto;

    move-result-object v3

    iget-object p1, p0, Lnpr;->y:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->H(Lnji;)Lyto;

    move-result-object v4

    iget-object v5, p0, Lnpr;->o:Lyto;

    iget-object p1, p0, Lnpr;->y:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->ak(Lnji;)Lyto;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lslz;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnpr;->p:Lyto;

    .line 29372
    iget-object p1, p0, Lnpr;->y:Lnlr;

    .line 34876
    iget-object p1, p1, Lnlr;->b:Lyto;

    .line 29372
    invoke-static {p1}, Lmmc;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnpr;->q:Lyto;

    .line 29375
    iget-object p1, p0, Lnpr;->y:Lnlr;

    .line 35876
    iget-object p1, p1, Lnlr;->p:Lyto;

    .line 29375
    iget-object p2, p0, Lnpr;->q:Lyto;

    invoke-static {p1, p2}, Lsmb;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnpr;->r:Lyto;

    .line 29378
    iget-object p1, p0, Lnpr;->r:Lyto;

    invoke-static {p1}, Lsmk;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnpr;->s:Lyto;

    .line 29381
    iget-object p1, p0, Lnpr;->y:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->X(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnpr;->r:Lyto;

    invoke-static {p1, p2}, Lsmv;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnpr;->t:Lyto;

    .line 29384
    iget-object p1, p0, Lnpr;->p:Lyto;

    iget-object p2, p0, Lnpr;->s:Lyto;

    iget-object v0, p0, Lnpr;->t:Lyto;

    invoke-static {p1, p2, v0}, Lsmg;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnpr;->u:Lyto;

    .line 29387
    iget-object p1, p0, Lnpr;->k:Lyto;

    iget-object p2, p0, Lnpr;->y:Lnlr;

    iget-object p2, p2, Lnlr;->x:Lnji;

    invoke-static {p2}, Lnji;->z(Lnji;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lnpr;->u:Lyto;

    iget-object v1, p0, Lnpr;->y:Lnlr;

    iget-object v1, v1, Lnlr;->x:Lnji;

    invoke-static {v1}, Lnji;->bd(Lnji;)Lyto;

    move-result-object v1

    iget-object v2, p0, Lnpr;->r:Lyto;

    invoke-static {p1, p2, v0, v1, v2}, Lsms;->a(Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnpr;->v:Lyto;

    .line 29390
    iget-object p1, p0, Lnpr;->k:Lyto;

    iget-object p2, p0, Lnpr;->v:Lyto;

    invoke-static {p1, p2}, Lsne;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnpr;->w:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Lnpq;B)V
    .locals 0

    .line 28268
    invoke-direct {p0, p1, p2}, Lnpr;-><init>(Lnlr;Lnpq;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 28268
    check-cast p1, Lsnd;

    .line 36394
    iget-object v0, p0, Lnpr;->w:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
