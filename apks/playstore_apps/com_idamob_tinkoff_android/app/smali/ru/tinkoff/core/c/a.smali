.class public final Lru/tinkoff/core/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z

.field private static c:Lru/tinkoff/core/c/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    const-class v0, Lru/tinkoff/core/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/c/a;->a:Ljava/lang/String;

    .line 17
    invoke-static {}, Lru/tinkoff/core/c/a;->a()Lru/tinkoff/core/c/a/a;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    sput-object v0, Lru/tinkoff/core/c/a;->c:Lru/tinkoff/core/c/a/a;

    .line 24
    :goto_0
    return-void

    .line 21
    :cond_0
    new-instance v0, Lru/tinkoff/core/c/a/b;

    invoke-direct {v0}, Lru/tinkoff/core/c/a/b;-><init>()V

    sput-object v0, Lru/tinkoff/core/c/a;->c:Lru/tinkoff/core/c/a/a;

    .line 22
    sget-object v0, Lru/tinkoff/core/c/a;->a:Ljava/lang/String;

    const-string v1, "WARNING: Can\'t find Android Logger, may be you forgot to add core-log-android into your dependencies?"

    invoke-static {v0, v1}, Lru/tinkoff/core/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method private static a()Lru/tinkoff/core/c/a/a;
    .locals 1

    .prologue
    .line 82
    :try_start_0
    const-string v0, "ru.tinkoff.core.log.internal.AndroidLogger"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/c/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    .line 1071
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lru/tinkoff/core/c/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 59
    invoke-static {p2, p0, p1}, Lru/tinkoff/core/c/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p2, p0, p1}, Lru/tinkoff/core/c/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    sget-boolean v0, Lru/tinkoff/core/c/a;->b:Z

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lru/tinkoff/core/c/a;->c:Lru/tinkoff/core/c/a/a;

    invoke-interface {v0, p0, p1, p2}, Lru/tinkoff/core/c/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    .line 2071
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lru/tinkoff/core/c/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method
