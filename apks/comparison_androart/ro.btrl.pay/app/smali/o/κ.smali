.class public Lo/κ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/κ$if;
    }
.end annotation


# static fields
.field private static final ˎ:Lo/ε$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b5$if<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<*>;Lo/\u03b5$if<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lo/κ$4;

    invoke-direct {v0}, Lo/κ$4;-><init>()V

    sput-object v0, Lo/κ;->ˎ:Lo/ε$if;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/κ;->ˏ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized ˋ(Ljava/lang/Object;)Lo/ε;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Lo/\u03b5<TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 32
    :try_start_0
    invoke-static {p1}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lo/κ;->ˏ:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ε$if;

    .line 34
    if-nez v2, :cond_1

    .line 35
    iget-object v0, p0, Lo/κ;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ε$if;

    .line 36
    invoke-interface {v4}, Lo/ε$if;->ˏ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    move-object v2, v4

    .line 38
    goto :goto_1

    .line 40
    :cond_0
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 44
    sget-object v2, Lo/κ;->ˎ:Lo/ε$if;

    .line 46
    :cond_2
    invoke-interface {v2, p1}, Lo/ε$if;->ॱ(Ljava/lang/Object;)Lo/ε;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˋ(Lo/ε$if;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u03b5$if<*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lo/κ;->ˏ:Ljava/util/Map;

    invoke-interface {p1}, Lo/ε$if;->ˏ()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
