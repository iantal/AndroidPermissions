.class public final Linm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgai;


# instance fields
.field private final a:Linn;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Linn;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Linm;->b:Ljava/util/Map;

    .line 28
    iput-object p1, p0, Linm;->a:Linn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lgaa;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaa<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1067
    :try_start_0
    invoke-static {p2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 34
    monitor-exit p0

    return-void

    .line 2052
    :cond_0
    :try_start_1
    iget-object v0, p0, Linm;->b:Ljava/util/Map;

    .line 2093
    iget-object v1, p1, Lgaa;->d:Lgaj;

    .line 3030
    iget-object v1, v1, Lgaj;->b:Ljava/lang/String;

    .line 2052
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Linm;->a:Linn;

    .line 3093
    iget-object v1, p1, Lgaa;->d:Lgaj;

    .line 4030
    iget-object v1, v1, Lgaj;->b:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1, p2}, Linn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4046
    iget-object v0, p0, Linm;->b:Ljava/util/Map;

    .line 4093
    iget-object p1, p1, Lgaa;->d:Lgaj;

    .line 5030
    iget-object p1, p1, Lgaj;->b:Ljava/lang/String;

    .line 4046
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    throw p1
.end method
