.class final Lobu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxih;


# static fields
.field private static synthetic l:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lxie;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgyk;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhtp;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkaz;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgyc;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lxgi;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lxik;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lxie;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic m:Lobs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41263
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lobs;Lobt;)V
    .locals 13

    .line 41286
    iput-object p1, p0, Lobu;->m:Lobs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41287
    sget-boolean p1, Lobu;->l:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 43249
    :cond_0
    iget-object p1, p2, Lobt;->a:Lxie;

    .line 42295
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobu;->a:Lyto;

    .line 42298
    iget-object p1, p0, Lobu;->a:Lyto;

    iput-object p1, p0, Lobu;->b:Lyto;

    .line 42301
    iget-object p1, p0, Lobu;->b:Lyto;

    invoke-static {p1}, Lnhk;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lobu;->c:Lyto;

    .line 42304
    iget-object p1, p0, Lobu;->m:Lobs;

    invoke-static {p1}, Lobs;->d(Lobs;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lobu;->m:Lobs;

    invoke-static {p2}, Lobs;->e(Lobs;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lxgn;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lobu;->d:Lyto;

    .line 42307
    iget-object p1, p0, Lobu;->m:Lobs;

    invoke-static {p1}, Lobs;->f(Lobs;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lobu;->m:Lobs;

    invoke-static {p2}, Lobs;->d(Lobs;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lgym;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobu;->e:Lyto;

    .line 42310
    iget-object p1, p0, Lobu;->m:Lobs;

    iget-object p1, p1, Lobs;->a:Lnji;

    invoke-static {p1}, Lnji;->y(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lobu;->m:Lobs;

    iget-object p2, p2, Lobs;->a:Lnji;

    invoke-static {p2}, Lnji;->G(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lhtq;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobu;->f:Lyto;

    .line 42313
    iget-object p1, p0, Lobu;->m:Lobs;

    invoke-static {p1}, Lobs;->f(Lobs;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lobu;->m:Lobs;

    invoke-static {p2}, Lobs;->d(Lobs;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lobu;->m:Lobs;

    iget-object v0, v0, Lobs;->a:Lnji;

    invoke-static {v0}, Lnji;->G(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lkba;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobu;->g:Lyto;

    .line 42316
    iget-object p1, p0, Lobu;->m:Lobs;

    invoke-static {p1}, Lobs;->f(Lobs;)Lyto;

    move-result-object v0

    iget-object p1, p0, Lobu;->m:Lobs;

    invoke-static {p1}, Lobs;->d(Lobs;)Lyto;

    move-result-object v1

    iget-object p1, p0, Lobu;->m:Lobs;

    iget-object p1, p1, Lobs;->a:Lnji;

    invoke-static {p1}, Lnji;->G(Lnji;)Lyto;

    move-result-object v2

    iget-object p1, p0, Lobu;->m:Lobs;

    iget-object p1, p1, Lobs;->a:Lnji;

    invoke-static {p1}, Lnji;->x(Lnji;)Lyto;

    move-result-object v3

    iget-object v4, p0, Lobu;->e:Lyto;

    iget-object v5, p0, Lobu;->f:Lyto;

    iget-object v6, p0, Lobu;->g:Lyto;

    invoke-static/range {v0 .. v6}, Lgyd;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobu;->h:Lyto;

    .line 42319
    iget-object v0, p0, Lobu;->d:Lyto;

    iget-object v1, p0, Lobu;->h:Lyto;

    iget-object p1, p0, Lobu;->m:Lobs;

    invoke-static {p1}, Lobs;->g(Lobs;)Lyto;

    move-result-object v2

    iget-object p1, p0, Lobu;->m:Lobs;

    invoke-static {p1}, Lobs;->f(Lobs;)Lyto;

    move-result-object v3

    iget-object p1, p0, Lobu;->m:Lobs;

    iget-object p1, p1, Lobs;->a:Lnji;

    invoke-static {p1}, Lnji;->ae(Lnji;)Lyto;

    move-result-object v4

    iget-object p1, p0, Lobu;->m:Lobs;

    invoke-static {p1}, Lobs;->d(Lobs;)Lyto;

    move-result-object v5

    iget-object p1, p0, Lobu;->m:Lobs;

    iget-object p1, p1, Lobs;->a:Lnji;

    invoke-static {p1}, Lnji;->bP(Lnji;)Lyto;

    move-result-object v6

    iget-object p1, p0, Lobu;->m:Lobs;

    invoke-static {p1}, Lobs;->h(Lobs;)Lyto;

    move-result-object v7

    iget-object v8, p0, Lobu;->e:Lyto;

    invoke-static/range {v0 .. v8}, Lxgk;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobu;->i:Lyto;

    .line 42322
    invoke-static {}, Ludr;->a()Lxtl;

    move-result-object v0

    iget-object v1, p0, Lobu;->c:Lyto;

    invoke-static {}, Lxhv;->a()Lxtl;

    move-result-object v2

    iget-object p1, p0, Lobu;->m:Lobs;

    invoke-static {p1}, Lobs;->a(Lobs;)Lyto;

    move-result-object v3

    iget-object p1, p0, Lobu;->m:Lobs;

    invoke-static {p1}, Lobs;->k(Lobs;)Lyto;

    move-result-object v4

    iget-object p1, p0, Lobu;->m:Lobs;

    invoke-static {p1}, Lobs;->i(Lobs;)Lyto;

    move-result-object v5

    iget-object v6, p0, Lobu;->i:Lyto;

    iget-object p1, p0, Lobu;->m:Lobs;

    invoke-static {p1}, Lobs;->m(Lobs;)Lyto;

    move-result-object v7

    iget-object p1, p0, Lobu;->m:Lobs;

    invoke-static {p1}, Lobs;->h(Lobs;)Lyto;

    move-result-object v8

    iget-object p1, p0, Lobu;->m:Lobs;

    iget-object p1, p1, Lobs;->a:Lnji;

    invoke-static {p1}, Lnji;->an(Lnji;)Lyto;

    move-result-object v9

    iget-object p1, p0, Lobu;->m:Lobs;

    invoke-static {p1}, Lobs;->n(Lobs;)Lyto;

    move-result-object v10

    iget-object p1, p0, Lobu;->m:Lobs;

    iget-object p1, p1, Lobs;->a:Lnji;

    invoke-static {p1}, Lnji;->X(Lnji;)Lyto;

    move-result-object v11

    iget-object p1, p0, Lobu;->m:Lobs;

    iget-object p1, p1, Lobs;->a:Lnji;

    invoke-static {p1}, Lnji;->Q(Lnji;)Lyto;

    move-result-object v12

    invoke-static/range {v0 .. v12}, Lxir;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobu;->j:Lyto;

    .line 42325
    iget-object p1, p0, Lobu;->j:Lyto;

    invoke-static {p1}, Lxij;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lobu;->k:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lobs;Lobt;B)V
    .locals 0

    .line 41263
    invoke-direct {p0, p1, p2}, Lobu;-><init>(Lobs;Lobt;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 41263
    check-cast p1, Lxie;

    .line 43329
    iget-object v0, p0, Lobu;->k:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
