.class final Lnmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzn;


# static fields
.field private static synthetic B:Z = true


# instance fields
.field private A:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Ljzk;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic C:Lnlr;

.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwtw;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljzk;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwts;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwty;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwtu;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkbo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luuo;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luun;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvzt;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgrd;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/loggers/InteractionLogger;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmta;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/cosmos/android/ManagedResolver;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/cosmos/android/Resolver;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llcr;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkcw;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkcv;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lyto;

.field private x:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lpmt;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lpmp;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lust;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22396
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnlr;Lnmv;)V
    .locals 11

    .line 22452
    iput-object p1, p0, Lnmw;->C:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22453
    sget-boolean p1, Lnmw;->B:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 23461
    :cond_0
    iget-object p1, p0, Lnmw;->C:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->G(Lnji;)Lyto;

    move-result-object p1

    iget-object v0, p0, Lnmw;->C:Lnlr;

    iget-object v0, v0, Lnlr;->x:Lnji;

    invoke-static {v0}, Lnji;->u(Lnji;)Lyto;

    move-result-object v0

    iget-object v1, p0, Lnmw;->C:Lnlr;

    iget-object v1, v1, Lnlr;->x:Lnji;

    invoke-static {v1}, Lnji;->b(Lnji;)Lyto;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lwtx;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmw;->a:Lyto;

    .line 24382
    iget-object p1, p2, Lnmv;->a:Ljzk;

    .line 23464
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmw;->b:Lyto;

    .line 23467
    iget-object p1, p0, Lnmw;->b:Lyto;

    iput-object p1, p0, Lnmw;->c:Lyto;

    .line 23470
    iget-object p1, p0, Lnmw;->c:Lyto;

    invoke-static {p1}, Lnhl;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnmw;->d:Lyto;

    .line 23473
    iget-object p1, p0, Lnmw;->a:Lyto;

    iget-object p2, p0, Lnmw;->C:Lnlr;

    iget-object p2, p2, Lnlr;->x:Lnji;

    invoke-static {p2}, Lnji;->aX(Lnji;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lnmw;->d:Lyto;

    invoke-static {p1, p2, v0}, Lwtt;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmw;->e:Lyto;

    .line 23476
    iget-object p1, p0, Lnmw;->c:Lyto;

    invoke-static {p1}, Lnhk;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnmw;->f:Lyto;

    .line 23479
    iget-object p1, p0, Lnmw;->f:Lyto;

    invoke-static {p1}, Lnhm;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnmw;->g:Lyto;

    .line 23482
    iget-object p1, p0, Lnmw;->a:Lyto;

    iget-object p2, p0, Lnmw;->e:Lyto;

    iget-object v0, p0, Lnmw;->g:Lyto;

    invoke-static {p1, p2, v0}, Lwtz;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmw;->h:Lyto;

    .line 23485
    iget-object p1, p0, Lnmw;->a:Lyto;

    iget-object p2, p0, Lnmw;->h:Lyto;

    invoke-static {p1, p2}, Lwtv;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmw;->i:Lyto;

    .line 23488
    invoke-static {}, Lwub;->a()Lxtl;

    move-result-object p1

    iget-object p2, p0, Lnmw;->i:Lyto;

    invoke-static {p1, p2}, Lkbp;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmw;->j:Lyto;

    .line 23491
    iget-object p1, p0, Lnmw;->b:Lyto;

    iput-object p1, p0, Lnmw;->k:Lyto;

    .line 23494
    iget-object p1, p0, Lnmw;->k:Lyto;

    invoke-static {p1}, Luur;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmw;->l:Lyto;

    .line 23497
    iget-object p1, p0, Lnmw;->b:Lyto;

    iput-object p1, p0, Lnmw;->m:Lyto;

    .line 23500
    iget-object p1, p0, Lnmw;->m:Lyto;

    invoke-static {p1}, Lvzs;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmw;->n:Lyto;

    .line 23503
    iget-object p1, p0, Lnmw;->C:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnmw;->l:Lyto;

    iget-object v0, p0, Lnmw;->n:Lyto;

    invoke-static {p1, p2, v0}, Luvg;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmw;->o:Lyto;

    .line 23506
    iget-object p1, p0, Lnmw;->o:Lyto;

    invoke-static {p1}, Lkbk;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmw;->p:Lyto;

    .line 23509
    iget-object p1, p0, Lnmw;->b:Lyto;

    iput-object p1, p0, Lnmw;->q:Lyto;

    .line 25049
    sget-object p1, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 23512
    iget-object p2, p0, Lnmw;->C:Lnlr;

    .line 25876
    iget-object p2, p2, Lnlr;->b:Lyto;

    .line 23512
    iget-object v0, p0, Lnmw;->q:Lyto;

    invoke-static {p1, p2, v0}, Lcom/spotify/cosmos/android/ManagedResolver_Factory;->create(Lxss;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmw;->r:Lyto;

    .line 23515
    iget-object p1, p0, Lnmw;->r:Lyto;

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnmw;->s:Lyto;

    .line 23518
    iget-object p1, p0, Lnmw;->C:Lnlr;

    .line 26876
    iget-object p1, p1, Lnlr;->b:Lyto;

    .line 23518
    iget-object p2, p0, Lnmw;->s:Lyto;

    iget-object v0, p0, Lnmw;->d:Lyto;

    invoke-static {p1, p2, v0}, Ljzx;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnmw;->t:Lyto;

    .line 23521
    iget-object p1, p0, Lnmw;->b:Lyto;

    invoke-static {p1}, Ljzy;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnmw;->u:Lyto;

    .line 23524
    iget-object p1, p0, Lnmw;->C:Lnlr;

    .line 27876
    iget-object v0, p1, Lnlr;->f:Lyto;

    .line 23524
    iget-object v1, p0, Lnmw;->d:Lyto;

    iget-object v2, p0, Lnmw;->t:Lyto;

    iget-object v3, p0, Lnmw;->u:Lyto;

    iget-object v4, p0, Lnmw;->p:Lyto;

    iget-object p1, p0, Lnmw;->C:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->al(Lnji;)Lyto;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lkcx;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmw;->v:Lyto;

    .line 23527
    iget-object p1, p0, Lnmw;->C:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnmw;->C:Lnlr;

    iget-object p2, p2, Lnlr;->x:Lnji;

    invoke-static {p2}, Lnji;->b(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lpmo;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnmw;->w:Lyto;

    .line 23530
    iget-object p1, p0, Lnmw;->C:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->at(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnmw;->w:Lyto;

    iget-object v0, p0, Lnmw;->C:Lnlr;

    .line 28876
    iget-object v0, v0, Lnlr;->f:Lyto;

    .line 23530
    invoke-static {p1, p2, v0}, Lpmy;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnmw;->x:Lyto;

    .line 23533
    iget-object p1, p0, Lnmw;->C:Lnlr;

    .line 29876
    iget-object v0, p1, Lnlr;->b:Lyto;

    .line 23533
    iget-object v1, p0, Lnmw;->d:Lyto;

    iget-object p1, p0, Lnmw;->C:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->aI(Lnji;)Lyto;

    move-result-object v2

    iget-object v3, p0, Lnmw;->x:Lyto;

    iget-object v4, p0, Lnmw;->w:Lyto;

    iget-object p1, p0, Lnmw;->C:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->aJ(Lnji;)Lyto;

    move-result-object v5

    invoke-static {}, Luol;->a()Lxtl;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lpms;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnmw;->y:Lyto;

    .line 23536
    iget-object p1, p0, Lnmw;->y:Lyto;

    iput-object p1, p0, Lnmw;->z:Lyto;

    .line 23539
    iget-object v0, p0, Lnmw;->j:Lyto;

    iget-object v1, p0, Lnmw;->p:Lyto;

    iget-object v2, p0, Lnmw;->v:Lyto;

    iget-object v3, p0, Lnmw;->s:Lyto;

    iget-object p1, p0, Lnmw;->C:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->af(Lnji;)Lyto;

    move-result-object v4

    iget-object p1, p0, Lnmw;->C:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->Q(Lnji;)Lyto;

    move-result-object v5

    iget-object p1, p0, Lnmw;->C:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->W(Lnji;)Lyto;

    move-result-object v6

    iget-object p1, p0, Lnmw;->C:Lnlr;

    .line 30876
    iget-object v7, p1, Lnlr;->n:Lyto;

    .line 23539
    iget-object p1, p0, Lnmw;->C:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->aY(Lnji;)Lyto;

    move-result-object v8

    iget-object p1, p0, Lnmw;->C:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->aJ(Lnji;)Lyto;

    move-result-object v9

    iget-object v10, p0, Lnmw;->z:Lyto;

    invoke-static/range {v0 .. v10}, Ljzp;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnmw;->A:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Lnmv;B)V
    .locals 0

    .line 22396
    invoke-direct {p0, p1, p2}, Lnmw;-><init>(Lnlr;Lnmv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 22396
    check-cast p1, Ljzk;

    .line 31543
    iget-object v0, p0, Lnmw;->A:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
