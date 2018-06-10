.class public final Latj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Latl;

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latj;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/lang/String;


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field public volatile c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lati;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Latk;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "kju.remoting"

    .line 25
    invoke-static {v0}, Latl;->a(Ljava/lang/String;)Latl;

    move-result-object v0

    sput-object v0, Latj;->g:Latl;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Latj;->h:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Latj;->c:Z

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latj;->d:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latj;->e:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latj;->f:Ljava/util/Map;

    .line 62
    iput-object p1, p0, Latj;->a:Landroid/content/Context;

    return-void
.end method

.method public static final a()Latj;
    .locals 2

    .line 46
    sget-object v0, Latj;->h:Ljava/util/Map;

    sget-object v1, Latj;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latj;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Latj;
    .locals 1

    .line 50
    sget-object v0, Latj;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latj;

    return-object p0
.end method

.method public static final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Latj;

    monitor-enter v0

    .line 1042
    :try_start_0
    sput-object p1, Latj;->i:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Latj;->a(Ljava/lang/String;)Latj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    invoke-static {p1}, Latj;->a(Ljava/lang/String;)Latj;

    move-result-object p1

    invoke-virtual {p1}, Latj;->b()V

    .line 35
    :cond_0
    new-instance p1, Latj;

    invoke-direct {p1, p0}, Latj;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 37
    iput-object p0, p1, Latj;->b:Ljava/lang/String;

    .line 38
    sget-object p0, Latj;->h:Ljava/util/Map;

    sget-object v1, Latj;->i:Ljava/lang/String;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Latk;
    .locals 1

    .line 108
    iget-object v0, p0, Latj;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latk;

    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .line 112
    iget-object v0, p0, Latj;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 125
    iget-boolean v0, p0, Latj;->c:Z

    if-eqz v0, :cond_1

    .line 126
    sget-object v0, Latj;->g:Latl;

    const-string v1, "stop()..."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Latl;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Latj;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lati;

    .line 128
    invoke-virtual {v1}, Lati;->n()V

    goto :goto_0

    .line 130
    :cond_0
    sget-object v0, Latj;->g:Latl;

    const-string v1, "stop() OK!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Latl;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iput-boolean v2, p0, Latj;->c:Z

    :cond_1
    return-void
.end method
