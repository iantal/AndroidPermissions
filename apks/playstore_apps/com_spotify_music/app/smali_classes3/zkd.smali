.class final Lzkd;
.super Lzik;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lzik<",
        "TT;",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private e:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field private f:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzgz;Ljava/util/Map;Lzhu;Lzhu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-",
            "Ljava/util/Map<",
            "TK;TV;>;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lzhu<",
            "-TT;+TK;>;",
            "Lzhu<",
            "-TT;+TV;>;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1}, Lzik;-><init>(Lzgz;)V

    .line 108
    iput-object p2, p0, Lzkd;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lzkd;->b:Z

    .line 110
    iput-object p3, p0, Lzkd;->e:Lzhu;

    .line 111
    iput-object p4, p0, Lzkd;->f:Lzhu;

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 121
    iget-boolean v0, p0, Lzkd;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    :try_start_0
    iget-object v0, p0, Lzkd;->e:Lzhu;

    invoke-interface {v0, p1}, Lzhu;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lzkd;->f:Lzhu;

    invoke-interface {v1, p1}, Lzhu;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 127
    iget-object v1, p0, Lzkd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 129
    invoke-static {p1}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 130
    invoke-virtual {p0}, Lzkd;->unsubscribe()V

    .line 131
    invoke-virtual {p0, p1}, Lzkd;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 116
    invoke-virtual {p0, v0, v1}, Lzkd;->request(J)V

    return-void
.end method
