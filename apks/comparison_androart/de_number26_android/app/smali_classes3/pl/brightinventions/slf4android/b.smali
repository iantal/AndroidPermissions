.class public Lpl/brightinventions/slf4android/b;
.super Ljava/lang/Object;
.source "AndroidLoggerFactory.java"

# interfaces
.implements Lorg/b/a;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lpl/brightinventions/slf4android/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpl/brightinventions/slf4android/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method private b(Ljava/lang/String;)Lpl/brightinventions/slf4android/a;
    .locals 1

    .line 28
    invoke-static {}, Lpl/brightinventions/slf4android/n;->a()V

    .line 29
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    .line 30
    new-instance v0, Lpl/brightinventions/slf4android/a;

    invoke-direct {v0, p1}, Lpl/brightinventions/slf4android/a;-><init>(Ljava/util/logging/Logger;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/b/b;
    .locals 3

    .line 14
    iget-object v0, p0, Lpl/brightinventions/slf4android/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/brightinventions/slf4android/a;

    if-nez v0, :cond_1

    .line 16
    iget-object v1, p0, Lpl/brightinventions/slf4android/b;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, p0, Lpl/brightinventions/slf4android/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/brightinventions/slf4android/a;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0, p1}, Lpl/brightinventions/slf4android/b;->b(Ljava/lang/String;)Lpl/brightinventions/slf4android/a;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lpl/brightinventions/slf4android/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
