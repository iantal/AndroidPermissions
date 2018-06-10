.class final Lnsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkho;


# static fields
.field private static synthetic w:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgzj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmta;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/cosmos/android/ManagedResolver;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/cosmos/android/Resolver;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luuo;",
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
            "Lvzo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvzn;",
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
            "Lngj;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lngi;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgzc;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgzy;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgzm;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgzo;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgzn;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lgzj;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic x:Lnsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31284
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnsh;Lnsi;)V
    .locals 3

    .line 31329
    iput-object p1, p0, Lnsj;->x:Lnsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31330
    sget-boolean p1, Lnsj;->w:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 32338
    :cond_0
    iget-object p1, p0, Lnsj;->x:Lnsh;

    iget-object p1, p1, Lnsh;->a:Lnji;

    invoke-static {p1}, Lnji;->an(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lgyx;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnsj;->a:Lyto;

    .line 32341
    iget-object p1, p0, Lnsj;->x:Lnsh;

    iget-object p1, p1, Lnsh;->a:Lnji;

    invoke-static {p1}, Lnji;->d(Lnji;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnsj;->b:Lyto;

    .line 33270
    iget-object p1, p2, Lnsi;->a:Lgzj;

    .line 32344
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnsj;->c:Lyto;

    .line 32347
    iget-object p1, p0, Lnsj;->c:Lyto;

    iput-object p1, p0, Lnsj;->d:Lyto;

    .line 34049
    sget-object p1, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 32350
    iget-object p2, p0, Lnsj;->x:Lnsh;

    invoke-static {p2}, Lnsh;->a(Lnsh;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lnsj;->d:Lyto;

    invoke-static {p1, p2, v0}, Lcom/spotify/cosmos/android/ManagedResolver_Factory;->create(Lxss;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnsj;->e:Lyto;

    .line 32353
    iget-object p1, p0, Lnsj;->e:Lyto;

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnsj;->f:Lyto;

    .line 32356
    iget-object p1, p0, Lnsj;->c:Lyto;

    iput-object p1, p0, Lnsj;->g:Lyto;

    .line 32359
    iget-object p1, p0, Lnsj;->g:Lyto;

    invoke-static {p1}, Lgyy;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnsj;->h:Lyto;

    .line 32362
    iget-object p1, p0, Lnsj;->c:Lyto;

    iput-object p1, p0, Lnsj;->i:Lyto;

    .line 32365
    iget-object p1, p0, Lnsj;->i:Lyto;

    invoke-static {p1}, Lgyv;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnsj;->j:Lyto;

    .line 32368
    iget-object p1, p0, Lnsj;->i:Lyto;

    invoke-static {p1}, Lgyw;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnsj;->k:Lyto;

    .line 32371
    iget-object p1, p0, Lnsj;->b:Lyto;

    iget-object p2, p0, Lnsj;->f:Lyto;

    iget-object v0, p0, Lnsj;->h:Lyto;

    iget-object v1, p0, Lnsj;->j:Lyto;

    iget-object v2, p0, Lnsj;->k:Lyto;

    invoke-static {p1, p2, v0, v1, v2}, Loin;->a(Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnsj;->l:Lyto;

    .line 32374
    iget-object p1, p0, Lnsj;->c:Lyto;

    iput-object p1, p0, Lnsj;->m:Lyto;

    .line 32377
    iget-object p1, p0, Lnsj;->m:Lyto;

    invoke-static {p1}, Lnhl;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnsj;->n:Lyto;

    .line 32380
    iget-object p1, p0, Lnsj;->x:Lnsh;

    invoke-static {p1}, Lnsh;->a(Lnsh;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnsj;->h:Lyto;

    iget-object v0, p0, Lnsj;->n:Lyto;

    invoke-static {p1, p2, v0}, Lngk;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnsj;->o:Lyto;

    .line 32383
    iget-object p1, p0, Lnsj;->o:Lyto;

    invoke-static {p1}, Lgyu;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnsj;->p:Lyto;

    .line 32386
    iget-object p1, p0, Lnsj;->a:Lyto;

    iget-object p2, p0, Lnsj;->l:Lyto;

    iget-object v0, p0, Lnsj;->p:Lyto;

    invoke-static {p1, p2, v0}, Lgzh;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnsj;->q:Lyto;

    .line 32389
    iget-object p1, p0, Lnsj;->q:Lyto;

    invoke-static {p1}, Lhaa;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnsj;->r:Lyto;

    .line 32392
    iget-object p1, p0, Lnsj;->c:Lyto;

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnsj;->s:Lyto;

    .line 32395
    iget-object p1, p0, Lnsj;->x:Lnsh;

    invoke-static {p1}, Lnsh;->b(Lnsh;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnsj;->x:Lnsh;

    iget-object p2, p2, Lnsh;->a:Lnji;

    invoke-static {p2}, Lnji;->z(Lnji;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lnsj;->r:Lyto;

    iget-object v1, p0, Lnsj;->s:Lyto;

    invoke-static {p1, p2, v0, v1}, Lgzx;->a(Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnsj;->t:Lyto;

    .line 32398
    iget-object p1, p0, Lnsj;->t:Lyto;

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnsj;->u:Lyto;

    .line 32401
    iget-object p1, p0, Lnsj;->u:Lyto;

    invoke-static {p1}, Lgzk;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnsj;->v:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnsh;Lnsi;B)V
    .locals 0

    .line 31284
    invoke-direct {p0, p1, p2}, Lnsj;-><init>(Lnsh;Lnsi;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 31284
    check-cast p1, Lgzj;

    .line 34405
    iget-object v0, p0, Lnsj;->v:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
