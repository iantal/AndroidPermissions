.class final Lntf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lruc;


# static fields
.field private static synthetic k:Z = true


# instance fields
.field final synthetic a:Lnji;

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
            "Lxsw<",
            "+",
            "Landroid/support/v4/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lruj;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lyto;
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

.field private h:Lyto;
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

.field private i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/support/v4/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lcom/spotify/music/features/friendsweekly/findfriends/ui/FindFriendsActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47232
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnji;Lnte;)V
    .locals 1

    .line 47251
    iput-object p1, p0, Lntf;->a:Lnji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47252
    sget-boolean p1, Lntf;->k:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 48260
    :cond_0
    iget-object p1, p0, Lntf;->a:Lnji;

    invoke-static {p1}, Lnji;->q(Lnji;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lntf;->b:Lyto;

    .line 48263
    iget-object p1, p0, Lntf;->a:Lnji;

    invoke-static {p1}, Lnji;->r(Lnji;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lntf;->c:Lyto;

    .line 48266
    iget-object p1, p0, Lntf;->a:Lnji;

    invoke-static {p1}, Lnji;->s(Lnji;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lntf;->d:Lyto;

    .line 48269
    iget-object p1, p0, Lntf;->a:Lnji;

    invoke-static {p1}, Lnji;->t(Lnji;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lntf;->e:Lyto;

    .line 48272
    new-instance p1, Lntf$1;

    invoke-direct {p1, p0}, Lntf$1;-><init>(Lntf;)V

    iput-object p1, p0, Lntf;->f:Lyto;

    .line 48279
    iget-object p1, p0, Lntf;->f:Lyto;

    iput-object p1, p0, Lntf;->g:Lyto;

    const/4 p1, 0x5

    .line 48282
    invoke-static {p1}, Lxto;->a(I)Lxtp;

    move-result-object p1

    const-class p2, Ltch;

    iget-object v0, p0, Lntf;->b:Lyto;

    .line 48283
    invoke-virtual {p1, p2, v0}, Lxtp;->a(Ljava/lang/Object;Lyto;)Lxtp;

    move-result-object p1

    const-class p2, Lslw;

    iget-object v0, p0, Lntf;->c:Lyto;

    .line 48284
    invoke-virtual {p1, p2, v0}, Lxtp;->a(Ljava/lang/Object;Lyto;)Lxtp;

    move-result-object p1

    const-class p2, Lskm;

    iget-object v0, p0, Lntf;->d:Lyto;

    .line 48285
    invoke-virtual {p1, p2, v0}, Lxtp;->a(Ljava/lang/Object;Lyto;)Lxtp;

    move-result-object p1

    const-class p2, Ltxi;

    iget-object v0, p0, Lntf;->e:Lyto;

    .line 48286
    invoke-virtual {p1, p2, v0}, Lxtp;->a(Ljava/lang/Object;Lyto;)Lxtp;

    move-result-object p1

    const-class p2, Lrug;

    iget-object v0, p0, Lntf;->g:Lyto;

    .line 48287
    invoke-virtual {p1, p2, v0}, Lxtp;->a(Ljava/lang/Object;Lyto;)Lxtp;

    move-result-object p1

    .line 48288
    invoke-virtual {p1}, Lxtp;->a()Lxto;

    move-result-object p1

    iput-object p1, p0, Lntf;->h:Lyto;

    .line 48291
    iget-object p1, p0, Lntf;->h:Lyto;

    invoke-static {p1}, Lxta;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lntf;->i:Lyto;

    .line 48294
    iget-object p1, p0, Lntf;->i:Lyto;

    invoke-static {p1}, Lrue;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lntf;->j:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnji;Lnte;B)V
    .locals 0

    .line 47232
    invoke-direct {p0, p1, p2}, Lntf;-><init>(Lnji;Lnte;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 47232
    check-cast p1, Lcom/spotify/music/features/friendsweekly/findfriends/ui/FindFriendsActivity;

    .line 48298
    iget-object v0, p0, Lntf;->j:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
