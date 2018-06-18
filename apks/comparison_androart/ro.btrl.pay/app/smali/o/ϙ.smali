.class public Lo/ϙ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;Y:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ˊ:J

.field private final ˎ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<TT;TY;>;"
        }
    .end annotation
.end field

.field private final ˏ:J

.field private ॱ:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x64

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lo/ϙ;->ˎ:Ljava/util/LinkedHashMap;

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/ϙ;->ˊ:J

    .line 30
    iput-wide p1, p0, Lo/ϙ;->ˏ:J

    .line 31
    iput-wide p1, p0, Lo/ϙ;->ॱ:J

    .line 32
    return-void
.end method

.method private ॱ()V
    .locals 2

    .line 187
    iget-wide v0, p0, Lo/ϙ;->ॱ:J

    invoke-virtual {p0, v0, v1}, Lo/ϙ;->ॱ(J)V

    .line 188
    return-void
.end method


# virtual methods
.method public declared-synchronized ˊ()J
    .locals 3

    monitor-enter p0

    .line 88
    :try_start_0
    iget-wide v0, p0, Lo/ϙ;->ˊ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method protected ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)V"
        }
    .end annotation

    .line 75
    return-void
.end method

.method protected ˋ(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)I"
        }
    .end annotation

    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TY;"
        }
    .end annotation

    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Lo/ϙ;->ˎ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 153
    if-eqz v4, :cond_0

    .line 154
    iget-wide v0, p0, Lo/ϙ;->ˊ:J

    invoke-virtual {p0, v4}, Lo/ϙ;->ˋ(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/ϙ;->ˊ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_0
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)TY;"
        }
    .end annotation

    monitor-enter p0

    .line 123
    :try_start_0
    invoke-virtual {p0, p2}, Lo/ϙ;->ˋ(Ljava/lang/Object;)I

    move-result v4

    .line 124
    int-to-long v0, v4

    iget-wide v2, p0, Lo/ϙ;->ॱ:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 125
    invoke-virtual {p0, p1, p2}, Lo/ϙ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 129
    :cond_0
    iget-object v0, p0, Lo/ϙ;->ˎ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 130
    if-eqz p2, :cond_1

    .line 131
    iget-wide v0, p0, Lo/ϙ;->ˊ:J

    invoke-virtual {p0, p2}, Lo/ϙ;->ˋ(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/ϙ;->ˊ:J

    .line 133
    :cond_1
    if-eqz v5, :cond_2

    .line 134
    iget-wide v0, p0, Lo/ϙ;->ˊ:J

    invoke-virtual {p0, v5}, Lo/ϙ;->ˋ(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/ϙ;->ˊ:J

    .line 136
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    invoke-virtual {p0, p1, v5}, Lo/ϙ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    :cond_2
    invoke-direct {p0}, Lo/ϙ;->ॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˎ()V
    .locals 2

    .line 163
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ϙ;->ॱ(J)V

    .line 164
    return-void
.end method

.method public declared-synchronized ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TY;"
        }
    .end annotation

    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lo/ϙ;->ˎ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected declared-synchronized ॱ(J)V
    .locals 8

    monitor-enter p0

    .line 175
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lo/ϙ;->ˊ:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 176
    iget-object v0, p0, Lo/ϙ;->ˎ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 179
    iget-wide v0, p0, Lo/ϙ;->ˊ:J

    invoke-virtual {p0, v6}, Lo/ϙ;->ˋ(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/ϙ;->ˊ:J

    .line 180
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 182
    invoke-virtual {p0, v7, v6}, Lo/ϙ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    goto :goto_0

    .line 184
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
