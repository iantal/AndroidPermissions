.class final Lio/reactivex/j/d;
.super Lio/reactivex/j/e;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/j/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j/e",
        "<TT;>;",
        "Lio/reactivex/d/j/a$a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lio/reactivex/d/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/j/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/reactivex/j/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lio/reactivex/j/e;-><init>()V

    .line 44
    iput-object p1, p0, Lio/reactivex/j/d;->a:Lio/reactivex/j/e;

    .line 45
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 169
    :goto_0
    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lio/reactivex/j/d;->c:Lio/reactivex/d/j/a;

    .line 171
    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/j/d;->b:Z

    .line 173
    monitor-exit p0

    return-void

    .line 175
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/j/d;->c:Lio/reactivex/d/j/a;

    .line 176
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-virtual {v0, p0}, Lio/reactivex/d/j/a;->a(Lio/reactivex/d/j/a$a;)V

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 56
    iget-boolean v1, p0, Lio/reactivex/j/d;->d:Z

    if-nez v1, :cond_0

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/j/d;->d:Z

    if-eqz v1, :cond_1

    .line 73
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    if-eqz v0, :cond_4

    .line 78
    invoke-interface {p1}, Lio/reactivex/b/b;->b()V

    .line 83
    :goto_1
    return-void

    .line 61
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/j/d;->b:Z

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lio/reactivex/j/d;->c:Lio/reactivex/d/j/a;

    .line 63
    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lio/reactivex/d/j/a;

    invoke-direct {v0}, Lio/reactivex/d/j/a;-><init>()V

    .line 65
    iput-object v0, p0, Lio/reactivex/j/d;->c:Lio/reactivex/d/j/a;

    .line 67
    :cond_2
    invoke-static {p1}, Lio/reactivex/d/j/i;->a(Lio/reactivex/b/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d/j/a;->a(Ljava/lang/Object;)V

    .line 68
    monitor-exit p0

    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 70
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lio/reactivex/j/d;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, Lio/reactivex/j/d;->a:Lio/reactivex/j/e;

    invoke-virtual {v0, p1}, Lio/reactivex/j/e;->a(Lio/reactivex/b/b;)V

    .line 81
    invoke-direct {p0}, Lio/reactivex/j/d;->b()V

    goto :goto_1
.end method

.method protected final a(Lio/reactivex/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lio/reactivex/j/d;->a:Lio/reactivex/j/e;

    invoke-virtual {v0, p1}, Lio/reactivex/j/e;->b(Lio/reactivex/w;)V

    .line 50
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 111
    iget-boolean v2, p0, Lio/reactivex/j/d;->d:Z

    if-eqz v2, :cond_0

    .line 112
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 139
    :goto_0
    return-void

    .line 116
    :cond_0
    monitor-enter p0

    .line 117
    :try_start_0
    iget-boolean v2, p0, Lio/reactivex/j/d;->d:Z

    if-eqz v2, :cond_1

    .line 133
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/reactivex/j/d;->d:Z

    .line 121
    iget-boolean v0, p0, Lio/reactivex/j/d;->b:Z

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lio/reactivex/j/d;->c:Lio/reactivex/d/j/a;

    .line 123
    if-nez v0, :cond_2

    .line 124
    new-instance v0, Lio/reactivex/d/j/a;

    invoke-direct {v0}, Lio/reactivex/d/j/a;-><init>()V

    .line 125
    iput-object v0, p0, Lio/reactivex/j/d;->c:Lio/reactivex/d/j/a;

    .line 127
    :cond_2
    invoke-static {p1}, Lio/reactivex/d/j/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 1065
    iget-object v0, v0, Lio/reactivex/d/j/a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 128
    monitor-exit p0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 131
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lio/reactivex/j/d;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_1

    .line 138
    :cond_4
    iget-object v0, p0, Lio/reactivex/j/d;->a:Lio/reactivex/j/e;

    invoke-virtual {v0, p1}, Lio/reactivex/j/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 87
    iget-boolean v0, p0, Lio/reactivex/j/d;->d:Z

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 90
    :cond_0
    monitor-enter p0

    .line 91
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/j/d;->d:Z

    if-eqz v0, :cond_1

    .line 92
    monitor-exit p0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 94
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/j/d;->b:Z

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lio/reactivex/j/d;->c:Lio/reactivex/d/j/a;

    .line 96
    if-nez v0, :cond_2

    .line 97
    new-instance v0, Lio/reactivex/d/j/a;

    invoke-direct {v0}, Lio/reactivex/d/j/a;-><init>()V

    .line 98
    iput-object v0, p0, Lio/reactivex/j/d;->c:Lio/reactivex/d/j/a;

    .line 100
    :cond_2
    invoke-static {p1}, Lio/reactivex/d/j/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d/j/a;->a(Ljava/lang/Object;)V

    .line 101
    monitor-exit p0

    goto :goto_0

    .line 103
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/j/d;->b:Z

    .line 104
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    iget-object v0, p0, Lio/reactivex/j/d;->a:Lio/reactivex/j/e;

    invoke-virtual {v0, p1}, Lio/reactivex/j/e;->a_(Ljava/lang/Object;)V

    .line 106
    invoke-direct {p0}, Lio/reactivex/j/d;->b()V

    goto :goto_0
.end method

.method public final d_(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lio/reactivex/j/d;->a:Lio/reactivex/j/e;

    invoke-static {p1, v0}, Lio/reactivex/d/j/i;->b(Ljava/lang/Object;Lio/reactivex/w;)Z

    move-result v0

    return v0
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 143
    iget-boolean v0, p0, Lio/reactivex/j/d;->d:Z

    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 146
    :cond_0
    monitor-enter p0

    .line 147
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/j/d;->d:Z

    if-eqz v0, :cond_1

    .line 148
    monitor-exit p0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 150
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/reactivex/j/d;->d:Z

    .line 151
    iget-boolean v0, p0, Lio/reactivex/j/d;->b:Z

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lio/reactivex/j/d;->c:Lio/reactivex/d/j/a;

    .line 153
    if-nez v0, :cond_2

    .line 154
    new-instance v0, Lio/reactivex/d/j/a;

    invoke-direct {v0}, Lio/reactivex/d/j/a;-><init>()V

    .line 155
    iput-object v0, p0, Lio/reactivex/j/d;->c:Lio/reactivex/d/j/a;

    .line 157
    :cond_2
    invoke-static {}, Lio/reactivex/d/j/i;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d/j/a;->a(Ljava/lang/Object;)V

    .line 158
    monitor-exit p0

    goto :goto_0

    .line 160
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/j/d;->b:Z

    .line 161
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    iget-object v0, p0, Lio/reactivex/j/d;->a:Lio/reactivex/j/e;

    invoke-virtual {v0}, Lio/reactivex/j/e;->w_()V

    goto :goto_0
.end method
