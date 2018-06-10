.class final Lnxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpz;


# static fields
.field private static synthetic l:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwqx;",
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
            "Lxnp;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwqi;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/spotlets/onboarding/mft/overlay/model/MultiPageOverlayPage;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luwz;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwqr;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lwpi;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lwqx;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic m:Lnxr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32675
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lnxr;Lnxu;)V
    .locals 1

    .line 32698
    iput-object p1, p0, Lnxv;->m:Lnxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32699
    sget-boolean p1, Lnxv;->l:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34661
    :cond_0
    iget-object p1, p2, Lnxu;->a:Lwqx;

    .line 33707
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnxv;->a:Lyto;

    .line 33710
    iget-object p1, p0, Lnxv;->a:Lyto;

    iput-object p1, p0, Lnxv;->b:Lyto;

    .line 33713
    iget-object p1, p0, Lnxv;->b:Lyto;

    iget-object p2, p0, Lnxv;->m:Lnxr;

    iget-object p2, p2, Lnxr;->a:Lnji;

    invoke-static {p2}, Lnji;->al(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lnho;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnxv;->c:Lyto;

    .line 33716
    iget-object p1, p0, Lnxv;->m:Lnxr;

    iget-object p1, p1, Lnxr;->a:Lnji;

    invoke-static {p1}, Lnji;->a(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lnxv;->m:Lnxr;

    iget-object p2, p2, Lnxr;->a:Lnji;

    invoke-static {p2}, Lnji;->b(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lwqj;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnxv;->d:Lyto;

    .line 33719
    iget-object p1, p0, Lnxv;->a:Lyto;

    iput-object p1, p0, Lnxv;->e:Lyto;

    .line 33722
    iget-object p1, p0, Lnxv;->e:Lyto;

    invoke-static {p1}, Lnhk;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnxv;->f:Lyto;

    .line 33725
    iget-object p1, p0, Lnxv;->f:Lyto;

    invoke-static {p1}, Lwqb;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnxv;->g:Lyto;

    .line 33728
    iget-object p1, p0, Lnxv;->m:Lnxr;

    invoke-static {p1}, Lnxr;->c(Lnxr;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lnxv;->h:Lyto;

    .line 33731
    iget-object p1, p0, Lnxv;->d:Lyto;

    iget-object p2, p0, Lnxv;->g:Lyto;

    iget-object v0, p0, Lnxv;->h:Lyto;

    invoke-static {p1, p2, v0}, Lwqs;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lnxv;->i:Lyto;

    .line 33734
    iget-object p1, p0, Lnxv;->i:Lyto;

    iput-object p1, p0, Lnxv;->j:Lyto;

    .line 33737
    iget-object p1, p0, Lnxv;->c:Lyto;

    iget-object p2, p0, Lnxv;->j:Lyto;

    invoke-static {p1, p2}, Lwqy;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lnxv;->k:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lnxr;Lnxu;B)V
    .locals 0

    .line 32675
    invoke-direct {p0, p1, p2}, Lnxv;-><init>(Lnxr;Lnxu;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 32675
    check-cast p1, Lwqx;

    .line 34741
    iget-object v0, p0, Lnxv;->k:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
