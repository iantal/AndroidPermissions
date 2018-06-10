.class public final Lkqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lst<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmnz;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lmnz;


# direct methods
.method public constructor <init>(Lyto;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lmnz;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkqq;->a:Ljava/util/ArrayList;

    .line 31
    iput-object p1, p0, Lkqq;->b:Lyto;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lkqq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    sget-object v0, Lmkb;->a:Lmku;

    invoke-interface {v0}, Lmku;->g()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lmle;->a(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqq;->c:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lkqq;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnz;

    iput-object v0, p0, Lkqq;->d:Lmnz;

    .line 38
    iget-object v0, p0, Lkqq;->d:Lmnz;

    .line 1028
    iget-wide v1, v0, Lmnz;->b:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Resetting the timer is not supported."

    invoke-static {v1, v2}, Lfjl;->b(ZLjava/lang/Object;)V

    .line 1029
    iget-object v1, v0, Lmnz;->a:Lmku;

    invoke-interface {v1}, Lmku;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lmnz;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lkqq;->d:Lmnz;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lkqq;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lkqq;->d:Lmnz;

    .line 1033
    iget-wide v2, v1, Lmnz;->b:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "You must call start before calling this method."

    invoke-static {v2, v3}, Lfjl;->b(ZLjava/lang/Object;)V

    .line 1034
    iget-object v2, v1, Lmnz;->a:Lmku;

    invoke-interface {v2}, Lmku;->e()J

    move-result-wide v2

    .line 1035
    iget-wide v4, v1, Lmnz;->b:J

    sub-long v6, v2, v4

    .line 1036
    iput-wide v2, v1, Lmnz;->b:J

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lst;->a(Ljava/lang/Object;Ljava/lang/Object;)Lst;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 13

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lkqq;->d:Lmnz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Timer has not been started, need to call start() first."

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 52
    :try_start_1
    iput-object v0, p0, Lkqq;->d:Lmnz;

    const-wide/16 v2, 0x0

    .line 56
    iget-object v0, p0, Lkqq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lst;

    .line 57
    iget-object v6, v5, Lst;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x2d

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 58
    iget-object v5, v5, Lst;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long v7, v2, v5

    move-wide v2, v7

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, v4, v0

    add-int/lit8 v5, v5, 0x4

    const-string v6, "-"

    .line 63
    invoke-static {v6, v5}, Lfjq;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Startup time summary started at %s"

    const/4 v7, 0x1

    .line 65
    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, p0, Lkqq;->c:Ljava/lang/String;

    aput-object v9, v8, v1

    invoke-static {v6, v8}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v6, p0, Lkqq;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lst;

    .line 70
    iget-object v10, v8, Lst;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v11, v4, -0x3

    if-le v10, v11, :cond_2

    .line 71
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lst;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 73
    :cond_2
    iget-object v10, v8, Lst;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v4}, Lfjq;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    const-string v11, "%s %s"

    .line 75
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v10, v9, v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v8, Lst;->a:Ljava/lang/Object;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " ms"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lfjq;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v7

    invoke-static {v11, v9}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 78
    :cond_3
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "%s %s"

    .line 79
    new-array v6, v9, [Ljava/lang/Object;

    const-string v8, "TOTAL"

    invoke-static {v8, v4}, Lfjq;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfjq;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lkqq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    iget-object v0, p0, Lkqq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    throw v0
.end method
