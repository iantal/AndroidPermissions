.class final Lyre;
.super Lyqp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lyqp<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private e:Lypm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypm<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field private f:Lypj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypj<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method constructor <init>(Lyon;Lypm;Lypj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyon<",
            "-TT;>;",
            "Lypm<",
            "-TT;TK;>;",
            "Lypj<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lyqp;-><init>(Lyon;)V

    .line 52
    iput-object p2, p0, Lyre;->e:Lypm;

    .line 53
    iput-object p3, p0, Lyre;->f:Lypj;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lyre;->b(I)I

    move-result p1

    return p1
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-boolean v0, p0, Lyre;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget v0, p0, Lyre;->d:I

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lyre;->a:Lyon;

    invoke-interface {v0, p1}, Lyon;->a_(Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_1
    :try_start_0
    iget-object v0, p0, Lyre;->e:Lypm;

    invoke-interface {v0, p1}, Lypm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lyre;->h:Z

    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Lyre;->f:Lypj;

    iget-object v2, p0, Lyre;->g:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lypj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 72
    iput-object v0, p0, Lyre;->g:Ljava/lang/Object;

    if-eqz v1, :cond_3

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Lyre;->h:Z

    .line 78
    iput-object v0, p0, Lyre;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_3
    iget-object v0, p0, Lyre;->a:Lyon;

    invoke-interface {v0, p1}, Lyon;->a_(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p0, p1}, Lyre;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bD_()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 97
    :goto_0
    iget-object v0, p0, Lyre;->b:Lyqj;

    invoke-interface {v0}, Lyqj;->bD_()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    iget-object v1, p0, Lyre;->e:Lypm;

    invoke-interface {v1, v0}, Lypm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget-boolean v2, p0, Lyre;->h:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 103
    iput-boolean v2, p0, Lyre;->h:Z

    .line 104
    iput-object v1, p0, Lyre;->g:Ljava/lang/Object;

    return-object v0

    .line 108
    :cond_1
    iget-object v2, p0, Lyre;->f:Lypj;

    iget-object v3, p0, Lyre;->g:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lypj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 109
    iput-object v1, p0, Lyre;->g:Ljava/lang/Object;

    return-object v0

    .line 112
    :cond_2
    iput-object v1, p0, Lyre;->g:Ljava/lang/Object;

    goto :goto_0
.end method
