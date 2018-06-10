.class public Lojj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lojl;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 29
    new-instance v0, L-$$Lambda$ojj$Q3xlGmKrhW72K4jDyFAZgDsczME;

    invoke-direct {v0, p1}, L-$$Lambda$ojj$Q3xlGmKrhW72K4jDyFAZgDsczME;-><init>(Landroid/app/Application;)V

    invoke-direct {p0, v0}, Lojj;-><init>(Lojl;)V

    return-void
.end method

.method constructor <init>(Lojl;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lojj;->a:Lojl;

    return-void
.end method

.method private static synthetic a(Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-static {p0}, Lgbf;->a(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic b()Lojk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    :try_start_0
    iget-object v0, p0, Lojj;->a:Lojl;

    invoke-interface {v0}, Lojl;->install()V

    .line 43
    sget-object v0, Lojk;->b:Lojk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Fails to install security provider."

    const/4 v2, 0x0

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    sget-object v0, Lojk;->a:Lojk;

    return-object v0
.end method

.method public static synthetic lambda$1ZVXEKcwXPFwCKGIGBsYRUEuoTI(Lojj;)Lojk;
    .locals 0

    invoke-direct {p0}, Lojj;->b()Lojk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Q3xlGmKrhW72K4jDyFAZgDsczME(Landroid/app/Application;)V
    .locals 0

    invoke-static {p0}, Lojj;->a(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public a()Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lojk;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, L-$$Lambda$ojj$1ZVXEKcwXPFwCKGIGBsYRUEuoTI;

    invoke-direct {v0, p0}, L-$$Lambda$ojj$1ZVXEKcwXPFwCKGIGBsYRUEuoTI;-><init>(Lojj;)V

    invoke-static {v0}, Laybo;->a(Ljava/util/concurrent/Callable;)Laybo;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Laybo;->p()Laymu;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Laymu;->c()Laybo;

    move-result-object v0

    .line 51
    invoke-static {}, Laynl;->d()Laybu;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->b(Laybu;)Laybo;

    move-result-object v0

    return-object v0
.end method
