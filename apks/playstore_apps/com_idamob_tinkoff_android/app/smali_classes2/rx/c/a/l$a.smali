.class abstract Lrx/c/a/l$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lrx/g;
.implements Lrx/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/c",
        "<TT;>;",
        "Lrx/g;",
        "Lrx/m;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final a:Lrx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/j/d;


# direct methods
.method public constructor <init>(Lrx/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 87
    iput-object p1, p0, Lrx/c/a/l$a;->a:Lrx/l;

    .line 88
    new-instance v0, Lrx/j/d;

    invoke-direct {v0}, Lrx/j/d;-><init>()V

    iput-object v0, p0, Lrx/c/a/l$a;->b:Lrx/j/d;

    .line 89
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 132
    invoke-static {p1, p2}, Lrx/c/a/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p0, p1, p2}, Lrx/c/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 134
    invoke-virtual {p0}, Lrx/c/a/l$a;->e()V

    .line 136
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lrx/c/a/l$a;->a:Lrx/l;

    .line 4108
    iget-object v0, v0, Lrx/l;->c:Lrx/c/e/l;

    .line 5059
    iget-boolean v0, v0, Lrx/c/e/l;->b:Z

    .line 105
    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 109
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/c/a/l$a;->a:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p0, Lrx/c/a/l$a;->b:Lrx/j/d;

    .line 6036
    iget-object v0, v0, Lrx/j/d;->a:Lrx/c/d/a;

    invoke-virtual {v0}, Lrx/c/d/a;->m_()V

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/c/a/l$a;->b:Lrx/j/d;

    .line 7036
    iget-object v1, v1, Lrx/j/d;->a:Lrx/c/d/a;

    invoke-virtual {v1}, Lrx/c/d/a;->m_()V

    .line 111
    throw v0
.end method

.method public ac_()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lrx/c/a/l$a;->a:Lrx/l;

    .line 1108
    iget-object v0, v0, Lrx/l;->c:Lrx/c/e/l;

    .line 2059
    iget-boolean v0, v0, Lrx/c/e/l;->b:Z

    .line 93
    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 97
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/c/a/l$a;->a:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->ac_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v0, p0, Lrx/c/a/l$a;->b:Lrx/j/d;

    .line 3036
    iget-object v0, v0, Lrx/j/d;->a:Lrx/c/d/a;

    invoke-virtual {v0}, Lrx/c/d/a;->m_()V

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/c/a/l$a;->b:Lrx/j/d;

    .line 4036
    iget-object v1, v1, Lrx/j/d;->a:Lrx/c/d/a;

    invoke-virtual {v1}, Lrx/c/d/a;->m_()V

    .line 99
    throw v0
.end method

.method d()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method e()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lrx/c/a/l$a;->b:Lrx/j/d;

    .line 8036
    iget-object v0, v0, Lrx/j/d;->a:Lrx/c/d/a;

    invoke-virtual {v0}, Lrx/c/d/a;->m_()V

    .line 118
    invoke-virtual {p0}, Lrx/c/a/l$a;->d()V

    .line 119
    return-void
.end method

.method public final n_()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lrx/c/a/l$a;->b:Lrx/j/d;

    .line 9031
    iget-object v0, v0, Lrx/j/d;->a:Lrx/c/d/a;

    invoke-virtual {v0}, Lrx/c/d/a;->n_()Z

    move-result v0

    .line 127
    return v0
.end method
