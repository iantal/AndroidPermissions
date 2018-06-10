.class final Lnzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwuq;


# static fields
.field private static synthetic s:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/spotlets/radio/service/RadioActionsService;",
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
            "Lcom/spotify/cosmos/android/Resolver;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwux;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwvh;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwvd;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwvf;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwvs;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwvu;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwuu;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmmv;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwdz;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwdy;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lyto;

.field private p:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lizz;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/music/spotlets/radio/service/RadioActionsService;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic t:Lnji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28818
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnji;Lnzh;)V
    .locals 11

    .line 28856
    iput-object p1, p0, Lnzi;->t:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28857
    sget-boolean p1, Lnzi;->s:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 30804
    :cond_0
    iget-object p1, p2, Lnzh;->a:Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    .line 29865
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnzi;->a:Lyto;

    .line 29868
    iget-object p1, p0, Lnzi;->a:Lyto;

    iput-object p1, p0, Lnzi;->b:Lyto;

    .line 29871
    iget-object p1, p0, Lnzi;->b:Lyto;

    invoke-static {p1}, Lcom/spotify/cosmos/android/di/DeferredResolverModule_ProvideResolverFactory;->create(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnzi;->c:Lyto;

    .line 29874
    iget-object p1, p0, Lnzi;->t:Lnji;

    invoke-static {p1}, Lnji;->aH(Lnji;)Lyto;

    move-result-object p1

    invoke-static {}, Lwva;->a()Lxtl;

    move-result-object p2

    iget-object v0, p0, Lnzi;->t:Lnji;

    invoke-static {v0}, Lnji;->u(Lnji;)Lyto;

    move-result-object v0

    iget-object v1, p0, Lnzi;->t:Lnji;

    invoke-static {v1}, Lnji;->an(Lnji;)Lyto;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lwuy;->a(Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnzi;->d:Lyto;

    .line 29877
    iget-object p1, p0, Lnzi;->t:Lnji;

    invoke-static {p1}, Lnji;->bh(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lwvi;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnzi;->e:Lyto;

    .line 29880
    iget-object p1, p0, Lnzi;->d:Lyto;

    invoke-static {p1}, Lwve;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnzi;->f:Lyto;

    .line 29883
    iget-object p1, p0, Lnzi;->d:Lyto;

    invoke-static {p1}, Lwvg;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnzi;->g:Lyto;

    .line 29886
    iget-object p1, p0, Lnzi;->d:Lyto;

    invoke-static {p1}, Lwvt;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnzi;->h:Lyto;

    .line 29889
    iget-object p1, p0, Lnzi;->d:Lyto;

    invoke-static {p1}, Lwvv;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnzi;->i:Lyto;

    .line 29892
    iget-object v0, p0, Lnzi;->d:Lyto;

    iget-object v1, p0, Lnzi;->f:Lyto;

    iget-object v2, p0, Lnzi;->g:Lyto;

    iget-object v3, p0, Lnzi;->e:Lyto;

    iget-object p1, p0, Lnzi;->t:Lnji;

    invoke-static {p1}, Lnji;->R(Lnji;)Lyto;

    move-result-object v4

    iget-object p1, p0, Lnzi;->t:Lnji;

    invoke-static {p1}, Lnji;->an(Lnji;)Lyto;

    move-result-object v5

    iget-object v6, p0, Lnzi;->h:Lyto;

    iget-object v7, p0, Lnzi;->i:Lyto;

    invoke-static {}, Lwvq;->a()Lxtl;

    move-result-object v8

    invoke-static {}, Lwvp;->a()Lxtl;

    move-result-object v9

    iget-object p1, p0, Lnzi;->t:Lnji;

    invoke-static {p1}, Lnji;->aR(Lnji;)Lyto;

    move-result-object v10

    invoke-static/range {v0 .. v10}, Lwuv;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnzi;->j:Lyto;

    .line 29895
    iget-object p1, p0, Lnzi;->t:Lnji;

    invoke-static {p1}, Lnji;->d(Lnji;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnzi;->k:Lyto;

    .line 29898
    iget-object p1, p0, Lnzi;->t:Lnji;

    invoke-static {p1}, Lnji;->y(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lmmw;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnzi;->l:Lyto;

    .line 29901
    iget-object p1, p0, Lnzi;->t:Lnji;

    invoke-static {p1}, Lnji;->U(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnzi;->l:Lyto;

    iget-object v0, p0, Lnzi;->t:Lnji;

    invoke-static {v0}, Lnji;->x(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lwed;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnzi;->m:Lyto;

    .line 29904
    iget-object p1, p0, Lnzi;->m:Lyto;

    iput-object p1, p0, Lnzi;->n:Lyto;

    .line 29907
    iget-object v0, p0, Lnzi;->c:Lyto;

    iget-object p1, p0, Lnzi;->t:Lnji;

    invoke-static {p1}, Lnji;->R(Lnji;)Lyto;

    move-result-object v1

    iget-object v2, p0, Lnzi;->d:Lyto;

    iget-object v3, p0, Lnzi;->e:Lyto;

    iget-object v4, p0, Lnzi;->j:Lyto;

    iget-object v5, p0, Lnzi;->k:Lyto;

    iget-object p1, p0, Lnzi;->t:Lnji;

    invoke-static {p1}, Lnji;->aR(Lnji;)Lyto;

    move-result-object v6

    iget-object v7, p0, Lnzi;->n:Lyto;

    invoke-static/range {v0 .. v7}, Lwun;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnzi;->o:Lyto;

    .line 29910
    iget-object p1, p0, Lnzi;->b:Lyto;

    invoke-static {p1}, Locz;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnzi;->p:Lyto;

    .line 31049
    sget-object p1, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 29913
    iget-object p2, p0, Lnzi;->b:Lyto;

    iget-object v0, p0, Lnzi;->p:Lyto;

    invoke-static {p1, p2, v0}, Ljab;->a(Lxss;Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnzi;->q:Lyto;

    .line 29916
    iget-object p1, p0, Lnzi;->o:Lyto;

    iget-object p2, p0, Lnzi;->q:Lyto;

    invoke-static {p1, p2}, Lwus;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnzi;->r:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Lnzh;B)V
    .locals 0

    .line 28818
    invoke-direct {p0, p1, p2}, Lnzi;-><init>(Lnji;Lnzh;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 28818
    check-cast p1, Lcom/spotify/music/spotlets/radio/service/RadioActionsService;

    .line 31920
    iget-object v0, p0, Lnzi;->r:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
