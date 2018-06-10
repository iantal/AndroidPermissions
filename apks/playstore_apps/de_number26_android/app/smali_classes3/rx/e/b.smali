.class public final Lrx/e/b;
.super Ljava/lang/Object;
.source "SafeCompletableSubscriber.java"

# interfaces
.implements Lrx/b;
.implements Lrx/l;


# instance fields
.field final a:Lrx/b;

.field b:Lrx/l;

.field c:Z


# direct methods
.method public constructor <init>(Lrx/b;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lrx/e/b;->a:Lrx/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 42
    iget-boolean v0, p0, Lrx/e/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lrx/e/b;->c:Z

    .line 47
    :try_start_0
    iget-object v0, p0, Lrx/e/b;->a:Lrx/b;

    invoke-interface {v0}, Lrx/b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lrx/b/b;->b(Ljava/lang/Throwable;)V

    .line 51
    new-instance v1, Lrx/b/d;

    invoke-direct {v1, v0}, Lrx/b/d;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .line 57
    iget-boolean v0, p0, Lrx/e/b;->c:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lrx/e/b;->c:Z

    .line 63
    :try_start_0
    iget-object v1, p0, Lrx/e/b;->a:Lrx/b;

    invoke-interface {v1, p1}, Lrx/b;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 65
    invoke-static {v1}, Lrx/b/b;->b(Ljava/lang/Throwable;)V

    .line 67
    new-instance v2, Lrx/b/e;

    new-instance v3, Lrx/b/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lrx/b/a;-><init>([Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Lrx/b/e;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public a(Lrx/l;)V
    .locals 1

    .line 73
    iput-object p1, p0, Lrx/e/b;->b:Lrx/l;

    .line 75
    :try_start_0
    iget-object v0, p0, Lrx/e/b;->a:Lrx/b;

    invoke-interface {v0, p0}, Lrx/b;->a(Lrx/l;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lrx/b/b;->b(Ljava/lang/Throwable;)V

    .line 78
    invoke-interface {p1}, Lrx/l;->f_()V

    .line 79
    invoke-virtual {p0, v0}, Lrx/e/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lrx/e/b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lrx/e/b;->b:Lrx/l;

    invoke-interface {v0}, Lrx/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f_()V
    .locals 1

    .line 85
    iget-object v0, p0, Lrx/e/b;->b:Lrx/l;

    invoke-interface {v0}, Lrx/l;->f_()V

    return-void
.end method
