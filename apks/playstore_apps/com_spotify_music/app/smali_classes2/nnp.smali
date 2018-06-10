.class final Lnnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llbs;


# static fields
.field private static synthetic r:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Llbq;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmta;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/cosmos/android/ManagedResolver;",
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
            "Luuo;",
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
            "Lvzt;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgrd;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/loggers/InteractionLogger;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhzm;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhxj;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhxi;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhuw;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhzf;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Llbq;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic s:Lnlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20859
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnlr;Lnno;)V
    .locals 8

    .line 20894
    iput-object p1, p0, Lnnp;->s:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20895
    sget-boolean p1, Lnnp;->r:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22845
    :cond_0
    iget-object p1, p2, Lnno;->a:Llbq;

    .line 21903
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnnp;->a:Lyto;

    .line 21906
    iget-object p1, p0, Lnnp;->a:Lyto;

    iput-object p1, p0, Lnnp;->b:Lyto;

    .line 23049
    sget-object p1, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 21909
    iget-object p2, p0, Lnnp;->s:Lnlr;

    .line 23876
    iget-object p2, p2, Lnlr;->b:Lyto;

    .line 21909
    iget-object v0, p0, Lnnp;->b:Lyto;

    invoke-static {p1, p2, v0}, Lcom/spotify/cosmos/android/ManagedResolver_Factory;->create(Lxss;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnnp;->c:Lyto;

    .line 21912
    iget-object p1, p0, Lnnp;->c:Lyto;

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnnp;->d:Lyto;

    .line 21915
    iget-object p1, p0, Lnnp;->a:Lyto;

    iput-object p1, p0, Lnnp;->e:Lyto;

    .line 21918
    iget-object p1, p0, Lnnp;->e:Lyto;

    invoke-static {p1}, Luur;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnnp;->f:Lyto;

    .line 21921
    iget-object p1, p0, Lnnp;->a:Lyto;

    iput-object p1, p0, Lnnp;->g:Lyto;

    .line 21924
    iget-object p1, p0, Lnnp;->g:Lyto;

    invoke-static {p1}, Lvzs;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnnp;->h:Lyto;

    .line 21927
    iget-object p1, p0, Lnnp;->s:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnnp;->f:Lyto;

    iget-object v0, p0, Lnnp;->h:Lyto;

    invoke-static {p1, p2, v0}, Luvg;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnnp;->i:Lyto;

    .line 21930
    iget-object p1, p0, Lnnp;->i:Lyto;

    invoke-static {p1}, Lhzn;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnnp;->j:Lyto;

    .line 21933
    iget-object p1, p0, Lnnp;->a:Lyto;

    iput-object p1, p0, Lnnp;->k:Lyto;

    .line 21936
    iget-object p1, p0, Lnnp;->k:Lyto;

    invoke-static {p1}, Lnhl;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnnp;->l:Lyto;

    .line 21939
    iget-object p1, p0, Lnnp;->s:Lnlr;

    .line 24876
    iget-object p1, p1, Lnlr;->f:Lyto;

    .line 21939
    iget-object p2, p0, Lnnp;->l:Lyto;

    iget-object v0, p0, Lnnp;->s:Lnlr;

    .line 25876
    iget-object v0, v0, Lnlr;->l:Lyto;

    .line 21939
    invoke-static {p1, p2, v0}, Lhxk;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnnp;->m:Lyto;

    .line 21942
    iget-object p1, p0, Lnnp;->m:Lyto;

    iput-object p1, p0, Lnnp;->n:Lyto;

    .line 21945
    iget-object p1, p0, Lnnp;->s:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->y(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lhux;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnnp;->o:Lyto;

    .line 21948
    iget-object p1, p0, Lnnp;->b:Lyto;

    iget-object p2, p0, Lnnp;->o:Lyto;

    invoke-static {p1, p2}, Lhzg;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnnp;->p:Lyto;

    .line 21951
    iget-object p1, p0, Lnnp;->s:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->aS(Lnji;)Lyto;

    move-result-object v0

    iget-object v1, p0, Lnnp;->d:Lyto;

    iget-object p1, p0, Lnnp;->s:Lnlr;

    .line 26876
    iget-object v2, p1, Lnlr;->d:Lyto;

    .line 21951
    iget-object p1, p0, Lnnp;->s:Lnlr;

    .line 27876
    iget-object v3, p1, Lnlr;->j:Lyto;

    .line 21951
    iget-object v4, p0, Lnnp;->j:Lyto;

    iget-object v5, p0, Lnnp;->n:Lyto;

    iget-object v6, p0, Lnnp;->p:Lyto;

    iget-object p1, p0, Lnnp;->s:Lnlr;

    iget-object p1, p1, Lnlr;->x:Lnji;

    invoke-static {p1}, Lnji;->aM(Lnji;)Lyto;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Llbu;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnnp;->q:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnlr;Lnno;B)V
    .locals 0

    .line 20859
    invoke-direct {p0, p1, p2}, Lnnp;-><init>(Lnlr;Lnno;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 20859
    check-cast p1, Llbq;

    .line 27955
    iget-object v0, p0, Lnnp;->q:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
