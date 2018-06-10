.class final Lnjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljih;


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
            "Ljif;",
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
            "Lvxg;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljjh;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvtn;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvtz;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Ljis;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljis;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Ljif;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic x:Lnjk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34635
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnjk;Lnjp;)V
    .locals 10

    .line 34680
    iput-object p1, p0, Lnjq;->x:Lnjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34681
    sget-boolean p1, Lnjq;->w:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 35689
    :cond_0
    iget-object p1, p0, Lnjq;->x:Lnjk;

    iget-object p1, p1, Lnjk;->a:Lnji;

    invoke-static {p1}, Lnji;->d(Lnji;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnjq;->a:Lyto;

    .line 36621
    iget-object p1, p2, Lnjp;->a:Ljif;

    .line 35692
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnjq;->b:Lyto;

    .line 35695
    iget-object p1, p0, Lnjq;->b:Lyto;

    iput-object p1, p0, Lnjq;->c:Lyto;

    .line 37049
    sget-object p1, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 35698
    iget-object p2, p0, Lnjq;->x:Lnjk;

    invoke-static {p2}, Lnjk;->a(Lnjk;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lnjq;->c:Lyto;

    invoke-static {p1, p2, v0}, Lcom/spotify/cosmos/android/ManagedResolver_Factory;->create(Lxss;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnjq;->d:Lyto;

    .line 35701
    iget-object p1, p0, Lnjq;->d:Lyto;

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnjq;->e:Lyto;

    .line 35704
    iget-object p1, p0, Lnjq;->b:Lyto;

    iput-object p1, p0, Lnjq;->f:Lyto;

    .line 35707
    iget-object p1, p0, Lnjq;->f:Lyto;

    invoke-static {p1}, Luur;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnjq;->g:Lyto;

    .line 35710
    iget-object p1, p0, Lnjq;->b:Lyto;

    iput-object p1, p0, Lnjq;->h:Lyto;

    .line 35713
    iget-object p1, p0, Lnjq;->h:Lyto;

    invoke-static {p1}, Lvzp;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnjq;->i:Lyto;

    .line 35716
    iget-object p1, p0, Lnjq;->b:Lyto;

    iput-object p1, p0, Lnjq;->j:Lyto;

    .line 35719
    iget-object p1, p0, Lnjq;->j:Lyto;

    invoke-static {p1}, Lnhj;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnjq;->k:Lyto;

    .line 35722
    iget-object p1, p0, Lnjq;->a:Lyto;

    iget-object p2, p0, Lnjq;->e:Lyto;

    iget-object v0, p0, Lnjq;->g:Lyto;

    iget-object v1, p0, Lnjq;->i:Lyto;

    iget-object v2, p0, Lnjq;->k:Lyto;

    invoke-static {p1, p2, v0, v1, v2}, Loin;->a(Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnjq;->l:Lyto;

    .line 35725
    iget-object p1, p0, Lnjq;->b:Lyto;

    iput-object p1, p0, Lnjq;->m:Lyto;

    .line 35728
    iget-object p1, p0, Lnjq;->x:Lnjk;

    iget-object p1, p1, Lnjk;->a:Lnji;

    invoke-static {p1}, Lnji;->G(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManagerModule_ProvideObjectMapperFactory;->create(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnjq;->n:Lyto;

    .line 35731
    iget-object p1, p0, Lnjq;->x:Lnjk;

    iget-object p1, p1, Lnjk;->a:Lnji;

    invoke-static {p1}, Lnji;->y(Lnji;)Lyto;

    move-result-object p1

    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManagerModule_ProvidePlayerQueueRxTypedResolverFactory;->create()Lxtl;

    move-result-object p2

    iget-object v0, p0, Lnjq;->n:Lyto;

    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil_Factory;->create()Lxtl;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;->create(Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnjq;->o:Lyto;

    .line 35734
    iget-object p1, p0, Lnjq;->o:Lyto;

    iput-object p1, p0, Lnjq;->p:Lyto;

    .line 35737
    iget-object p1, p0, Lnjq;->p:Lyto;

    iget-object p2, p0, Lnjq;->l:Lyto;

    iget-object v0, p0, Lnjq;->x:Lnjk;

    iget-object v0, v0, Lnjk;->a:Lnji;

    invoke-static {v0}, Lnji;->x(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ljji;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnjq;->q:Lyto;

    .line 35740
    iget-object p1, p0, Lnjq;->x:Lnjk;

    iget-object p1, p1, Lnjk;->a:Lnji;

    invoke-static {p1}, Lnji;->v(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lvto;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnjq;->r:Lyto;

    .line 35743
    iget-object p1, p0, Lnjq;->r:Lyto;

    invoke-static {p1}, Lvua;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnjq;->s:Lyto;

    .line 35746
    iget-object v0, p0, Lnjq;->l:Lyto;

    iget-object p1, p0, Lnjq;->x:Lnjk;

    invoke-static {p1}, Lnjk;->a(Lnjk;)Lyto;

    move-result-object v1

    invoke-static {}, Ljit;->a()Lxtl;

    move-result-object v2

    iget-object v3, p0, Lnjq;->m:Lyto;

    iget-object p1, p0, Lnjq;->x:Lnjk;

    iget-object p1, p1, Lnjk;->a:Lnji;

    invoke-static {p1}, Lnji;->aq(Lnji;)Lyto;

    move-result-object v4

    iget-object p1, p0, Lnjq;->x:Lnjk;

    iget-object p1, p1, Lnjk;->a:Lnji;

    invoke-static {p1}, Lnji;->aB(Lnji;)Lyto;

    move-result-object v5

    iget-object v6, p0, Lnjq;->q:Lyto;

    iget-object p1, p0, Lnjq;->x:Lnjk;

    iget-object p1, p1, Lnjk;->a:Lnji;

    invoke-static {p1}, Lnji;->aA(Lnji;)Lyto;

    move-result-object v7

    iget-object p1, p0, Lnjq;->x:Lnjk;

    iget-object p1, p1, Lnjk;->a:Lnji;

    invoke-static {p1}, Lnji;->az(Lnji;)Lyto;

    move-result-object v8

    iget-object v9, p0, Lnjq;->s:Lyto;

    invoke-static/range {v0 .. v9}, Ljiv;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnjq;->t:Lxss;

    .line 35749
    iget-object p1, p0, Lnjq;->t:Lxss;

    invoke-static {p1}, Ljiu;->a(Lxss;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnjq;->u:Lyto;

    .line 35752
    iget-object p1, p0, Lnjq;->u:Lyto;

    invoke-static {p1}, Ljij;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnjq;->v:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnjk;Lnjp;B)V
    .locals 0

    .line 34635
    invoke-direct {p0, p1, p2}, Lnjq;-><init>(Lnjk;Lnjp;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 34635
    check-cast p1, Ljif;

    .line 37756
    iget-object v0, p0, Lnjq;->v:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
