.class final Lnxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpv;


# static fields
.field private static synthetic j:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwqi;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwpk;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwqv;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwqt;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwpf;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lwqv;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic k:Lnxr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32601
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnxr;Lnxs;)V
    .locals 3

    .line 32620
    iput-object p1, p0, Lnxt;->k:Lnxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32621
    sget-boolean p1, Lnxt;->j:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 33629
    :cond_0
    iget-object p1, p0, Lnxt;->k:Lnxr;

    iget-object p1, p1, Lnxr;->a:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object v0, p0, Lnxt;->k:Lnxr;

    iget-object v0, v0, Lnxr;->a:Lnji;

    invoke-static {v0}, Lnji;->b(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, v0}, Lwqj;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnxt;->a:Lyto;

    .line 33632
    iget-object p1, p0, Lnxt;->k:Lnxr;

    iget-object p1, p1, Lnxr;->a:Lnji;

    invoke-static {p1}, Lnji;->u(Lnji;)Lyto;

    move-result-object p1

    invoke-static {p1}, Lwpl;->a(Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnxt;->b:Lyto;

    .line 34587
    iget-object p1, p2, Lnxs;->a:Lwqv;

    .line 33635
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnxt;->c:Lyto;

    .line 33638
    iget-object p1, p0, Lnxt;->c:Lyto;

    iput-object p1, p0, Lnxt;->d:Lyto;

    .line 33641
    iget-object p1, p0, Lnxt;->d:Lyto;

    invoke-static {p1}, Lnhk;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnxt;->e:Lyto;

    .line 33644
    iget-object p1, p0, Lnxt;->e:Lyto;

    invoke-static {p1}, Lwpx;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnxt;->f:Lyto;

    .line 33647
    iget-object p1, p0, Lnxt;->a:Lyto;

    iget-object p2, p0, Lnxt;->k:Lnxr;

    invoke-static {p2}, Lnxr;->a(Lnxr;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lnxt;->b:Lyto;

    iget-object v1, p0, Lnxt;->f:Lyto;

    iget-object v2, p0, Lnxt;->k:Lnxr;

    invoke-static {v2}, Lnxr;->b(Lnxr;)Lyto;

    move-result-object v2

    invoke-static {p1, p2, v0, v1, v2}, Lwqu;->a(Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnxt;->g:Lyto;

    .line 33650
    iget-object p1, p0, Lnxt;->g:Lyto;

    iput-object p1, p0, Lnxt;->h:Lyto;

    .line 33653
    iget-object p1, p0, Lnxt;->h:Lyto;

    invoke-static {p1}, Lwqw;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnxt;->i:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnxr;Lnxs;B)V
    .locals 0

    .line 32601
    invoke-direct {p0, p1, p2}, Lnxt;-><init>(Lnxr;Lnxs;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 32601
    check-cast p1, Lwqv;

    .line 34657
    iget-object v0, p0, Lnxt;->i:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
