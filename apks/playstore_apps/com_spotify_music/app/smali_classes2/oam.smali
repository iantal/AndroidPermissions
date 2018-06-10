.class final Loam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrc;


# static fields
.field private static synthetic y:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljod;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/cosmos/android/Resolver;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luun;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvzn;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvzn;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkmh;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkmf;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkmt;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Liwd;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljrj;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljqo;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/androidauto/MediaSessionCallbackResolver;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljqr;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljql;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Limv;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Liyw;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Liuf;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic z:Lnji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29841
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnji;Loal;)V
    .locals 3

    .line 29890
    iput-object p1, p0, Loam;->z:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29891
    sget-boolean p1, Loam;->y:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31825
    :cond_0
    iget-object p1, p2, Loal;->b:Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;

    .line 30899
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loam;->a:Lyto;

    .line 30902
    iget-object p1, p0, Loam;->a:Lyto;

    iput-object p1, p0, Loam;->b:Lyto;

    .line 30905
    iget-object p1, p0, Loam;->z:Lnji;

    invoke-static {p1}, Lnji;->bx(Lnji;)Lyto;

    move-result-object p1

    iget-object v0, p0, Loam;->z:Lnji;

    invoke-static {v0}, Lnji;->by(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, v0}, Ljoe;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loam;->c:Lyto;

    .line 30908
    iget-object p1, p0, Loam;->b:Lyto;

    invoke-static {p1}, Lcom/spotify/cosmos/android/di/DeferredResolverModule_ProvideResolverFactory;->create(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Loam;->d:Lyto;

    .line 30911
    iget-object p1, p0, Loam;->z:Lnji;

    invoke-static {p1}, Lnji;->d(Lnji;)Lyto;

    move-result-object p1

    iput-object p1, p0, Loam;->e:Lyto;

    .line 32825
    iget-object p1, p2, Loal;->a:Lkmm;

    .line 30914
    invoke-static {p1}, Lkmp;->a(Lkmm;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loam;->f:Lyto;

    .line 33825
    iget-object p1, p2, Loal;->a:Lkmm;

    .line 30917
    invoke-static {p1}, Lkmn;->a(Lkmm;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loam;->g:Lyto;

    .line 34825
    iget-object p1, p2, Loal;->a:Lkmm;

    .line 30920
    invoke-static {p1}, Lkmo;->a(Lkmm;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loam;->h:Lyto;

    .line 30923
    iget-object p1, p0, Loam;->e:Lyto;

    iget-object p2, p0, Loam;->d:Lyto;

    iget-object v0, p0, Loam;->f:Lyto;

    iget-object v1, p0, Loam;->g:Lyto;

    iget-object v2, p0, Loam;->h:Lyto;

    invoke-static {p1, p2, v0, v1, v2}, Loil;->a(Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Loam;->i:Lyto;

    .line 30926
    iget-object p1, p0, Loam;->d:Lyto;

    iget-object p2, p0, Loam;->i:Lyto;

    invoke-static {}, Lkmw;->a()Lxtl;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lkmj;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loam;->j:Lyto;

    .line 30929
    iget-object p1, p0, Loam;->b:Lyto;

    iget-object p2, p0, Loam;->z:Lnji;

    invoke-static {p2}, Lnji;->bU(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lkmg;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Loam;->k:Lyto;

    .line 30932
    iget-object p1, p0, Loam;->j:Lyto;

    iget-object p2, p0, Loam;->k:Lyto;

    iget-object v0, p0, Loam;->z:Lnji;

    invoke-static {v0}, Lnji;->x(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lkmu;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loam;->l:Lyto;

    .line 30935
    iget-object p1, p0, Loam;->b:Lyto;

    invoke-static {p1}, Loiu;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loam;->m:Lyto;

    .line 30938
    iget-object p1, p0, Loam;->m:Lyto;

    invoke-static {p1}, Liwe;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loam;->n:Lyto;

    .line 30941
    iget-object p1, p0, Loam;->c:Lyto;

    iget-object p2, p0, Loam;->l:Lyto;

    iget-object v0, p0, Loam;->n:Lyto;

    invoke-static {p1, p2, v0}, Ljrk;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loam;->o:Lyto;

    .line 30944
    iget-object p1, p0, Loam;->b:Lyto;

    iget-object p2, p0, Loam;->z:Lnji;

    invoke-static {p2}, Lnji;->bU(Lnji;)Lyto;

    move-result-object p2

    iget-object v0, p0, Loam;->o:Lyto;

    invoke-static {p1, p2, v0}, Ljqq;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Loam;->p:Lyto;

    .line 30947
    iget-object p1, p0, Loam;->b:Lyto;

    iget-object p2, p0, Loam;->z:Lnji;

    invoke-static {p2}, Lnji;->bU(Lnji;)Lyto;

    move-result-object p2

    iget-object v0, p0, Loam;->p:Lyto;

    invoke-static {p1, p2, v0}, Ljqu;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Loam;->q:Lyto;

    .line 35049
    sget-object p1, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 30950
    iget-object p2, p0, Loam;->q:Lyto;

    invoke-static {p1, p2}, Ljqs;->a(Lxss;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Loam;->r:Lyto;

    .line 30953
    iget-object p1, p0, Loam;->z:Lnji;

    invoke-static {p1}, Lnji;->bm(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Loam;->p:Lyto;

    iget-object v0, p0, Loam;->r:Lyto;

    iget-object v1, p0, Loam;->n:Lyto;

    invoke-static {p1, p2, v0, v1}, Ljqn;->a(Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loam;->s:Lyto;

    .line 30956
    iget-object p1, p0, Loam;->b:Lyto;

    invoke-static {p1}, Locz;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loam;->t:Lyto;

    .line 36049
    sget-object p1, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 30959
    iget-object p2, p0, Loam;->b:Lyto;

    iget-object v0, p0, Loam;->t:Lyto;

    invoke-static {p1, p2, v0}, Limy;->a(Lxss;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loam;->u:Lyto;

    .line 30962
    iget-object p1, p0, Loam;->b:Lyto;

    invoke-static {p1}, Liyy;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loam;->v:Lyto;

    .line 37049
    sget-object p1, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 30965
    iget-object p2, p0, Loam;->b:Lyto;

    iget-object v0, p0, Loam;->t:Lyto;

    invoke-static {p1, p2, v0}, Liug;->a(Lxss;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Loam;->w:Lyto;

    .line 30968
    iget-object p1, p0, Loam;->z:Lnji;

    invoke-static {p1}, Lnji;->bU(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Loam;->s:Lyto;

    iget-object v0, p0, Loam;->u:Lyto;

    iget-object v1, p0, Loam;->v:Lyto;

    iget-object v2, p0, Loam;->w:Lyto;

    invoke-static {p1, p2, v0, v1, v2}, Ljre;->a(Lyto;Lyto;Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Loam;->x:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Loal;B)V
    .locals 0

    .line 29841
    invoke-direct {p0, p1, p2}, Loam;-><init>(Lnji;Loal;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 29841
    check-cast p1, Lcom/spotify/mobile/android/spotlets/androidauto/SpotifyMediaBrowserService;

    .line 37972
    iget-object v0, p0, Loam;->x:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
