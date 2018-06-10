.class final Lnql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsrl;


# static fields
.field private static synthetic x:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/loggers/InteractionLogger;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lssa;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lssr;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/features/premiumdestination/model/ListeningHistory;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsrc;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lssm;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lssi;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/freetiercommon/models/RemainingSkips;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsrh;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lyto;

.field private m:Lyto;

.field private n:Lyto;

.field private o:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lssy;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lukd;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lujz;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lukj;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lukb;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsrf;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lssy;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic y:Lnlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25473
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnlr;Lnqk;)V
    .locals 11

    .line 25525
    iput-object p1, p0, Lnql;->y:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25526
    sget-boolean p1, Lnql;->x:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 26534
    :cond_0
    iget-object p1, p0, Lnql;->y:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    invoke-static {}, Lsrr;->a()Lxtl;

    move-result-object v0

    invoke-static {}, Lsro;->a()Lxtl;

    move-result-object v1

    invoke-static {p1, v0, v1}, Luvg;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnql;->a:Lyto;

    .line 26537
    iget-object p1, p0, Lnql;->y:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->g(Lnji;)Lyto;

    move-result-object p1

    iget-object v0, p0, Lnql;->y:Lnlr;

    iget-object v0, v0, Lnlr;->x:Lnji;

    invoke-static {v0}, Lnji;->H(Lnji;)Lyto;

    move-result-object v0

    iget-object v1, p0, Lnql;->a:Lyto;

    invoke-static {p1, v0, v1}, Lssb;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnql;->b:Lyto;

    .line 27049
    sget-object p1, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 26540
    iget-object v0, p0, Lnql;->b:Lyto;

    invoke-static {}, Lssh;->a()Lxtl;

    move-result-object v1

    invoke-static {}, Lsrb;->a()Lxtl;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lsrw;->a(Lxss;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnql;->c:Lyto;

    .line 26543
    iget-object p1, p0, Lnql;->y:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->g(Lnji;)Lyto;

    move-result-object p1

    iget-object v0, p0, Lnql;->y:Lnlr;

    iget-object v0, v0, Lnlr;->x:Lnji;

    invoke-static {v0}, Lnji;->H(Lnji;)Lyto;

    move-result-object v0

    iget-object v1, p0, Lnql;->a:Lyto;

    invoke-static {p1, v0, v1}, Lsss;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnql;->d:Lyto;

    .line 28049
    sget-object p1, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 26546
    iget-object v0, p0, Lnql;->d:Lyto;

    invoke-static {}, Lssh;->a()Lxtl;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lssx;->a(Lxss;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnql;->e:Lyto;

    .line 26549
    iget-object p1, p0, Lnql;->y:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->y(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lsrn;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnql;->f:Lyto;

    .line 26552
    iget-object p1, p0, Lnql;->f:Lyto;

    iget-object v0, p0, Lnql;->y:Lnlr;

    iget-object v0, v0, Lnlr;->x:Lnji;

    invoke-static {v0}, Lnji;->b(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, v0}, Lsrd;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnql;->g:Lyto;

    .line 26555
    iget-object p1, p0, Lnql;->g:Lyto;

    iget-object v0, p0, Lnql;->y:Lnlr;

    iget-object v0, v0, Lnlr;->x:Lnji;

    invoke-static {v0}, Lnji;->z(Lnji;)Lyto;

    move-result-object v0

    iget-object v1, p0, Lnql;->y:Lnlr;

    iget-object v1, v1, Lnlr;->x:Lnji;

    invoke-static {v1}, Lnji;->g(Lnji;)Lyto;

    move-result-object v1

    iget-object v2, p0, Lnql;->y:Lnlr;

    iget-object v2, v2, Lnlr;->x:Lnji;

    invoke-static {v2}, Lnji;->H(Lnji;)Lyto;

    move-result-object v2

    iget-object v3, p0, Lnql;->a:Lyto;

    invoke-static {p1, v0, v1, v2, v3}, Lsso;->a(Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnql;->h:Lyto;

    .line 29049
    sget-object p1, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 26558
    iget-object v0, p0, Lnql;->h:Lyto;

    invoke-static {}, Lssh;->a()Lxtl;

    move-result-object v1

    invoke-static {}, Lsrb;->a()Lxtl;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lssl;->a(Lxss;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnql;->i:Lyto;

    .line 26561
    iget-object p1, p0, Lnql;->y:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->y(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lsrq;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnql;->j:Lyto;

    .line 26564
    iget-object p1, p0, Lnql;->j:Lyto;

    iget-object v0, p0, Lnql;->y:Lnlr;

    iget-object v0, v0, Lnlr;->x:Lnji;

    invoke-static {v0}, Lnji;->z(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, v0}, Lsrj;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnql;->k:Lyto;

    .line 26567
    iget-object p1, p0, Lnql;->k:Lyto;

    iget-object v0, p0, Lnql;->y:Lnlr;

    iget-object v0, v0, Lnlr;->x:Lnji;

    invoke-static {v0}, Lnji;->g(Lnji;)Lyto;

    move-result-object v0

    iget-object v1, p0, Lnql;->y:Lnlr;

    iget-object v1, v1, Lnlr;->x:Lnji;

    invoke-static {v1}, Lnji;->H(Lnji;)Lyto;

    move-result-object v1

    iget-object v2, p0, Lnql;->a:Lyto;

    invoke-static {p1, v0, v1, v2}, Lsth;->a(Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnql;->l:Lyto;

    .line 30049
    sget-object p1, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 26570
    iget-object v0, p0, Lnql;->l:Lyto;

    invoke-static {}, Lssh;->a()Lxtl;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lstd;->a(Lxss;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnql;->m:Lyto;

    .line 31049
    sget-object p1, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 26573
    invoke-static {p1}, Lsry;->a(Lxss;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnql;->n:Lyto;

    .line 31459
    iget-object p1, p2, Lnqk;->a:Lssy;

    .line 26576
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnql;->o:Lyto;

    .line 26579
    iget-object p1, p0, Lnql;->o:Lyto;

    iput-object p1, p0, Lnql;->p:Lyto;

    .line 26582
    iget-object p1, p0, Lnql;->p:Lyto;

    invoke-static {p1}, Lnhl;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnql;->q:Lyto;

    .line 26585
    iget-object p1, p0, Lnql;->y:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->U(Lnji;)Lyto;

    move-result-object p1

    invoke-static {}, Luol;->a()Lxtl;

    move-result-object p2

    iget-object v0, p0, Lnql;->y:Lnlr;

    iget-object v0, v0, Lnlr;->x:Lnji;

    invoke-static {v0}, Lnji;->x(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lukg;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnql;->r:Lyto;

    .line 26588
    iget-object p1, p0, Lnql;->y:Lnlr;

    .line 31876
    iget-object p1, p1, Lnlr;->n:Lyto;

    .line 26588
    invoke-static {}, Lsrp;->a()Lxtl;

    move-result-object p2

    invoke-static {p1, p2}, Luka;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnql;->s:Lyto;

    .line 26591
    iget-object p1, p0, Lnql;->s:Lyto;

    invoke-static {p1}, Lukk;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnql;->t:Lyto;

    .line 26594
    iget-object p1, p0, Lnql;->y:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->z(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnql;->r:Lyto;

    iget-object v0, p0, Lnql;->t:Lyto;

    invoke-static {p1, p2, v0}, Lukc;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnql;->u:Lyto;

    .line 26597
    iget-object p1, p0, Lnql;->y:Lnlr;

    .line 32876
    iget-object p1, p1, Lnlr;->i:Lyto;

    .line 26597
    iget-object p2, p0, Lnql;->q:Lyto;

    invoke-static {p1, p2}, Lsrg;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnql;->v:Lyto;

    .line 26600
    iget-object v0, p0, Lnql;->c:Lyto;

    iget-object v1, p0, Lnql;->e:Lyto;

    iget-object v2, p0, Lnql;->i:Lyto;

    iget-object v3, p0, Lnql;->m:Lyto;

    iget-object v4, p0, Lnql;->n:Lyto;

    iget-object p1, p0, Lnql;->y:Lnlr;

    .line 33876
    iget-object v5, p1, Lnlr;->i:Lyto;

    .line 26600
    iget-object v6, p0, Lnql;->q:Lyto;

    iget-object v7, p0, Lnql;->u:Lyto;

    iget-object v8, p0, Lnql;->v:Lyto;

    invoke-static {}, Lsrr;->a()Lxtl;

    move-result-object v9

    invoke-static {}, Lsro;->a()Lxtl;

    move-result-object v10

    invoke-static/range {v0 .. v10}, Lssz;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnql;->w:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Lnqk;B)V
    .locals 0

    .line 25473
    invoke-direct {p0, p1, p2}, Lnql;-><init>(Lnlr;Lnqk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 25473
    check-cast p1, Lssy;

    .line 34604
    iget-object v0, p0, Lnql;->w:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
