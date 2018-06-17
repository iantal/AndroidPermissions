.class final Lrx/internal/a/x$a;
.super Lrx/k;
.source "OnSubscribeReduce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/k<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final d:Ljava/lang/Object;


# instance fields
.field final a:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/g<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/a/x$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/k;Lrx/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;",
            "Lrx/c/g<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lrx/k;-><init>()V

    .line 65
    iput-object p1, p0, Lrx/internal/a/x$a;->a:Lrx/k;

    .line 66
    iput-object p2, p0, Lrx/internal/a/x$a;->b:Lrx/c/g;

    .line 67
    sget-object p1, Lrx/internal/a/x$a;->d:Ljava/lang/Object;

    iput-object p1, p0, Lrx/internal/a/x$a;->c:Ljava/lang/Object;

    const-wide/16 p1, 0x0

    .line 68
    invoke-virtual {p0, p1, p2}, Lrx/internal/a/x$a;->a(J)V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 2

    .line 104
    iget-boolean v0, p0, Lrx/internal/a/x$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lrx/internal/a/x$a;->e:Z

    .line 108
    iget-object v0, p0, Lrx/internal/a/x$a;->c:Ljava/lang/Object;

    .line 109
    sget-object v1, Lrx/internal/a/x$a;->d:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 110
    iget-object v1, p0, Lrx/internal/a/x$a;->a:Lrx/k;

    invoke-virtual {v1, v0}, Lrx/k;->a(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lrx/internal/a/x$a;->a:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->Y_()V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lrx/internal/a/x$a;->a:Lrx/k;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {v0, v1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lrx/internal/a/x$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lrx/internal/a/x$a;->c:Ljava/lang/Object;

    .line 78
    sget-object v1, Lrx/internal/a/x$a;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 79
    iput-object p1, p0, Lrx/internal/a/x$a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 82
    :cond_1
    :try_start_0
    iget-object v1, p0, Lrx/internal/a/x$a;->b:Lrx/c/g;

    invoke-interface {v1, v0, p1}, Lrx/c/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/a/x$a;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lrx/b/b;->b(Ljava/lang/Throwable;)V

    .line 85
    invoke-virtual {p0}, Lrx/internal/a/x$a;->f_()V

    .line 86
    invoke-virtual {p0, p1}, Lrx/internal/a/x$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 93
    iget-boolean v0, p0, Lrx/internal/a/x$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lrx/internal/a/x$a;->e:Z

    .line 95
    iget-object v0, p0, Lrx/internal/a/x$a;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz v0, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 122
    invoke-virtual {p0, p1, p2}, Lrx/internal/a/x$a;->a(J)V

    :cond_1
    return-void
.end method
