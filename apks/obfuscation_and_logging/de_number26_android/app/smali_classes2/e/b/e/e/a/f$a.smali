.class final Le/b/e/e/a/f$a;
.super Ljava/lang/Object;
.source "CompletablePeek.java"

# interfaces
.implements Le/b/b/b;
.implements Le/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/e/e/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Le/b/c;

.field b:Le/b/b/b;

.field final synthetic c:Le/b/e/e/a/f;


# direct methods
.method constructor <init>(Le/b/e/e/a/f;Le/b/c;)V
    .locals 0

    .line 60
    iput-object p1, p0, Le/b/e/e/a/f$a;->c:Le/b/e/e/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Le/b/e/e/a/f$a;->a:Le/b/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 103
    iget-object v0, p0, Le/b/e/e/a/f$a;->b:Le/b/b/b;

    sget-object v1, Le/b/e/a/b;->a:Le/b/e/a/b;

    if-ne v0, v1, :cond_0

    return-void

    .line 108
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/b/e/e/a/f$a;->c:Le/b/e/e/a/f;

    iget-object v0, v0, Le/b/e/e/a/f;->d:Le/b/d/a;

    invoke-interface {v0}, Le/b/d/a;->a()V

    .line 109
    iget-object v0, p0, Le/b/e/e/a/f$a;->c:Le/b/e/e/a/f;

    iget-object v0, v0, Le/b/e/e/a/f;->e:Le/b/d/a;

    invoke-interface {v0}, Le/b/d/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    iget-object v0, p0, Le/b/e/e/a/f$a;->a:Le/b/c;

    invoke-interface {v0}, Le/b/c;->a()V

    .line 118
    invoke-virtual {p0}, Le/b/e/e/a/f$a;->b()V

    return-void

    :catch_0
    move-exception v0

    .line 111
    invoke-static {v0}, Le/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 112
    iget-object v1, p0, Le/b/e/e/a/f$a;->a:Le/b/c;

    invoke-interface {v1, v0}, Le/b/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Le/b/b/b;)V
    .locals 1

    .line 68
    :try_start_0
    iget-object v0, p0, Le/b/e/e/a/f$a;->c:Le/b/e/e/a/f;

    iget-object v0, v0, Le/b/e/e/a/f;->b:Le/b/d/d;

    invoke-interface {v0, p1}, Le/b/d/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    iget-object v0, p0, Le/b/e/e/a/f$a;->b:Le/b/b/b;

    invoke-static {v0, p1}, Le/b/e/a/b;->a(Le/b/b/b;Le/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iput-object p1, p0, Le/b/e/e/a/f$a;->b:Le/b/b/b;

    .line 78
    iget-object p1, p0, Le/b/e/e/a/f$a;->a:Le/b/c;

    invoke-interface {p1, p0}, Le/b/c;->a(Le/b/b/b;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 70
    invoke-static {v0}, Le/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 71
    invoke-interface {p1}, Le/b/b/b;->c()V

    .line 72
    sget-object p1, Le/b/e/a/b;->a:Le/b/e/a/b;

    iput-object p1, p0, Le/b/e/e/a/f$a;->b:Le/b/b/b;

    .line 73
    iget-object p1, p0, Le/b/e/e/a/f$a;->a:Le/b/c;

    invoke-static {v0, p1}, Le/b/e/a/c;->a(Ljava/lang/Throwable;Le/b/c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 84
    iget-object v0, p0, Le/b/e/e/a/f$a;->b:Le/b/b/b;

    sget-object v1, Le/b/e/a/b;->a:Le/b/e/a/b;

    if-ne v0, v1, :cond_0

    .line 85
    invoke-static {p1}, Le/b/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 89
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/b/e/e/a/f$a;->c:Le/b/e/e/a/f;

    iget-object v0, v0, Le/b/e/e/a/f;->c:Le/b/d/d;

    invoke-interface {v0, p1}, Le/b/d/d;->a(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Le/b/e/e/a/f$a;->c:Le/b/e/e/a/f;

    iget-object v0, v0, Le/b/e/e/a/f;->e:Le/b/d/a;

    invoke-interface {v0}, Le/b/d/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Le/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 93
    new-instance v1, Le/b/c/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Le/b/c/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 96
    :goto_0
    iget-object v0, p0, Le/b/e/e/a/f$a;->a:Le/b/c;

    invoke-interface {v0, p1}, Le/b/c;->a(Ljava/lang/Throwable;)V

    .line 98
    invoke-virtual {p0}, Le/b/e/e/a/f$a;->b()V

    return-void
.end method

.method b()V
    .locals 1

    .line 123
    :try_start_0
    iget-object v0, p0, Le/b/e/e/a/f$a;->c:Le/b/e/e/a/f;

    iget-object v0, v0, Le/b/e/e/a/f;->f:Le/b/d/a;

    invoke-interface {v0}, Le/b/d/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 125
    invoke-static {v0}, Le/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 126
    invoke-static {v0}, Le/b/g/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 133
    :try_start_0
    iget-object v0, p0, Le/b/e/e/a/f$a;->c:Le/b/e/e/a/f;

    iget-object v0, v0, Le/b/e/e/a/f;->g:Le/b/d/a;

    invoke-interface {v0}, Le/b/d/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 135
    invoke-static {v0}, Le/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 136
    invoke-static {v0}, Le/b/g/a;->a(Ljava/lang/Throwable;)V

    .line 138
    :goto_0
    iget-object v0, p0, Le/b/e/e/a/f$a;->b:Le/b/b/b;

    invoke-interface {v0}, Le/b/b/b;->c()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 143
    iget-object v0, p0, Le/b/e/e/a/f$a;->b:Le/b/b/b;

    invoke-interface {v0}, Le/b/b/b;->d()Z

    move-result v0

    return v0
.end method
