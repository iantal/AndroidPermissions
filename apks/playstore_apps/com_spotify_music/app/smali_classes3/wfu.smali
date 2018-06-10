.class public final Lwfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lzgm<",
        "Lhnx;",
        ">;>;"
    }
.end annotation


# static fields
.field private static synthetic g:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lpqp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lvwd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luir;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luid;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lgab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Ljava/lang/String;",
            ">;",
            "Lyto<",
            "Lpqp;",
            ">;",
            "Lyto<",
            "Lvwd;",
            ">;",
            "Lyto<",
            "Luir;",
            ">;",
            "Lyto<",
            "Luid;",
            ">;",
            "Lyto<",
            "Lgab;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-boolean v0, Lwfu;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lwfu;->a:Lyto;

    sget-boolean p1, Lwfu;->g:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lwfu;->b:Lyto;

    sget-boolean p1, Lwfu;->g:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Lwfu;->c:Lyto;

    sget-boolean p1, Lwfu;->g:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    iput-object p4, p0, Lwfu;->d:Lyto;

    sget-boolean p1, Lwfu;->g:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    iput-object p5, p0, Lwfu;->e:Lyto;

    sget-boolean p1, Lwfu;->g:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    iput-object p6, p0, Lwfu;->f:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Ljava/lang/String;",
            ">;",
            "Lyto<",
            "Lpqp;",
            ">;",
            "Lyto<",
            "Lvwd;",
            ">;",
            "Lyto<",
            "Luir;",
            ">;",
            "Lyto<",
            "Luid;",
            ">;",
            "Lyto<",
            "Lgab;",
            ">;)",
            "Lxtl<",
            "Lzgm<",
            "Lhnx;",
            ">;>;"
        }
    .end annotation

    .line 41
    new-instance v7, Lwfu;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lwfu;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .line 1037
    iget-object v0, p0, Lwfu;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lwfu;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqp;

    iget-object v2, p0, Lwfu;->c:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    iget-object v2, p0, Lwfu;->d:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luir;

    iget-object v3, p0, Lwfu;->e:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luid;

    iget-object v4, p0, Lwfu;->f:Lyto;

    invoke-interface {v4}, Lyto;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgab;

    .line 2057
    iget-boolean v5, v1, Lpqp;->d:Z

    if-eqz v5, :cond_0

    .line 2058
    iget-object v0, v1, Lpqp;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiv;

    invoke-virtual {v0}, Luiv;->a()Lzgm;

    move-result-object v0

    goto :goto_1

    .line 2060
    :cond_0
    iget-object v5, v1, Lpqp;->c:Lpqr;

    .line 3037
    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 3277
    iget-object v6, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 3038
    sget-object v7, Lcom/spotify/mobile/android/util/LinkType;->e:Lcom/spotify/mobile/android/util/LinkType;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v6, v7, :cond_1

    move v6, v9

    goto :goto_0

    :cond_1
    move v6, v8

    :goto_0
    const-string v7, "SpotifyLink needs to be of link type Album"

    invoke-static {v6, v7}, Lfjl;->a(ZLjava/lang/Object;)V

    const-string v6, "hm://album-entity-view/v2/album/%s"

    .line 3039
    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Lmnp;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3040
    iget-object v5, v5, Lpqr;->a:Lunr;

    invoke-virtual {v5, v0}, Lunr;->a(Landroid/net/Uri;)Lzgm;

    move-result-object v0

    .line 2060
    new-instance v5, Lpqp$1;

    invoke-direct {v5, v1}, Lpqp$1;-><init>(Lpqp;)V

    invoke-virtual {v0, v5}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v0

    .line 1058
    :goto_1
    invoke-virtual {v0, v2}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v0

    .line 1059
    invoke-static {v4}, Lvwd;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1061
    invoke-virtual {v0, v3}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v0

    :cond_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1037
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgm;

    return-object v0
.end method
