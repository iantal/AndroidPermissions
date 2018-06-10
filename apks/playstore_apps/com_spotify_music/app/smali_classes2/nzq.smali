.class final Lnzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lruy;


# static fields
.field private static synthetic i:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lxsw<",
            "+",
            "Landroid/support/v4/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lxsw<",
            "+",
            "Landroid/support/v4/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lxsw<",
            "+",
            "Landroid/support/v4/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lxsw<",
            "+",
            "Landroid/support/v4/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Lyto<",
            "Lxsw<",
            "+",
            "Landroid/support/v4/app/Fragment;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/support/v4/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lrvb;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/music/features/friendsweekly/search/ui/SearchFriendsActivity;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic j:Lnji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47365
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnji;Lnzp;)V
    .locals 1

    .line 47382
    iput-object p1, p0, Lnzq;->j:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47383
    sget-boolean p1, Lnzq;->i:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 48391
    :cond_0
    iget-object p1, p0, Lnzq;->j:Lnji;

    invoke-static {p1}, Lnji;->q(Lnji;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnzq;->a:Lyto;

    .line 48394
    iget-object p1, p0, Lnzq;->j:Lnji;

    invoke-static {p1}, Lnji;->r(Lnji;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnzq;->b:Lyto;

    .line 48397
    iget-object p1, p0, Lnzq;->j:Lnji;

    invoke-static {p1}, Lnji;->s(Lnji;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnzq;->c:Lyto;

    .line 48400
    iget-object p1, p0, Lnzq;->j:Lnji;

    invoke-static {p1}, Lnji;->t(Lnji;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnzq;->d:Lyto;

    const/4 p1, 0x4

    .line 48403
    invoke-static {p1}, Lxto;->a(I)Lxtp;

    move-result-object p1

    const-class p2, Ltch;

    iget-object v0, p0, Lnzq;->a:Lyto;

    .line 48404
    invoke-virtual {p1, p2, v0}, Lxtp;->a(Ljava/lang/Object;Lyto;)Lxtp;

    move-result-object p1

    const-class p2, Lslw;

    iget-object v0, p0, Lnzq;->b:Lyto;

    .line 48405
    invoke-virtual {p1, p2, v0}, Lxtp;->a(Ljava/lang/Object;Lyto;)Lxtp;

    move-result-object p1

    const-class p2, Lskm;

    iget-object v0, p0, Lnzq;->c:Lyto;

    .line 48406
    invoke-virtual {p1, p2, v0}, Lxtp;->a(Ljava/lang/Object;Lyto;)Lxtp;

    move-result-object p1

    const-class p2, Ltxi;

    iget-object v0, p0, Lnzq;->d:Lyto;

    .line 48407
    invoke-virtual {p1, p2, v0}, Lxtp;->a(Ljava/lang/Object;Lyto;)Lxtp;

    move-result-object p1

    .line 48408
    invoke-virtual {p1}, Lxtp;->a()Lxto;

    move-result-object p1

    iput-object p1, p0, Lnzq;->e:Lyto;

    .line 48411
    iget-object p1, p0, Lnzq;->e:Lyto;

    invoke-static {p1}, Lxta;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnzq;->f:Lyto;

    .line 49049
    sget-object p1, Ldagger/internal/MembersInjectors$NoOpMembersInjector;->a:Ldagger/internal/MembersInjectors$NoOpMembersInjector;

    .line 48414
    iget-object p2, p0, Lnzq;->j:Lnji;

    invoke-static {p2}, Lnji;->al(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lrvc;->a(Lxss;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnzq;->g:Lyto;

    .line 48417
    iget-object p1, p0, Lnzq;->f:Lyto;

    iget-object p2, p0, Lnzq;->j:Lnji;

    invoke-static {p2}, Lnji;->al(Lnji;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lnzq;->g:Lyto;

    invoke-static {p1, p2, v0}, Lrva;->a(Lyto;Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnzq;->h:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Lnzp;B)V
    .locals 0

    .line 47365
    invoke-direct {p0, p1, p2}, Lnzq;-><init>(Lnji;Lnzp;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 47365
    check-cast p1, Lcom/spotify/music/features/friendsweekly/search/ui/SearchFriendsActivity;

    .line 49421
    iget-object v0, p0, Lnzq;->h:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
