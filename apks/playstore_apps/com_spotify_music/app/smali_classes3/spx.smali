.class final synthetic Lspx;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lspx;

    invoke-direct {v0}, Lspx;-><init>()V

    sput-object v0, Lspx;->a:Lzhu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/spotify/music/features/placebobanner/PlaceboBannerService;

    const-string v0, "toBannerConfiguration %s"

    const/4 v1, 0x1

    .line 1355
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "getBannerConfiguration"

    .line 2036
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "getFromCache"

    .line 2067
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2073
    new-instance v0, Lsql;

    invoke-direct {v0, p1}, Lsql;-><init>(Lcom/spotify/music/features/placebobanner/PlaceboBannerService;)V

    .line 2069
    invoke-static {v0}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object v0

    .line 3044
    new-instance v1, Lsqk;

    invoke-direct {v1, p1}, Lsqk;-><init>(Lcom/spotify/music/features/placebobanner/PlaceboBannerService;)V

    .line 2038
    invoke-virtual {v0, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v0

    iget-object p1, p1, Lcom/spotify/music/features/placebobanner/PlaceboBannerService;->b:Ligv;

    .line 2039
    invoke-interface {p1}, Ligv;->a()Lzgs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p1

    return-object p1
.end method
