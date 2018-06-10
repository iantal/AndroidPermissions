.class final Lru/tinkoff/core/call/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/call/manager/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/call/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/call/b;


# direct methods
.method constructor <init>(Lru/tinkoff/core/call/b;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lru/tinkoff/core/call/b$2;->a:Lru/tinkoff/core/call/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lru/tinkoff/core/call/b$2;->a:Lru/tinkoff/core/call/b;

    invoke-static {v0}, Lru/tinkoff/core/call/b;->e(Lru/tinkoff/core/call/b;)Lru/tinkoff/core/call/manager/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/call/b$2;->a:Lru/tinkoff/core/call/b;

    invoke-static {v1}, Lru/tinkoff/core/call/b;->c(Lru/tinkoff/core/call/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/tinkoff/core/call/b$2;->a:Lru/tinkoff/core/call/b;

    invoke-static {v2}, Lru/tinkoff/core/call/b;->d(Lru/tinkoff/core/call/b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/tinkoff/core/call/manager/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lru/tinkoff/core/call/manager/exception/NotConnectedToServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/tinkoff/core/call/manager/exception/CallTerminatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_1
    invoke-static {}, Lru/tinkoff/core/call/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Call error"

    invoke-static {v1, v2, v0}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    iget-object v0, p0, Lru/tinkoff/core/call/b$2;->a:Lru/tinkoff/core/call/b;

    invoke-static {v0}, Lru/tinkoff/core/call/b;->b(Lru/tinkoff/core/call/b;)Lru/tinkoff/core/call/ui/b;

    move-result-object v0

    sget v1, Lru/tinkoff/core/call/a;->c:I

    invoke-interface {v0, v1}, Lru/tinkoff/core/call/ui/b;->a(I)V

    .line 73
    iget-object v0, p0, Lru/tinkoff/core/call/b$2;->a:Lru/tinkoff/core/call/b;

    invoke-static {v0}, Lru/tinkoff/core/call/b;->e(Lru/tinkoff/core/call/b;)Lru/tinkoff/core/call/manager/b;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/core/call/manager/b;->b()V

    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lru/tinkoff/core/call/b$2;->a:Lru/tinkoff/core/call/b;

    invoke-static {v0}, Lru/tinkoff/core/call/b;->f(Lru/tinkoff/core/call/b;)V

    .line 95
    iget-object v0, p0, Lru/tinkoff/core/call/b$2;->a:Lru/tinkoff/core/call/b;

    invoke-static {v0}, Lru/tinkoff/core/call/b;->b(Lru/tinkoff/core/call/b;)Lru/tinkoff/core/call/ui/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/core/call/ui/b;->a(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lru/tinkoff/core/call/b$2;->a:Lru/tinkoff/core/call/b;

    invoke-static {v0}, Lru/tinkoff/core/call/b;->b(Lru/tinkoff/core/call/b;)Lru/tinkoff/core/call/ui/b;

    move-result-object v0

    sget v1, Lru/tinkoff/core/call/a;->c:I

    invoke-interface {v0, v1}, Lru/tinkoff/core/call/ui/b;->a(I)V

    .line 80
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lru/tinkoff/core/call/b$2;->a:Lru/tinkoff/core/call/b;

    invoke-static {v0}, Lru/tinkoff/core/call/b;->b(Lru/tinkoff/core/call/b;)Lru/tinkoff/core/call/ui/b;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/core/call/ui/b;->b()V

    .line 90
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lru/tinkoff/core/call/b$2;->a:Lru/tinkoff/core/call/b;

    invoke-static {v0}, Lru/tinkoff/core/call/b;->f(Lru/tinkoff/core/call/b;)V

    .line 101
    iget-object v0, p0, Lru/tinkoff/core/call/b$2;->a:Lru/tinkoff/core/call/b;

    invoke-static {v0}, Lru/tinkoff/core/call/b;->b(Lru/tinkoff/core/call/b;)Lru/tinkoff/core/call/ui/b;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/core/call/ui/b;->c()V

    .line 102
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lru/tinkoff/core/call/b$2;->a:Lru/tinkoff/core/call/b;

    invoke-static {v0}, Lru/tinkoff/core/call/b;->b(Lru/tinkoff/core/call/b;)Lru/tinkoff/core/call/ui/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tinkoff/core/call/ui/b;->b(Z)V

    .line 112
    return-void
.end method
