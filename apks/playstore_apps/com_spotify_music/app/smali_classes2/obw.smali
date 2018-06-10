.class final Lobw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxiv;


# static fields
.field private static synthetic l:Z = true


# instance fields
.field private a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lxit;",
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
            "Lxiy;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lxss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxss<",
            "Lxit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic m:Lobs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41179
    const-class v0, Lnji;

    return-void
.end method

.method private constructor <init>(Lobs;Lobv;)V
    .locals 11

    .line 41202
    iput-object p1, p0, Lobw;->m:Lobs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41203
    sget-boolean p1, Lobw;->l:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 43165
    :cond_0
    iget-object p1, p2, Lobv;->a:Lxit;

    .line 42211
    invoke-static {p1}, Lxtm;->a(Ljava/lang/Object;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobw;->a:Lyto;

    .line 42214
    iget-object p1, p0, Lobw;->a:Lyto;

    iput-object p1, p0, Lobw;->b:Lyto;

    .line 42217
    iget-object p1, p0, Lobw;->b:Lyto;

    invoke-static {p1}, Lnhk;->a(Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lobw;->c:Lyto;

    .line 42220
    iget-object p1, p0, Lobw;->m:Lobs;

    invoke-static {p1}, Lobs;->d(Lobs;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lobw;->m:Lobs;

    invoke-static {p2}, Lobs;->e(Lobs;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lxgn;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    invoke-static {p1}, Lxtk;->a(Lyto;)Lyto;

    move-result-object p1

    iput-object p1, p0, Lobw;->d:Lyto;

    .line 42223
    iget-object p1, p0, Lobw;->m:Lobs;

    invoke-static {p1}, Lobs;->f(Lobs;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lobw;->m:Lobs;

    invoke-static {p2}, Lobs;->d(Lobs;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lgym;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobw;->e:Lyto;

    .line 42226
    iget-object p1, p0, Lobw;->m:Lobs;

    iget-object p1, p1, Lobs;->a:Lnji;

    invoke-static {p1}, Lnji;->y(Lnji;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lobw;->m:Lobs;

    iget-object p2, p2, Lobs;->a:Lnji;

    invoke-static {p2}, Lnji;->G(Lnji;)Lyto;

    move-result-object p2

    invoke-static {p1, p2}, Lhtq;->a(Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobw;->f:Lyto;

    .line 42229
    iget-object p1, p0, Lobw;->m:Lobs;

    invoke-static {p1}, Lobs;->f(Lobs;)Lyto;

    move-result-object p1

    iget-object p2, p0, Lobw;->m:Lobs;

    invoke-static {p2}, Lobs;->d(Lobs;)Lyto;

    move-result-object p2

    iget-object v0, p0, Lobw;->m:Lobs;

    iget-object v0, v0, Lobs;->a:Lnji;

    invoke-static {v0}, Lnji;->G(Lnji;)Lyto;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lkba;->a(Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobw;->g:Lyto;

    .line 42232
    iget-object p1, p0, Lobw;->m:Lobs;

    invoke-static {p1}, Lobs;->f(Lobs;)Lyto;

    move-result-object v0

    iget-object p1, p0, Lobw;->m:Lobs;

    invoke-static {p1}, Lobs;->d(Lobs;)Lyto;

    move-result-object v1

    iget-object p1, p0, Lobw;->m:Lobs;

    iget-object p1, p1, Lobs;->a:Lnji;

    invoke-static {p1}, Lnji;->G(Lnji;)Lyto;

    move-result-object v2

    iget-object p1, p0, Lobw;->m:Lobs;

    iget-object p1, p1, Lobs;->a:Lnji;

    invoke-static {p1}, Lnji;->x(Lnji;)Lyto;

    move-result-object v3

    iget-object v4, p0, Lobw;->e:Lyto;

    iget-object v5, p0, Lobw;->f:Lyto;

    iget-object v6, p0, Lobw;->g:Lyto;

    invoke-static/range {v0 .. v6}, Lgyd;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobw;->h:Lyto;

    .line 42235
    iget-object v0, p0, Lobw;->d:Lyto;

    iget-object v1, p0, Lobw;->h:Lyto;

    iget-object p1, p0, Lobw;->m:Lobs;

    invoke-static {p1}, Lobs;->g(Lobs;)Lyto;

    move-result-object v2

    iget-object p1, p0, Lobw;->m:Lobs;

    invoke-static {p1}, Lobs;->f(Lobs;)Lyto;

    move-result-object v3

    iget-object p1, p0, Lobw;->m:Lobs;

    iget-object p1, p1, Lobs;->a:Lnji;

    invoke-static {p1}, Lnji;->ae(Lnji;)Lyto;

    move-result-object v4

    iget-object p1, p0, Lobw;->m:Lobs;

    invoke-static {p1}, Lobs;->d(Lobs;)Lyto;

    move-result-object v5

    iget-object p1, p0, Lobw;->m:Lobs;

    iget-object p1, p1, Lobs;->a:Lnji;

    invoke-static {p1}, Lnji;->bP(Lnji;)Lyto;

    move-result-object v6

    iget-object p1, p0, Lobw;->m:Lobs;

    invoke-static {p1}, Lobs;->h(Lobs;)Lyto;

    move-result-object v7

    iget-object v8, p0, Lobw;->e:Lyto;

    invoke-static/range {v0 .. v8}, Lxgk;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobw;->i:Lyto;

    .line 42238
    invoke-static {}, Lxhv;->a()Lxtl;

    move-result-object v0

    iget-object p1, p0, Lobw;->m:Lobs;

    invoke-static {p1}, Lobs;->h(Lobs;)Lyto;

    move-result-object v1

    iget-object p1, p0, Lobw;->m:Lobs;

    invoke-static {p1}, Lobs;->i(Lobs;)Lyto;

    move-result-object v2

    iget-object p1, p0, Lobw;->m:Lobs;

    invoke-static {p1}, Lobs;->a(Lobs;)Lyto;

    move-result-object v3

    iget-object v4, p0, Lobw;->c:Lyto;

    iget-object p1, p0, Lobw;->m:Lobs;

    iget-object p1, p1, Lobs;->a:Lnji;

    invoke-static {p1}, Lnji;->Q(Lnji;)Lyto;

    move-result-object v5

    iget-object p1, p0, Lobw;->m:Lobs;

    invoke-static {p1}, Lobs;->j(Lobs;)Lyto;

    move-result-object v6

    invoke-static {}, Ludr;->a()Lxtl;

    move-result-object v7

    iget-object v8, p0, Lobw;->i:Lyto;

    iget-object p1, p0, Lobw;->m:Lobs;

    invoke-static {p1}, Lobs;->k(Lobs;)Lyto;

    move-result-object v9

    iget-object p1, p0, Lobw;->m:Lobs;

    invoke-static {p1}, Lobs;->m(Lobs;)Lyto;

    move-result-object v10

    invoke-static/range {v0 .. v10}, Lxiz;->a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;

    move-result-object p1

    iput-object p1, p0, Lobw;->j:Lyto;

    .line 42241
    iget-object p1, p0, Lobw;->j:Lyto;

    invoke-static {p1}, Lxix;->a(Lyto;)Lxss;

    move-result-object p1

    iput-object p1, p0, Lobw;->k:Lxss;

    return-void
.end method

.method synthetic constructor <init>(Lobs;Lobv;B)V
    .locals 0

    .line 41179
    invoke-direct {p0, p1, p2}, Lobw;-><init>(Lobs;Lobv;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 41179
    check-cast p1, Lxit;

    .line 43245
    iget-object v0, p0, Lobw;->k:Lxss;

    invoke-interface {v0, p1}, Lxss;->a(Ljava/lang/Object;)V

    return-void
.end method
