.class public final Lxhj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lfjd;


# instance fields
.field public final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmku;

.field private volatile d:Lxhk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    .line 27
    invoke-static {v0}, Lfjd;->a(C)Lfjd;

    move-result-object v0

    sput-object v0, Lxhj;->b:Lfjd;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/cosmos/android/RxTypedResolver;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/http/wg/TokenResponse;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v0

    iput-object v0, p0, Lxhj;->c:Lmku;

    const-string v0, "hm://keymaster/token/authenticated?client_id=6893edb8c3d943428d0c45920a05d60b&scope=%s&alt=json"

    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lxhj;->b:Lfjd;

    invoke-virtual {v2, p2}, Lfjd;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 39
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v1, "GET"

    invoke-direct {v0, v1, p2}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    .line 9858
    invoke-static {p1}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lzrc;->a()Lzgm;

    move-result-object p1

    new-instance p2, Lxhj$4;

    invoke-direct {p2, p0}, Lxhj$4;-><init>(Lxhj;)V

    .line 42
    invoke-virtual {p1, p2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    new-instance p2, Lxhj$3;

    invoke-direct {p2, p0}, Lxhj$3;-><init>(Lxhj;)V

    .line 49
    invoke-virtual {p1, p2}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p1

    new-instance p2, Lxhj$5;

    invoke-direct {p2, p0}, Lxhj$5;-><init>(Lxhj;)V

    .line 56
    invoke-static {p2}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object p2

    .line 10758
    invoke-static {p2, p1}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object p1

    .line 56
    new-instance p2, Lxhj$2;

    invoke-direct {p2}, Lxhj$2;-><init>()V

    .line 63
    invoke-virtual {p1, p2}, Lzgm;->n(Lzhu;)Lzgm;

    move-result-object p1

    new-instance p2, Lxhj$1;

    invoke-direct {p2}, Lxhj$1;-><init>()V

    .line 69
    invoke-virtual {p1, p2}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    iput-object p1, p0, Lxhj;->a:Lzgm;

    return-void
.end method

.method static synthetic a(Lxhj;)Lxhk;
    .locals 0

    .line 24
    iget-object p0, p0, Lxhj;->d:Lxhk;

    return-object p0
.end method

.method static synthetic a(Lxhj;Lxhk;)Lxhk;
    .locals 0

    .line 24
    iput-object p1, p0, Lxhj;->d:Lxhk;

    return-object p1
.end method

.method static synthetic b(Lxhj;)Lmku;
    .locals 0

    .line 24
    iget-object p0, p0, Lxhj;->c:Lmku;

    return-object p0
.end method
