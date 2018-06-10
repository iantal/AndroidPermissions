.class public abstract Ladzr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 30
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Ladzr;->a:J

    return-void
.end method

.method static a(Laybo;Laslw;)Laslz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "Lkkb;",
            ">;",
            "Laslw;",
            ")",
            "Laslz;"
        }
    .end annotation

    .line 48
    new-instance v0, Laslz;

    invoke-static {p0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Laslz;-><init>(Lio/reactivex/Observable;Laslw;)V

    return-object v0
.end method

.method static a(Landroid/app/Application;)Laybo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Laybo<",
            "Lkkb;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-static {p0}, Ladzr;->b(Landroid/app/Application;)Laybo;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Laybo;->p()Laymu;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Laymu;->b()Laybo;

    move-result-object p0

    sget-object v0, L-$$Lambda$adzr$1EUyh9R2QWCgOw5M6zxxmTlSxgY;->INSTANCE:L-$$Lambda$adzr$1EUyh9R2QWCgOw5M6zxxmTlSxgY;

    .line 38
    invoke-virtual {p0, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p0

    sget-wide v0, Ladzr;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lkkb;->i:Lkkb;

    .line 41
    invoke-static {v3}, Laybo;->b(Ljava/lang/Object;)Laybo;

    move-result-object v3

    .line 40
    invoke-virtual {p0, v0, v1, v2, v3}, Laybo;->a(JLjava/util/concurrent/TimeUnit;Laybo;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lkjz;)Lkkb;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lkjz;->a()Lkkb;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/app/Application;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Laybo<",
            "Lkjz;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lkkd;

    invoke-direct {v0, p0}, Lkkd;-><init>(Landroid/app/Application;)V

    .line 54
    new-instance v1, Lkke;

    .line 56
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Livh;->a(Landroid/content/Context;)Livh;

    move-result-object p0

    invoke-direct {v1, p0}, Lkke;-><init>(Livh;)V

    .line 58
    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    .line 57
    invoke-static {p0}, Lkkh;->b(Ljava/util/List;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$1EUyh9R2QWCgOw5M6zxxmTlSxgY(Lkjz;)Lkkb;
    .locals 0

    invoke-static {p0}, Ladzr;->a(Lkjz;)Lkkb;

    move-result-object p0

    return-object p0
.end method
