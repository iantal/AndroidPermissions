.class final Loby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxjh;


# static fields
.field private static synthetic l:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgyk;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhtp;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkaz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgyc;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lxgi;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lxjc;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lxjk;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lxjc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic m:Lobs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41347
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lobs;Lobx;)V
    .locals 9

    .line 41370
    iput-object p1, p0, Loby;->m:Lobs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41371
    sget-boolean p1, Loby;->l:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 42379
    :cond_0
    iget-object p1, p0, Loby;->m:Lobs;

    invoke-static {p1}, Lobs;->d(Lobs;)Lyto;

    move-result-object p1

    iget-object v0, p0, Loby;->m:Lobs;

    invoke-static {v0}, Lobs;->e(Lobs;)Lyto;

    move-result-object v0

    invoke-static {p1, v0}, Lxgn;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Loby;->a:Lyto;

    .line 42382
    iget-object p1, p0, Loby;->m:Lobs;

    invoke-static {p1}, Lobs;->f(Lobs;)Lyto;

    move-result-object p1

    iget-object v0, p0, Loby;->m:Lobs;

    invoke-static {v0}, Lobs;->d(Lobs;)Lyto;

    move-result-object v0

    invoke-static {p1, v0}, Lgym;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loby;->b:Lyto;

    .line 42385
    iget-object p1, p0, Loby;->m:Lobs;

    iget-object p1, p1, Lobs;->a:Lnji;

    invoke-static {p1}, Lnji;->y(Lnji;)Lyto;

    move-result-object p1

    iget-object v0, p0, Loby;->m:Lobs;

    iget-object v0, v0, Lobs;->a:Lnji;

    invoke-static {v0}, Lnji;->G(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, v0}, Lhtq;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loby;->c:Lyto;

    .line 42388
    iget-object p1, p0, Loby;->m:Lobs;

    invoke-static {p1}, Lobs;->f(Lobs;)Lyto;

    move-result-object p1

    iget-object v0, p0, Loby;->m:Lobs;

    invoke-static {v0}, Lobs;->d(Lobs;)Lyto;

    move-result-object v0

    iget-object v1, p0, Loby;->m:Lobs;

    iget-object v1, v1, Lobs;->a:Lnji;

    invoke-static {v1}, Lnji;->G(Lnji;)Lyto;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkba;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loby;->d:Lyto;

    .line 42391
    iget-object p1, p0, Loby;->m:Lobs;

    invoke-static {p1}, Lobs;->f(Lobs;)Lyto;

    move-result-object v0

    iget-object p1, p0, Loby;->m:Lobs;

    invoke-static {p1}, Lobs;->d(Lobs;)Lyto;

    move-result-object v1

    iget-object p1, p0, Loby;->m:Lobs;

    iget-object p1, p1, Lobs;->a:Lnji;

    invoke-static {p1}, Lnji;->G(Lnji;)Lyto;

    move-result-object v2

    iget-object p1, p0, Loby;->m:Lobs;

    iget-object p1, p1, Lobs;->a:Lnji;

    invoke-static {p1}, Lnji;->x(Lnji;)Lyto;

    move-result-object v3

    iget-object v4, p0, Loby;->b:Lyto;

    iget-object v5, p0, Loby;->c:Lyto;

    iget-object v6, p0, Loby;->d:Lyto;

    invoke-static/range {v0 .. v6}, Lgyd;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loby;->e:Lyto;

    .line 42394
    iget-object v0, p0, Loby;->a:Lyto;

    iget-object v1, p0, Loby;->e:Lyto;

    iget-object p1, p0, Loby;->m:Lobs;

    invoke-static {p1}, Lobs;->g(Lobs;)Lyto;

    move-result-object v2

    iget-object p1, p0, Loby;->m:Lobs;

    invoke-static {p1}, Lobs;->f(Lobs;)Lyto;

    move-result-object v3

    iget-object p1, p0, Loby;->m:Lobs;

    iget-object p1, p1, Lobs;->a:Lnji;

    invoke-static {p1}, Lnji;->ae(Lnji;)Lyto;

    move-result-object v4

    iget-object p1, p0, Loby;->m:Lobs;

    invoke-static {p1}, Lobs;->d(Lobs;)Lyto;

    move-result-object v5

    iget-object p1, p0, Loby;->m:Lobs;

    iget-object p1, p1, Lobs;->a:Lnji;

    invoke-static {p1}, Lnji;->bP(Lnji;)Lyto;

    move-result-object v6

    iget-object p1, p0, Loby;->m:Lobs;

    invoke-static {p1}, Lobs;->h(Lobs;)Lyto;

    move-result-object v7

    iget-object v8, p0, Loby;->b:Lyto;

    invoke-static/range {v0 .. v8}, Lxgk;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loby;->f:Lyto;

    .line 43333
    iget-object p1, p2, Lobx;->a:Lxjc;

    .line 42397
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loby;->g:Lyto;

    .line 42400
    iget-object p1, p0, Loby;->g:Lyto;

    iput-object p1, p0, Loby;->h:Lyto;

    .line 42403
    iget-object p1, p0, Loby;->h:Lyto;

    invoke-static {p1}, Lnhk;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Loby;->i:Lyto;

    .line 42406
    iget-object p1, p0, Loby;->m:Lobs;

    invoke-static {p1}, Lobs;->h(Lobs;)Lyto;

    move-result-object v0

    iget-object p1, p0, Loby;->m:Lobs;

    invoke-static {p1}, Lobs;->i(Lobs;)Lyto;

    move-result-object v1

    iget-object p1, p0, Loby;->m:Lobs;

    invoke-static {p1}, Lobs;->j(Lobs;)Lyto;

    move-result-object v2

    invoke-static {}, Ludr;->a()Lxtl;

    move-result-object v3

    iget-object p1, p0, Loby;->m:Lobs;

    invoke-static {p1}, Lobs;->a(Lobs;)Lyto;

    move-result-object v4

    iget-object v5, p0, Loby;->f:Lyto;

    invoke-static {}, Lxhv;->a()Lxtl;

    move-result-object v6

    iget-object v7, p0, Loby;->i:Lyto;

    invoke-static/range {v0 .. v7}, Lxjl;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Loby;->j:Lyto;

    .line 42409
    iget-object p1, p0, Loby;->m:Lobs;

    invoke-static {p1}, Lobs;->i(Lobs;)Lyto;

    move-result-object p1

    iget-object p2, p0, Loby;->j:Lyto;

    invoke-static {p1, p2}, Lxjj;->a(Lyto;Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Loby;->k:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lobs;Lobx;B)V
    .locals 0

    .line 41347
    invoke-direct {p0, p1, p2}, Loby;-><init>(Lobs;Lobx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 41347
    check-cast p1, Lxjc;

    .line 43413
    iget-object v0, p0, Loby;->k:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
