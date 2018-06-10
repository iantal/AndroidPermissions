.class final Lrx/c/a/aw$1;
.super Lrx/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/c/a/aw;->a(Lrx/l;)Lrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic d:Lrx/l;

.field final synthetic e:Lrx/c/a/aw;


# direct methods
.method constructor <init>(Lrx/c/a/aw;Lrx/l;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lrx/c/a/aw$1;->e:Lrx/c/a/aw;

    iput-object p2, p0, Lrx/c/a/aw$1;->d:Lrx/l;

    invoke-direct {p0}, Lrx/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 63
    iget-boolean v0, p0, Lrx/c/a/aw$1;->b:Z

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/aw$1;->b:Z

    .line 66
    :try_start_0
    iget-object v0, p0, Lrx/c/a/aw$1;->d:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    iget-object v0, p0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v0}, Lrx/c/e/l;->m_()V

    .line 73
    :goto_0
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 2098
    iget-object v1, p0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v1}, Lrx/c/e/l;->m_()V

    .line 68
    throw v0

    .line 71
    :cond_0
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lrx/g;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lrx/c/a/aw$1;->d:Lrx/l;

    new-instance v1, Lrx/c/a/aw$1$1;

    invoke-direct {v1, p0, p1}, Lrx/c/a/aw$1$1;-><init>(Lrx/c/a/aw$1;Lrx/g;)V

    invoke-virtual {v0, v1}, Lrx/l;->a(Lrx/g;)V

    .line 119
    return-void
.end method

.method public final ac_()V
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lrx/c/a/aw$1;->b:Z

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/c/a/aw$1;->b:Z

    .line 57
    iget-object v0, p0, Lrx/c/a/aw$1;->d:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->ac_()V

    .line 59
    :cond_0
    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 77
    .line 2108
    iget-object v0, p0, Lrx/l;->c:Lrx/c/e/l;

    .line 3059
    iget-boolean v0, v0, Lrx/c/e/l;->b:Z

    .line 77
    if-nez v0, :cond_0

    iget v0, p0, Lrx/c/a/aw$1;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lrx/c/a/aw$1;->a:I

    iget-object v2, p0, Lrx/c/a/aw$1;->e:Lrx/c/a/aw;

    iget v2, v2, Lrx/c/a/aw;->a:I

    if-ge v0, v2, :cond_0

    .line 78
    iget v0, p0, Lrx/c/a/aw$1;->a:I

    iget-object v2, p0, Lrx/c/a/aw$1;->e:Lrx/c/a/aw;

    iget v2, v2, Lrx/c/a/aw;->a:I

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 79
    :goto_0
    iget-object v2, p0, Lrx/c/a/aw$1;->d:Lrx/l;

    invoke-virtual {v2, p1}, Lrx/l;->e_(Ljava/lang/Object;)V

    .line 80
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrx/c/a/aw$1;->b:Z

    if-nez v0, :cond_0

    .line 81
    iput-boolean v1, p0, Lrx/c/a/aw$1;->b:Z

    .line 83
    :try_start_0
    iget-object v0, p0, Lrx/c/a/aw$1;->d:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->ac_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3098
    iget-object v0, p0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v0}, Lrx/c/e/l;->m_()V

    .line 89
    :cond_0
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 4098
    iget-object v1, p0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v1}, Lrx/c/e/l;->m_()V

    .line 85
    throw v0
.end method
