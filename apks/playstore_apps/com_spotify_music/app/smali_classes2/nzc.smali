.class final Lnzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkzv;


# instance fields
.field private final a:Loir;

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/queue/QueueManager;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgxs;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/cosmos/android/Resolver;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkaz;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkzp;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lyto;

.field private l:Lyto;

.field private m:Lyto;

.field private n:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/mobile/android/spotlets/player/queue/service/QueueService;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic o:Lnji;


# direct methods
.method private constructor <init>(Lnji;Loir;)V
    .locals 3

    .line 28530
    iput-object p1, p0, Lnzc;->o:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28531
    invoke-static {p2}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loir;

    iput-object p1, p0, Lnzc;->a:Loir;

    .line 29539
    iget-object p1, p0, Lnzc;->o:Lnji;

    invoke-static {p1}, Lnji;->G(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManagerModule_ProvideObjectMapperFactory;->create(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnzc;->b:Lyto;

    .line 29542
    iget-object p1, p0, Lnzc;->o:Lnji;

    invoke-static {p1}, Lnji;->y(Lnji;)Lyto;

    move-result-object p1

    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManagerModule_ProvidePlayerQueueRxTypedResolverFactory;->create()Lxtl;

    move-result-object p2

    iget-object v0, p0, Lnzc;->b:Lyto;

    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil_Factory;->create()Lxtl;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;->create(Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnzc;->c:Lyto;

    .line 29545
    iget-object p1, p0, Lnzc;->c:Lyto;

    iput-object p1, p0, Lnzc;->d:Lyto;

    .line 29548
    invoke-static {}, Lixw;->a()Lxtl;

    move-result-object p1

    invoke-static {p1}, Lgxt;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnzc;->e:Lyto;

    .line 29551
    iget-object p1, p0, Lnzc;->a:Loir;

    invoke-static {p1}, Lois;->a(Loir;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnzc;->f:Lyto;

    .line 29554
    iget-object p1, p0, Lnzc;->f:Lyto;

    iput-object p1, p0, Lnzc;->g:Lyto;

    .line 29557
    iget-object p1, p0, Lnzc;->g:Lyto;

    invoke-static {p1}, Lcom/spotify/cosmos/android/di/DeferredResolverModule_ProvideResolverFactory;->create(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnzc;->h:Lyto;

    .line 29560
    iget-object p1, p0, Lnzc;->g:Lyto;

    iget-object p2, p0, Lnzc;->h:Lyto;

    iget-object v0, p0, Lnzc;->o:Lnji;

    invoke-static {v0}, Lnji;->G(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lkba;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnzc;->i:Lyto;

    .line 29563
    iget-object p1, p0, Lnzc;->e:Lyto;

    iget-object p2, p0, Lnzc;->i:Lyto;

    invoke-static {p1, p2}, Lkzq;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnzc;->j:Lyto;

    .line 29566
    iget-object p1, p0, Lnzc;->o:Lnji;

    invoke-static {p1}, Lnji;->aR(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Llab;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnzc;->k:Lyto;

    .line 29569
    iget-object p1, p0, Lnzc;->g:Lyto;

    invoke-static {p1}, Lkzu;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnzc;->l:Lyto;

    .line 29572
    iget-object p1, p0, Lnzc;->d:Lyto;

    iget-object p2, p0, Lnzc;->j:Lyto;

    iget-object v0, p0, Lnzc;->k:Lyto;

    iget-object v1, p0, Lnzc;->l:Lyto;

    iget-object v2, p0, Lnzc;->o:Lnji;

    invoke-static {v2}, Lnji;->x(Lnji;)Lyto;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Lkzy;->a(Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnzc;->m:Lyto;

    .line 29575
    iget-object p1, p0, Lnzc;->m:Lyto;

    iget-object p2, p0, Lnzc;->h:Lyto;

    invoke-static {p1, p2}, Lkzz;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnzc;->n:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Loir;B)V
    .locals 0

    .line 28498
    invoke-direct {p0, p1, p2}, Lnzc;-><init>(Lnji;Loir;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/player/queue/service/QueueService;)V
    .locals 1

    .line 28579
    iget-object v0, p0, Lnzc;->n:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
