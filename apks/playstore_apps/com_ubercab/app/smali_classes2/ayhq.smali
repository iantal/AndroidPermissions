.class final Layhq;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laybz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Laybz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybz<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Laybz;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;ZTT;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Laybz;-><init>()V

    .line 86
    iput-object p1, p0, Layhq;->a:Laybz;

    .line 87
    iput-boolean p2, p0, Layhq;->b:Z

    .line 88
    iput-object p3, p0, Layhq;->c:Ljava/lang/Object;

    const-wide/16 p1, 0x2

    .line 89
    invoke-virtual {p0, p1, p2}, Layhq;->request(J)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    .line 108
    iget-boolean v0, p0, Layhq;->f:Z

    if-nez v0, :cond_2

    .line 109
    iget-boolean v0, p0, Layhq;->e:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Layhq;->a:Laybz;

    new-instance v1, Layis;

    iget-object v2, p0, Layhq;->a:Laybz;

    iget-object v3, p0, Layhq;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Layis;-><init>(Laybz;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Laybz;->setProducer(Laybt;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-boolean v0, p0, Layhq;->b:Z

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Layhq;->a:Laybz;

    new-instance v1, Layis;

    iget-object v2, p0, Layhq;->a:Laybz;

    iget-object v3, p0, Layhq;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Layis;-><init>(Laybz;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Laybz;->setProducer(Laybt;)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Layhq;->a:Laybz;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence contains no elements"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laybz;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 124
    iget-boolean v0, p0, Layhq;->f:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Layne;->a(Ljava/lang/Throwable;)V

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Layhq;->a:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    iget-boolean v0, p0, Layhq;->f:Z

    if-nez v0, :cond_1

    .line 95
    iget-boolean v0, p0, Layhq;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 96
    iput-boolean v1, p0, Layhq;->f:Z

    .line 97
    iget-object p1, p0, Layhq;->a:Laybz;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains too many elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Laybz;->onError(Ljava/lang/Throwable;)V

    .line 98
    invoke-virtual {p0}, Layhq;->unsubscribe()V

    goto :goto_0

    .line 100
    :cond_0
    iput-object p1, p0, Layhq;->d:Ljava/lang/Object;

    .line 101
    iput-boolean v1, p0, Layhq;->e:Z

    :cond_1
    :goto_0
    return-void
.end method
