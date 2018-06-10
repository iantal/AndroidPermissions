.class public Lopr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lopp;

.field private d:Lopp;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lopn<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lopm;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lopc;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lopx;

.field private final j:Lopj;

.field private final k:Lopo;

.field private l:J

.field private m:J

.field private n:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lopp;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lopx;Lopj;Lopo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lopp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lopm;",
            ">;",
            "Ljava/util/List<",
            "Lopc;",
            ">;",
            "Lopx;",
            "Lopj;",
            "Lopo;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lopr;->a:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lopr;->b:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lopr;->e:Ljava/util/Map;

    .line 57
    iput-object p5, p0, Lopr;->g:Ljava/util/List;

    .line 58
    iput-object p6, p0, Lopr;->h:Ljava/util/List;

    .line 59
    iput-object p7, p0, Lopr;->i:Lopx;

    .line 60
    iput-object p8, p0, Lopr;->j:Lopj;

    .line 61
    iput-object p9, p0, Lopr;->k:Lopo;

    .line 62
    invoke-interface {p7}, Lopx;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lopr;->l:J

    .line 63
    invoke-interface {p7}, Lopx;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lopr;->m:J

    if-eqz p3, :cond_0

    .line 66
    iput-object p3, p0, Lopr;->c:Lopp;

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_1

    .line 68
    invoke-interface {p8}, Lopj;->a()Lopp;

    move-result-object p1

    iput-object p1, p0, Lopr;->c:Lopp;

    .line 69
    invoke-interface {p8, p0}, Lopj;->a(Lopp;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lopr;->c:Lopp;

    :goto_0
    if-eqz p9, :cond_2

    .line 75
    invoke-interface {p9, p0}, Lopo;->a(Lopp;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lopr;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lopr;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lopr;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lopr;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lopr;->e:Ljava/util/Map;

    return-object v0
.end method

.method public a(JLjava/lang/String;Ljava/lang/Object;)Lopp;
    .locals 1

    .line 150
    new-instance v0, Lopn;

    invoke-direct {v0, p1, p2, p3, p4}, Lopn;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lopr;->a(Lopn;)Lopp;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lopp;
    .locals 2

    .line 145
    iget-object v0, p0, Lopr;->i:Lopx;

    invoke-interface {v0}, Lopx;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1, p2}, Lopr;->a(JLjava/lang/String;Ljava/lang/Object;)Lopp;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lopp;
    .locals 1

    .line 124
    iget-object v0, p0, Lopr;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lopp;
    .locals 1

    .line 131
    iget-object v0, p0, Lopr;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lopn;)Lopp;
    .locals 1

    .line 156
    iget-object v0, p0, Lopr;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lopr;->f:Ljava/util/List;

    .line 159
    :cond_0
    iget-object v0, p0, Lopr;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(J)V
    .locals 4

    .line 187
    iget-wide v0, p0, Lopr;->m:J

    iget-wide v2, p0, Lopr;->l:J

    sub-long/2addr v0, v2

    .line 188
    iput-wide p1, p0, Lopr;->l:J

    .line 189
    iget-wide p1, p0, Lopr;->l:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lopr;->m:J

    return-void
.end method

.method public a(Lopp;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lopr;->d:Lopp;

    return-void
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Laxfz;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lopr;->a(Ljava/lang/String;Ljava/lang/Object;)Lopp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)Laxfz;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lopr;->a(Ljava/lang/String;Ljava/lang/String;)Lopp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;Z)Laxfz;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lopr;->a(Ljava/lang/String;Z)Lopp;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lopn<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lopr;->f:Ljava/util/List;

    return-object v0
.end method

.method public b(J)V
    .locals 2

    .line 91
    iget-wide v0, p0, Lopr;->l:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lopr;->n:J

    .line 93
    iget-object p1, p0, Lopr;->j:Lopj;

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lopr;->j:Lopj;

    invoke-interface {p1, p0}, Lopj;->b(Lopp;)V

    .line 96
    :cond_0
    iget-object p1, p0, Lopr;->k:Lopo;

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p0, Lopr;->k:Lopo;

    invoke-interface {p1, p0}, Lopo;->b(Lopp;)V

    .line 100
    :cond_1
    new-instance p1, Lopr$1;

    invoke-direct {p1, p0}, Lopr$1;-><init>(Lopr;)V

    .line 101
    invoke-static {p1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 112
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lio/reactivex/Completable;->e()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public c()J
    .locals 2

    .line 177
    iget-wide v0, p0, Lopr;->l:J

    return-wide v0
.end method

.method public close()V
    .locals 0

    .line 118
    invoke-virtual {p0}, Lopr;->i()V

    return-void
.end method

.method public d()J
    .locals 2

    .line 182
    iget-wide v0, p0, Lopr;->m:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 194
    iget-wide v0, p0, Lopr;->n:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lopr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lopp;
    .locals 1

    .line 206
    iget-object v0, p0, Lopr;->c:Lopp;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lopr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 86
    iget-object v0, p0, Lopr;->i:Lopx;

    invoke-interface {v0}, Lopx;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lopr;->b(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USpanImpl{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lopr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", operationName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lopr;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", parentSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lopr;->c:Lopp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lopr;->c:Lopp;

    .line 231
    invoke-interface {v1}, Lopp;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", followingFromSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lopr;->d:Lopp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lopr;->d:Lopp;

    .line 232
    invoke-interface {v1}, Lopp;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tagMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lopr;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lopr;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeSinceBootMicro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lopr;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeSinceEpochMicro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lopr;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationInMicro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lopr;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
