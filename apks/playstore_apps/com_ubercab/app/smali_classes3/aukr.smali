.class public Laukr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private final d:Laulg;

.field private final e:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/ubercab/reporter/model/internal/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljkk;

.field private final g:Laybu;

.field private final h:Lauks;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILaulg;)V
    .locals 7

    .line 46
    new-instance v5, Ljkk;

    invoke-direct {v5}, Ljkk;-><init>()V

    invoke-static {}, Laynl;->d()Laybu;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Laukr;-><init>(Ljava/lang/String;ZILaulg;Ljkk;Laybu;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZILaulg;Ljkk;Laybu;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lauks;

    invoke-direct {v0}, Lauks;-><init>()V

    iput-object v0, p0, Laukr;->h:Lauks;

    .line 65
    iput-object p1, p0, Laukr;->a:Ljava/lang/String;

    .line 66
    iput-boolean p2, p0, Laukr;->b:Z

    .line 67
    iput p3, p0, Laukr;->c:I

    .line 68
    iput-object p4, p0, Laukr;->d:Laulg;

    .line 69
    iput-object p5, p0, Laukr;->f:Ljkk;

    .line 70
    iput-object p6, p0, Laukr;->g:Laybu;

    .line 71
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    iget p2, p0, Laukr;->c:I

    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object p1, p0, Laukr;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 98
    iget-object p1, p0, Laukr;->h:Lauks;

    invoke-virtual {p1}, Lauks;->d()V

    return-void
.end method

.method private b(Lcom/ubercab/reporter/model/internal/Message;)V
    .locals 1

    .line 237
    new-instance v0, L-$$Lambda$aukr$qMF4IzbkJkclvWKZ6JQ2amyY9P8;

    invoke-direct {v0, p0, p1}, L-$$Lambda$aukr$qMF4IzbkJkclvWKZ6JQ2amyY9P8;-><init>(Laukr;Lcom/ubercab/reporter/model/internal/Message;)V

    invoke-static {v0}, Laybg;->a(Laycz;)Laybg;

    move-result-object p1

    iget-object v0, p0, Laukr;->g:Laybu;

    .line 238
    invoke-virtual {p1, v0}, Laybg;->a(Laybu;)Laybg;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Laybg;->b()Layca;

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 249
    new-instance v0, L-$$Lambda$aukr$rGceMP4h0uWarKrDbfiZU689Pic;

    invoke-direct {v0, p0, p1}, L-$$Lambda$aukr$rGceMP4h0uWarKrDbfiZU689Pic;-><init>(Laukr;Ljava/util/List;)V

    invoke-static {v0}, Laybg;->a(Laycz;)Laybg;

    move-result-object p1

    iget-object v0, p0, Laukr;->g:Laybu;

    .line 255
    invoke-virtual {p1, v0}, Laybg;->a(Laybu;)Laybg;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Laybg;->b()Layca;

    return-void
.end method

.method private synthetic c(Lcom/ubercab/reporter/model/internal/Message;)V
    .locals 3

    .line 237
    iget-object v0, p0, Laukr;->d:Laulg;

    iget-object v1, p0, Laukr;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/reporter/model/internal/Message;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Laulg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 3

    .line 251
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 252
    iget-object v1, p0, Laukr;->d:Laulg;

    iget-object v2, p0, Laukr;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Laulg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic d(Ljava/util/List;)V
    .locals 1

    .line 94
    iget-object v0, p0, Laukr;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->addAll(Ljava/util/Collection;)Z

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 96
    iget-object v0, p0, Laukr;->h:Lauks;

    invoke-virtual {v0, p1}, Lauks;->a(I)V

    return-void
.end method

.method private synthetic g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Laukr;->d:Laulg;

    iget-object v1, p0, Laukr;->a:Ljava/lang/String;

    iget v2, p0, Laukr;->c:I

    new-instance v3, Lcom/ubercab/reporter/model/internal/Message$QueuedTimeComparator;

    invoke-direct {v3}, Lcom/ubercab/reporter/model/internal/Message$QueuedTimeComparator;-><init>()V

    const-class v4, Lcom/ubercab/reporter/model/internal/Shape_Message;

    .line 86
    invoke-interface {v0, v1, v2, v3, v4}, Laulg;->a(Ljava/lang/String;ILjava/util/Comparator;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$G1vJvNslkU0mTKqXlW0zo0abvOE(Laukr;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Laukr;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HNhU7DMiKHaocj6w1t8sJE1nUcg(Laukr;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Laukr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$jqpVgJ1pXzJMGFTkdpOynU6G08U(Laukr;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Laukr;->d(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$qMF4IzbkJkclvWKZ6JQ2amyY9P8(Laukr;Lcom/ubercab/reporter/model/internal/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Laukr;->c(Lcom/ubercab/reporter/model/internal/Message;)V

    return-void
.end method

.method public static synthetic lambda$rGceMP4h0uWarKrDbfiZU689Pic(Laukr;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Laukr;->c(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ubercab/reporter/model/internal/Message;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Laukr;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 155
    :cond_0
    iget-object v0, p0, Laukr;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    invoke-virtual {p0}, Laukr;->b()Ljava/lang/Long;

    move-result-object v2

    .line 160
    iget-object v3, p0, Laukr;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/reporter/model/internal/Message;

    :goto_0
    if-eqz v3, :cond_2

    .line 162
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v3}, Lcom/ubercab/reporter/model/internal/Message;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, p1, :cond_1

    goto :goto_1

    .line 167
    :cond_1
    iget-object v3, p0, Laukr;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/reporter/model/internal/Message;

    goto :goto_0

    .line 170
    :cond_2
    :goto_1
    iget-object p1, p0, Laukr;->h:Lauks;

    if-eqz v2, :cond_3

    .line 172
    iget-object v3, p0, Laukr;->f:Ljkk;

    invoke-virtual {v3}, Ljkk;->c()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 170
    :goto_2
    invoke-virtual {p1, v2}, Lauks;->a(Ljava/lang/Long;)V

    .line 174
    iget-object p1, p0, Laukr;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result p1

    .line 175
    iget-object v2, p0, Laukr;->h:Lauks;

    invoke-virtual {v2, p1}, Lauks;->b(I)V

    .line 178
    iget-boolean p1, p0, Laukr;->b:Z

    if-eqz p1, :cond_4

    .line 179
    invoke-direct {p0, v1}, Laukr;->b(Ljava/util/List;)V

    :cond_4
    return-object v0
.end method

.method public a()V
    .locals 3

    .line 81
    iget-boolean v0, p0, Laukr;->b:Z

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, L-$$Lambda$aukr$G1vJvNslkU0mTKqXlW0zo0abvOE;

    invoke-direct {v0, p0}, L-$$Lambda$aukr$G1vJvNslkU0mTKqXlW0zo0abvOE;-><init>(Laukr;)V

    invoke-static {v0}, Laybo;->a(Ljava/util/concurrent/Callable;)Laybo;

    move-result-object v0

    iget-object v1, p0, Laukr;->g:Laybu;

    .line 91
    invoke-virtual {v0, v1}, Laybo;->b(Laybu;)Laybo;

    move-result-object v0

    new-instance v1, L-$$Lambda$aukr$jqpVgJ1pXzJMGFTkdpOynU6G08U;

    invoke-direct {v1, p0}, L-$$Lambda$aukr$jqpVgJ1pXzJMGFTkdpOynU6G08U;-><init>(Laukr;)V

    new-instance v2, L-$$Lambda$aukr$HNhU7DMiKHaocj6w1t8sJE1nUcg;

    invoke-direct {v2, p0}, L-$$Lambda$aukr$HNhU7DMiKHaocj6w1t8sJE1nUcg;-><init>(Laukr;)V

    .line 92
    invoke-virtual {v0, v1, v2}, Laybo;->a(Layda;Layda;)Layca;

    :cond_0
    return-void
.end method

.method public a(Lcom/ubercab/reporter/model/internal/Message;)V
    .locals 2

    .line 109
    iget-object v0, p0, Laukr;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Laukr;->f:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/reporter/model/internal/Message;->setQueuedTime(J)V

    .line 112
    iget-boolean v0, p0, Laukr;->b:Z

    if-eqz v0, :cond_1

    .line 113
    invoke-direct {p0, p1}, Laukr;->b(Lcom/ubercab/reporter/model/internal/Message;)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Laukr;->h:Lauks;

    invoke-virtual {p1}, Lauks;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/reporter/model/internal/Message;",
            ">;)V"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Laukr;->h:Lauks;

    invoke-virtual {v0}, Lauks;->a()V

    .line 128
    new-instance v0, Lcom/ubercab/reporter/model/internal/Message$QueuedTimeComparator;

    invoke-direct {v0}, Lcom/ubercab/reporter/model/internal/Message$QueuedTimeComparator;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/reporter/model/internal/Message;

    .line 130
    iget-object v1, p0, Laukr;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    iget-boolean v2, p0, Laukr;->b:Z

    if-eqz v2, :cond_1

    .line 132
    invoke-direct {p0, v0}, Laukr;->b(Lcom/ubercab/reporter/model/internal/Message;)V

    :cond_1
    if-nez v1, :cond_0

    .line 138
    iget-object v0, p0, Laukr;->h:Lauks;

    invoke-virtual {v0}, Lauks;->b()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()Ljava/lang/Long;
    .locals 2

    .line 192
    iget-object v0, p0, Laukr;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/reporter/model/internal/Message;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 196
    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/reporter/model/internal/Message;->getQueuedTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Laukr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()D
    .locals 4

    .line 212
    iget-object v0, p0, Laukr;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Laukr;->c:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public e()Laukw;
    .locals 1

    .line 261
    iget-object v0, p0, Laukr;->h:Lauks;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 266
    iget-object v0, p0, Laukr;->h:Lauks;

    invoke-virtual {v0}, Lauks;->m()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queue size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laukr;->e:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 223
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " stale time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p0}, Laukr;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " persistence enabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laukr;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
