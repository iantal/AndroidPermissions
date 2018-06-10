.class final Lnrn;
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

.field private synthetic x:Lnlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14561
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnlr;Lnrm;)V
    .locals 10

    .line 14606
    iput-object p1, p0, Lnrn;->x:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14607
    sget-boolean p1, Lnrn;->w:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 15615
    :cond_0
    iget-object p1, p0, Lnrn;->x:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->d(Lnji;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnrn;->a:Lyto;

    .line 16547
    iget-object p1, p2, Lnrm;->a:Ljif;

    .line 15618
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnrn;->b:Lyto;

    .line 15621
    iget-object p1, p0, Lnrn;->b:Lyto;

    iput-object p1, p0, Lnrn;->c:Lyto;

    .line 17049
    sget-object p1, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 15624
    iget-object p2, p0, Lnrn;->x:Lnlr;

    .line 17876
    iget-object p2, p2, Lnlr;->b:Lyto;

    .line 15624
    iget-object v0, p0, Lnrn;->c:Lyto;

    invoke-static {p1, p2, v0}, Lcom/spotify/cosmos/android/ManagedResolver_Factory;->create(Lxss;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnrn;->d:Lyto;

    .line 15627
    iget-object p1, p0, Lnrn;->d:Lyto;

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnrn;->e:Lyto;

    .line 15630
    iget-object p1, p0, Lnrn;->b:Lyto;

    iput-object p1, p0, Lnrn;->f:Lyto;

    .line 15633
    iget-object p1, p0, Lnrn;->f:Lyto;

    invoke-static {p1}, Luur;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnrn;->g:Lyto;

    .line 15636
    iget-object p1, p0, Lnrn;->b:Lyto;

    iput-object p1, p0, Lnrn;->h:Lyto;

    .line 15639
    iget-object p1, p0, Lnrn;->h:Lyto;

    invoke-static {p1}, Lvzp;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnrn;->i:Lyto;

    .line 15642
    iget-object p1, p0, Lnrn;->b:Lyto;

    iput-object p1, p0, Lnrn;->j:Lyto;

    .line 15645
    iget-object p1, p0, Lnrn;->j:Lyto;

    invoke-static {p1}, Lnhj;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnrn;->k:Lyto;

    .line 15648
    iget-object p1, p0, Lnrn;->a:Lyto;

    iget-object p2, p0, Lnrn;->e:Lyto;

    iget-object v0, p0, Lnrn;->g:Lyto;

    iget-object v1, p0, Lnrn;->i:Lyto;

    iget-object v2, p0, Lnrn;->k:Lyto;

    invoke-static {p1, p2, v0, v1, v2}, Loin;->a(Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnrn;->l:Lyto;

    .line 15651
    iget-object p1, p0, Lnrn;->b:Lyto;

    iput-object p1, p0, Lnrn;->m:Lyto;

    .line 15654
    iget-object p1, p0, Lnrn;->x:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->G(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManagerModule_ProvideObjectMapperFactory;->create(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnrn;->n:Lyto;

    .line 15657
    iget-object p1, p0, Lnrn;->x:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->y(Lnji;)Lyto;

    move-result-object p1

    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManagerModule_ProvidePlayerQueueRxTypedResolverFactory;->create()Lxtl;

    move-result-object p2

    iget-object v0, p0, Lnrn;->n:Lyto;

    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/PlayerQueueUtil_Factory;->create()Lxtl;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/queue/RxQueueManager_Factory;->create(Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnrn;->o:Lyto;

    .line 15660
    iget-object p1, p0, Lnrn;->o:Lyto;

    iput-object p1, p0, Lnrn;->p:Lyto;

    .line 15663
    iget-object p1, p0, Lnrn;->p:Lyto;

    iget-object p2, p0, Lnrn;->l:Lyto;

    iget-object v0, p0, Lnrn;->x:Lnlr;

    iget-object v0, v0, Lnlr;->x:Lnji;

    invoke-static {v0}, Lnji;->x(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ljji;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnrn;->q:Lyto;

    .line 15666
    iget-object p1, p0, Lnrn;->x:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->v(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lvto;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnrn;->r:Lyto;

    .line 15669
    iget-object p1, p0, Lnrn;->r:Lyto;

    invoke-static {p1}, Lvua;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnrn;->s:Lyto;

    .line 15672
    iget-object v0, p0, Lnrn;->l:Lyto;

    iget-object p1, p0, Lnrn;->x:Lnlr;

    .line 18876
    iget-object v1, p1, Lnlr;->b:Lyto;

    .line 15672
    invoke-static {}, Ljit;->a()Lxtl;

    move-result-object v2

    iget-object v3, p0, Lnrn;->m:Lyto;

    iget-object p1, p0, Lnrn;->x:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->aq(Lnji;)Lyto;

    move-result-object v4

    iget-object p1, p0, Lnrn;->x:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->aB(Lnji;)Lyto;

    move-result-object v5

    iget-object v6, p0, Lnrn;->q:Lyto;

    iget-object p1, p0, Lnrn;->x:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->aA(Lnji;)Lyto;

    move-result-object v7

    iget-object p1, p0, Lnrn;->x:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->az(Lnji;)Lyto;

    move-result-object v8

    iget-object v9, p0, Lnrn;->s:Lyto;

    invoke-static/range {v0 .. v9}, Ljiv;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnrn;->t:Lxss;

    .line 15675
    iget-object p1, p0, Lnrn;->t:Lxss;

    invoke-static {p1}, Ljiu;->a(Lxss;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnrn;->u:Lyto;

    .line 15678
    iget-object p1, p0, Lnrn;->u:Lyto;

    invoke-static {p1}, Ljij;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnrn;->v:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Lnrm;B)V
    .locals 0

    .line 14561
    invoke-direct {p0, p1, p2}, Lnrn;-><init>(Lnlr;Lnrm;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 14561
    check-cast p1, Ljif;

    .line 19682
    iget-object v0, p0, Lnrn;->v:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
