.class final Lnpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhj;


# static fields
.field private static synthetic w:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljhh;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmta;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/cosmos/android/ManagedResolver;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/cosmos/android/Resolver;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luuo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luun;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvzo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvzn;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmgf;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvzn;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvtn;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvtz;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljkb;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljht;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljny;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljhr;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljhw;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljhe;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Ljhh;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic x:Lnlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14422
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnlr;Lnpu;)V
    .locals 8

    .line 14467
    iput-object p1, p0, Lnpv;->x:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14468
    sget-boolean p1, Lnpv;->w:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 15476
    :cond_0
    iget-object p1, p0, Lnpv;->x:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->d(Lnji;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnpv;->a:Lyto;

    .line 16408
    iget-object p1, p2, Lnpu;->a:Ljhh;

    .line 15479
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnpv;->b:Lyto;

    .line 15482
    iget-object p1, p0, Lnpv;->b:Lyto;

    iput-object p1, p0, Lnpv;->c:Lyto;

    .line 17049
    sget-object p1, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 15485
    iget-object p2, p0, Lnpv;->x:Lnlr;

    .line 17876
    iget-object p2, p2, Lnlr;->b:Lyto;

    .line 15485
    iget-object v0, p0, Lnpv;->c:Lyto;

    invoke-static {p1, p2, v0}, Lcom/spotify/cosmos/android/ManagedResolver_Factory;->create(Lxss;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnpv;->d:Lyto;

    .line 15488
    iget-object p1, p0, Lnpv;->d:Lyto;

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnpv;->e:Lyto;

    .line 15491
    iget-object p1, p0, Lnpv;->b:Lyto;

    iput-object p1, p0, Lnpv;->f:Lyto;

    .line 15494
    iget-object p1, p0, Lnpv;->f:Lyto;

    invoke-static {p1}, Luur;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnpv;->g:Lyto;

    .line 15497
    iget-object p1, p0, Lnpv;->b:Lyto;

    iput-object p1, p0, Lnpv;->h:Lyto;

    .line 15500
    iget-object p1, p0, Lnpv;->h:Lyto;

    invoke-static {p1}, Lvzp;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnpv;->i:Lyto;

    .line 15503
    iget-object p1, p0, Lnpv;->b:Lyto;

    iput-object p1, p0, Lnpv;->j:Lyto;

    .line 15506
    iget-object p1, p0, Lnpv;->j:Lyto;

    invoke-static {p1}, Lnhj;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnpv;->k:Lyto;

    .line 15509
    iget-object p1, p0, Lnpv;->a:Lyto;

    iget-object p2, p0, Lnpv;->e:Lyto;

    iget-object v0, p0, Lnpv;->g:Lyto;

    iget-object v1, p0, Lnpv;->i:Lyto;

    iget-object v2, p0, Lnpv;->k:Lyto;

    invoke-static {p1, p2, v0, v1, v2}, Loin;->a(Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnpv;->l:Lyto;

    .line 15512
    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerStateModule_ProvidePlayerStateObservableFactory;->create()Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnpv;->m:Lyto;

    .line 15515
    iget-object p1, p0, Lnpv;->x:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->v(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lvto;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnpv;->n:Lyto;

    .line 15518
    iget-object p1, p0, Lnpv;->n:Lyto;

    invoke-static {p1}, Lvua;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnpv;->o:Lyto;

    .line 15521
    iget-object p1, p0, Lnpv;->b:Lyto;

    iput-object p1, p0, Lnpv;->p:Lyto;

    .line 15524
    iget-object p1, p0, Lnpv;->m:Lyto;

    iget-object p2, p0, Lnpv;->l:Lyto;

    iget-object v0, p0, Lnpv;->p:Lyto;

    iget-object v1, p0, Lnpv;->x:Lnlr;

    iget-object v1, v1, Lnlr;->x:Lnji;

    invoke-static {v1}, Lnji;->z(Lnji;)Lyto;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ljhv;->a(Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnpv;->q:Lyto;

    .line 15527
    iget-object p1, p0, Lnpv;->x:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->az(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnpv;->x:Lnlr;

    .line 18876
    iget-object p2, p2, Lnlr;->g:Lyto;

    .line 15527
    invoke-static {p1, p2}, Ljoa;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnpv;->r:Lyto;

    .line 15530
    iget-object v0, p0, Lnpv;->m:Lyto;

    iget-object v1, p0, Lnpv;->p:Lyto;

    iget-object v2, p0, Lnpv;->r:Lyto;

    iget-object p1, p0, Lnpv;->x:Lnlr;

    .line 19876
    iget-object v3, p1, Lnlr;->b:Lyto;

    .line 15530
    iget-object p1, p0, Lnpv;->x:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->aq(Lnji;)Lyto;

    move-result-object v4

    iget-object p1, p0, Lnpv;->x:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->z(Lnji;)Lyto;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Ljhs;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnpv;->s:Lyto;

    .line 15533
    iget-object v0, p0, Lnpv;->l:Lyto;

    iget-object v1, p0, Lnpv;->m:Lyto;

    iget-object p1, p0, Lnpv;->x:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->aw(Lnji;)Lyto;

    move-result-object v2

    iget-object v3, p0, Lnpv;->o:Lyto;

    iget-object p1, p0, Lnpv;->x:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->z(Lnji;)Lyto;

    move-result-object v4

    iget-object v5, p0, Lnpv;->q:Lyto;

    iget-object v6, p0, Lnpv;->s:Lyto;

    invoke-static {}, Ljmv;->a()Lxtl;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Ljhx;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnpv;->t:Lyto;

    .line 15536
    iget-object p1, p0, Lnpv;->t:Lyto;

    iget-object p2, p0, Lnpv;->m:Lyto;

    invoke-static {p1, p2}, Ljhg;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnpv;->u:Lyto;

    .line 15539
    iget-object p1, p0, Lnpv;->u:Lyto;

    invoke-static {p1}, Ljhl;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnpv;->v:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Lnpu;B)V
    .locals 0

    .line 14422
    invoke-direct {p0, p1, p2}, Lnpv;-><init>(Lnlr;Lnpu;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 14422
    check-cast p1, Ljhh;

    .line 20543
    iget-object v0, p0, Lnpv;->v:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
