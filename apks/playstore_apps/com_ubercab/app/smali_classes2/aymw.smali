.class public final Laymw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybj;
.implements Layca;


# instance fields
.field final a:Laybj;

.field b:Layca;

.field c:Z


# direct methods
.method public constructor <init>(Laybj;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Laymw;->a:Laybj;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 42
    iget-boolean v0, p0, Laymw;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Laymw;->c:Z

    .line 47
    :try_start_0
    iget-object v0, p0, Laymw;->a:Laybj;

    invoke-interface {v0}, Laybj;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Laycq;->b(Ljava/lang/Throwable;)V

    .line 51
    new-instance v1, Laycs;

    invoke-direct {v1, v0}, Laycs;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Layca;)V
    .locals 1

    .line 73
    iput-object p1, p0, Laymw;->b:Layca;

    .line 75
    :try_start_0
    iget-object v0, p0, Laymw;->a:Laybj;

    invoke-interface {v0, p0}, Laybj;->a(Layca;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Laycq;->b(Ljava/lang/Throwable;)V

    .line 78
    invoke-interface {p1}, Layca;->unsubscribe()V

    .line 79
    invoke-virtual {p0, v0}, Laymw;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .line 57
    iget-boolean v0, p0, Laymw;->c:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p1}, Layne;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Laymw;->c:Z

    .line 63
    :try_start_0
    iget-object v1, p0, Laymw;->a:Laybj;

    invoke-interface {v1, p1}, Laybj;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 65
    invoke-static {v1}, Laycq;->b(Ljava/lang/Throwable;)V

    .line 67
    new-instance v2, Layct;

    new-instance v3, Laycl;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Laycl;-><init>([Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Layct;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Laymw;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laymw;->b:Layca;

    invoke-interface {v0}, Layca;->isUnsubscribed()Z

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

.method public unsubscribe()V
    .locals 1

    .line 85
    iget-object v0, p0, Laymw;->b:Layca;

    invoke-interface {v0}, Layca;->unsubscribe()V

    return-void
.end method
