.class final Lnnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbx;


# static fields
.field private static synthetic s:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llbv;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luuo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luun;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvzt;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgrd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/loggers/InteractionLogger;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhzm;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhxj;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhxi;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmta;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/cosmos/android/ManagedResolver;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/cosmos/android/Resolver;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhuw;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhzf;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Llbv;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic t:Lnlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20740
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnlr;Lnnq;)V
    .locals 13

    .line 20777
    iput-object p1, p0, Lnnr;->t:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20778
    sget-boolean p1, Lnnr;->s:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22726
    :cond_0
    iget-object p1, p2, Lnnq;->a:Llbv;

    .line 21786
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnnr;->a:Lyto;

    .line 21789
    iget-object p1, p0, Lnnr;->a:Lyto;

    iput-object p1, p0, Lnnr;->b:Lyto;

    .line 21792
    iget-object p1, p0, Lnnr;->b:Lyto;

    invoke-static {p1}, Luur;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnnr;->c:Lyto;

    .line 21795
    iget-object p1, p0, Lnnr;->a:Lyto;

    iput-object p1, p0, Lnnr;->d:Lyto;

    .line 21798
    iget-object p1, p0, Lnnr;->d:Lyto;

    invoke-static {p1}, Lvzs;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnnr;->e:Lyto;

    .line 21801
    iget-object p1, p0, Lnnr;->t:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnnr;->c:Lyto;

    iget-object v0, p0, Lnnr;->e:Lyto;

    invoke-static {p1, p2, v0}, Luvg;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnnr;->f:Lyto;

    .line 21804
    iget-object p1, p0, Lnnr;->f:Lyto;

    invoke-static {p1}, Lkbk;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnnr;->g:Lyto;

    .line 21807
    iget-object p1, p0, Lnnr;->f:Lyto;

    invoke-static {p1}, Lhzn;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnnr;->h:Lyto;

    .line 21810
    iget-object p1, p0, Lnnr;->a:Lyto;

    iput-object p1, p0, Lnnr;->i:Lyto;

    .line 21813
    iget-object p1, p0, Lnnr;->i:Lyto;

    invoke-static {p1}, Lnhl;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnnr;->j:Lyto;

    .line 21816
    iget-object p1, p0, Lnnr;->t:Lnlr;

    .line 22876
    iget-object p1, p1, Lnlr;->f:Lyto;

    .line 21816
    iget-object p2, p0, Lnnr;->j:Lyto;

    iget-object v0, p0, Lnnr;->t:Lnlr;

    .line 23876
    iget-object v0, v0, Lnlr;->l:Lyto;

    .line 21816
    invoke-static {p1, p2, v0}, Lhxk;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnnr;->k:Lyto;

    .line 21819
    iget-object p1, p0, Lnnr;->k:Lyto;

    iput-object p1, p0, Lnnr;->l:Lyto;

    .line 21822
    iget-object p1, p0, Lnnr;->a:Lyto;

    iput-object p1, p0, Lnnr;->m:Lyto;

    .line 24049
    sget-object p1, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 21825
    iget-object p2, p0, Lnnr;->t:Lnlr;

    .line 24876
    iget-object p2, p2, Lnlr;->b:Lyto;

    .line 21825
    iget-object v0, p0, Lnnr;->m:Lyto;

    invoke-static {p1, p2, v0}, Lcom/spotify/cosmos/android/ManagedResolver_Factory;->create(Lxss;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnnr;->n:Lyto;

    .line 21828
    iget-object p1, p0, Lnnr;->n:Lyto;

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnnr;->o:Lyto;

    .line 21831
    iget-object p1, p0, Lnnr;->t:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->y(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lhux;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnnr;->p:Lyto;

    .line 21834
    iget-object p1, p0, Lnnr;->m:Lyto;

    iget-object p2, p0, Lnnr;->p:Lyto;

    invoke-static {p1, p2}, Lhzg;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnnr;->q:Lyto;

    .line 21837
    iget-object v0, p0, Lnnr;->g:Lyto;

    iget-object p1, p0, Lnnr;->t:Lnlr;

    .line 25876
    iget-object v1, p1, Lnlr;->h:Lyto;

    .line 21837
    iget-object p1, p0, Lnnr;->t:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->B(Lnji;)Lyto;

    move-result-object v2

    iget-object p1, p0, Lnnr;->t:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->z(Lnji;)Lyto;

    move-result-object v3

    iget-object p1, p0, Lnnr;->t:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->aR(Lnji;)Lyto;

    move-result-object v4

    iget-object p1, p0, Lnnr;->t:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->W(Lnji;)Lyto;

    move-result-object v5

    iget-object v6, p0, Lnnr;->h:Lyto;

    iget-object v7, p0, Lnnr;->l:Lyto;

    iget-object v8, p0, Lnnr;->o:Lyto;

    iget-object p1, p0, Lnnr;->t:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->af(Lnji;)Lyto;

    move-result-object v9

    iget-object p1, p0, Lnnr;->t:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->aS(Lnji;)Lyto;

    move-result-object v10

    iget-object v11, p0, Lnnr;->q:Lyto;

    iget-object p1, p0, Lnnr;->t:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->aM(Lnji;)Lyto;

    move-result-object v12

    invoke-static/range {v0 .. v12}, Llbz;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnnr;->r:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Lnnq;B)V
    .locals 0

    .line 20740
    invoke-direct {p0, p1, p2}, Lnnr;-><init>(Lnlr;Lnnq;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 20740
    check-cast p1, Llbv;

    .line 26841
    iget-object v0, p0, Lnnr;->r:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
