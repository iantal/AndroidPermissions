.class abstract Lrx/internal/a/j$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OnSubscribeCreate.java"

# interfaces
.implements Lrx/c;
.implements Lrx/g;
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/j;
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
        "Lrx/c<",
        "TT;>;",
        "Lrx/g;",
        "Lrx/l;"
    }
.end annotation


# instance fields
.field final a:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/i/d;


# direct methods
.method public constructor <init>(Lrx/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 87
    iput-object p1, p0, Lrx/internal/a/j$a;->a:Lrx/k;

    .line 88
    new-instance p1, Lrx/i/d;

    invoke-direct {p1}, Lrx/i/d;-><init>()V

    iput-object p1, p0, Lrx/internal/a/j$a;->b:Lrx/i/d;

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 2

    .line 93
    iget-object v0, p0, Lrx/internal/a/j$a;->a:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/j$a;->a:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->Y_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v0, p0, Lrx/internal/a/j$a;->b:Lrx/i/d;

    invoke-virtual {v0}, Lrx/i/d;->f_()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/a/j$a;->b:Lrx/i/d;

    invoke-virtual {v1}, Lrx/i/d;->f_()V

    throw v0
.end method

.method public final a(J)V
    .locals 1

    .line 132
    invoke-static {p1, p2}, Lrx/internal/a/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p0, p1, p2}, Lrx/internal/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 134
    invoke-virtual {p0}, Lrx/internal/a/j$a;->d()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lrx/internal/a/j$a;->a:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/j$a;->a:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object p1, p0, Lrx/internal/a/j$a;->b:Lrx/i/d;

    invoke-virtual {p1}, Lrx/i/d;->f_()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/internal/a/j$a;->b:Lrx/i/d;

    invoke-virtual {v0}, Lrx/i/d;->f_()V

    throw p1
.end method

.method public final a(Lrx/c/d;)V
    .locals 1

    .line 149
    new-instance v0, Lrx/internal/d/a;

    invoke-direct {v0, p1}, Lrx/internal/d/a;-><init>(Lrx/c/d;)V

    invoke-virtual {p0, v0}, Lrx/internal/a/j$a;->a(Lrx/l;)V

    return-void
.end method

.method public final a(Lrx/l;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lrx/internal/a/j$a;->b:Lrx/i/d;

    invoke-virtual {v0, p1}, Lrx/i/d;->a(Lrx/l;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lrx/internal/a/j$a;->b:Lrx/i/d;

    invoke-virtual {v0}, Lrx/i/d;->b()Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 0

    return-void
.end method

.method d()V
    .locals 0

    return-void
.end method

.method public final f_()V
    .locals 1

    .line 117
    iget-object v0, p0, Lrx/internal/a/j$a;->b:Lrx/i/d;

    invoke-virtual {v0}, Lrx/i/d;->f_()V

    .line 118
    invoke-virtual {p0}, Lrx/internal/a/j$a;->c()V

    return-void
.end method
