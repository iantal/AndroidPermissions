.class final Lnjo;
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

.field private synthetic x:Lnjk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34496
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnjk;Lnjn;)V
    .locals 8

    .line 34541
    iput-object p1, p0, Lnjo;->x:Lnjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34542
    sget-boolean p1, Lnjo;->w:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 35550
    :cond_0
    iget-object p1, p0, Lnjo;->x:Lnjk;

    iget-object p1, p1, Lnjk;->a:Lnji;

    invoke-static {p1}, Lnji;->d(Lnji;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnjo;->a:Lyto;

    .line 36482
    iget-object p1, p2, Lnjn;->a:Ljhh;

    .line 35553
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnjo;->b:Lyto;

    .line 35556
    iget-object p1, p0, Lnjo;->b:Lyto;

    iput-object p1, p0, Lnjo;->c:Lyto;

    .line 37049
    sget-object p1, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 35559
    iget-object p2, p0, Lnjo;->x:Lnjk;

    invoke-static {p2}, Lnjk;->a(Lnjk;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lnjo;->c:Lyto;

    invoke-static {p1, p2, v0}, Lcom/spotify/cosmos/android/ManagedResolver_Factory;->create(Lxss;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnjo;->d:Lyto;

    .line 35562
    iget-object p1, p0, Lnjo;->d:Lyto;

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnjo;->e:Lyto;

    .line 35565
    iget-object p1, p0, Lnjo;->b:Lyto;

    iput-object p1, p0, Lnjo;->f:Lyto;

    .line 35568
    iget-object p1, p0, Lnjo;->f:Lyto;

    invoke-static {p1}, Luur;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnjo;->g:Lyto;

    .line 35571
    iget-object p1, p0, Lnjo;->b:Lyto;

    iput-object p1, p0, Lnjo;->h:Lyto;

    .line 35574
    iget-object p1, p0, Lnjo;->h:Lyto;

    invoke-static {p1}, Lvzp;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnjo;->i:Lyto;

    .line 35577
    iget-object p1, p0, Lnjo;->b:Lyto;

    iput-object p1, p0, Lnjo;->j:Lyto;

    .line 35580
    iget-object p1, p0, Lnjo;->j:Lyto;

    invoke-static {p1}, Lnhj;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnjo;->k:Lyto;

    .line 35583
    iget-object p1, p0, Lnjo;->a:Lyto;

    iget-object p2, p0, Lnjo;->e:Lyto;

    iget-object v0, p0, Lnjo;->g:Lyto;

    iget-object v1, p0, Lnjo;->i:Lyto;

    iget-object v2, p0, Lnjo;->k:Lyto;

    invoke-static {p1, p2, v0, v1, v2}, Loin;->a(Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnjo;->l:Lyto;

    .line 35586
    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/di/RxPlayerStateModule_ProvidePlayerStateObservableFactory;->create()Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnjo;->m:Lyto;

    .line 35589
    iget-object p1, p0, Lnjo;->x:Lnjk;

    iget-object p1, p1, Lnjk;->a:Lnji;

    invoke-static {p1}, Lnji;->v(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lvto;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnjo;->n:Lyto;

    .line 35592
    iget-object p1, p0, Lnjo;->n:Lyto;

    invoke-static {p1}, Lvua;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnjo;->o:Lyto;

    .line 35595
    iget-object p1, p0, Lnjo;->b:Lyto;

    iput-object p1, p0, Lnjo;->p:Lyto;

    .line 35598
    iget-object p1, p0, Lnjo;->m:Lyto;

    iget-object p2, p0, Lnjo;->l:Lyto;

    iget-object v0, p0, Lnjo;->p:Lyto;

    iget-object v1, p0, Lnjo;->x:Lnjk;

    iget-object v1, v1, Lnjk;->a:Lnji;

    invoke-static {v1}, Lnji;->z(Lnji;)Lyto;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Ljhv;->a(Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnjo;->q:Lyto;

    .line 35601
    iget-object p1, p0, Lnjo;->x:Lnjk;

    iget-object p1, p1, Lnjk;->a:Lnji;

    invoke-static {p1}, Lnji;->az(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnjo;->x:Lnjk;

    invoke-static {p2}, Lnjk;->b(Lnjk;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Ljoa;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnjo;->r:Lyto;

    .line 35604
    iget-object v0, p0, Lnjo;->m:Lyto;

    iget-object v1, p0, Lnjo;->p:Lyto;

    iget-object v2, p0, Lnjo;->r:Lyto;

    iget-object p1, p0, Lnjo;->x:Lnjk;

    invoke-static {p1}, Lnjk;->a(Lnjk;)Lyto;

    move-result-object v3

    iget-object p1, p0, Lnjo;->x:Lnjk;

    iget-object p1, p1, Lnjk;->a:Lnji;

    invoke-static {p1}, Lnji;->aq(Lnji;)Lyto;

    move-result-object v4

    iget-object p1, p0, Lnjo;->x:Lnjk;

    iget-object p1, p1, Lnjk;->a:Lnji;

    invoke-static {p1}, Lnji;->z(Lnji;)Lyto;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Ljhs;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnjo;->s:Lyto;

    .line 35607
    iget-object v0, p0, Lnjo;->l:Lyto;

    iget-object v1, p0, Lnjo;->m:Lyto;

    iget-object p1, p0, Lnjo;->x:Lnjk;

    iget-object p1, p1, Lnjk;->a:Lnji;

    invoke-static {p1}, Lnji;->aw(Lnji;)Lyto;

    move-result-object v2

    iget-object v3, p0, Lnjo;->o:Lyto;

    iget-object p1, p0, Lnjo;->x:Lnjk;

    iget-object p1, p1, Lnjk;->a:Lnji;

    invoke-static {p1}, Lnji;->z(Lnji;)Lyto;

    move-result-object v4

    iget-object v5, p0, Lnjo;->q:Lyto;

    iget-object v6, p0, Lnjo;->s:Lyto;

    invoke-static {}, Ljmv;->a()Lxtl;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Ljhx;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnjo;->t:Lyto;

    .line 35610
    iget-object p1, p0, Lnjo;->t:Lyto;

    iget-object p2, p0, Lnjo;->m:Lyto;

    invoke-static {p1, p2}, Ljhg;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnjo;->u:Lyto;

    .line 35613
    iget-object p1, p0, Lnjo;->u:Lyto;

    invoke-static {p1}, Ljhl;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnjo;->v:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnjk;Lnjn;B)V
    .locals 0

    .line 34496
    invoke-direct {p0, p1, p2}, Lnjo;-><init>(Lnjk;Lnjn;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 34496
    check-cast p1, Ljhh;

    .line 37617
    iget-object v0, p0, Lnjo;->v:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
