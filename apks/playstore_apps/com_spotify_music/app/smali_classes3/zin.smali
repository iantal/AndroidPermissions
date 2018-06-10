.class final Lzin;
.super Lzik;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lzik<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private e:Lzhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhp<",
            "TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgz;Ljava/lang/Object;Lzhp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-TR;>;TR;",
            "Lzhp<",
            "TR;-TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lzik;-><init>(Lzgz;)V

    .line 59
    iput-object p2, p0, Lzin;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lzin;->b:Z

    .line 61
    iput-object p3, p0, Lzin;->e:Lzhp;

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

    .line 66
    iget-boolean v0, p0, Lzin;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    :try_start_0
    iget-object v0, p0, Lzin;->e:Lzhp;

    iget-object v1, p0, Lzin;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lzhp;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 72
    invoke-static {p1}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0}, Lzin;->unsubscribe()V

    .line 74
    invoke-virtual {p0, p1}, Lzin;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
