.class final Lio/reactivex/d/e/a/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/d;

.field b:Lio/reactivex/b/b;

.field final synthetic c:Lio/reactivex/d/e/a/n;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/a/n;Lio/reactivex/d;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lio/reactivex/d/e/a/n$a;->c:Lio/reactivex/d/e/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lio/reactivex/d/e/a/n$a;->a:Lio/reactivex/d;

    .line 62
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/a/n$a;->c:Lio/reactivex/d/e/a/n;

    iget-object v0, v0, Lio/reactivex/d/e/a/n;->f:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 126
    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lio/reactivex/d/e/a/n$a;->b:Lio/reactivex/b/b;

    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-ne v0, v1, :cond_0

    .line 119
    :goto_0
    return-void

    .line 108
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/a/n$a;->c:Lio/reactivex/d/e/a/n;

    iget-object v0, v0, Lio/reactivex/d/e/a/n;->d:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V

    .line 109
    iget-object v0, p0, Lio/reactivex/d/e/a/n$a;->c:Lio/reactivex/d/e/a/n;

    iget-object v0, v0, Lio/reactivex/d/e/a/n;->e:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    iget-object v0, p0, Lio/reactivex/d/e/a/n$a;->a:Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->a()V

    .line 118
    invoke-direct {p0}, Lio/reactivex/d/e/a/n$a;->d()V

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 112
    iget-object v1, p0, Lio/reactivex/d/e/a/n$a;->a:Lio/reactivex/d;

    invoke-interface {v1, v0}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 2

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/a/n$a;->c:Lio/reactivex/d/e/a/n;

    iget-object v0, v0, Lio/reactivex/d/e/a/n;->b:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    iget-object v0, p0, Lio/reactivex/d/e/a/n$a;->b:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iput-object p1, p0, Lio/reactivex/d/e/a/n$a;->b:Lio/reactivex/b/b;

    .line 78
    iget-object v0, p0, Lio/reactivex/d/e/a/n$a;->a:Lio/reactivex/d;

    invoke-interface {v0, p0}, Lio/reactivex/d;->a(Lio/reactivex/b/b;)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 71
    invoke-interface {p1}, Lio/reactivex/b/b;->b()V

    .line 72
    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v1, p0, Lio/reactivex/d/e/a/n$a;->b:Lio/reactivex/b/b;

    .line 73
    iget-object v1, p0, Lio/reactivex/d/e/a/n$a;->a:Lio/reactivex/d;

    invoke-static {v0, v1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/d;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lio/reactivex/d/e/a/n$a;->b:Lio/reactivex/b/b;

    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-ne v0, v1, :cond_0

    .line 85
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 99
    :goto_0
    return-void

    .line 89
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/a/n$a;->c:Lio/reactivex/d/e/a/n;

    iget-object v0, v0, Lio/reactivex/d/e/a/n;->c:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lio/reactivex/d/e/a/n$a;->c:Lio/reactivex/d/e/a/n;

    iget-object v0, v0, Lio/reactivex/d/e/a/n;->e:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_1
    iget-object v0, p0, Lio/reactivex/d/e/a/n$a;->a:Lio/reactivex/d;

    invoke-interface {v0, p1}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)V

    .line 98
    invoke-direct {p0}, Lio/reactivex/d/e/a/n$a;->d()V

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 92
    invoke-static {v1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 93
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/a/n$a;->c:Lio/reactivex/d/e/a/n;

    iget-object v0, v0, Lio/reactivex/d/e/a/n;->g:Lio/reactivex/c/a;

    invoke-interface {v0}, Lio/reactivex/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/e/a/n$a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 139
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 136
    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lio/reactivex/d/e/a/n$a;->b:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->c()Z

    move-result v0

    return v0
.end method
