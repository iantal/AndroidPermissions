.class public final Lio/reactivex/h/c;
.super Lio/reactivex/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Lio/reactivex/d/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/j/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lio/reactivex/h/a;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/h/c;->b:Lio/reactivex/h/a;

    .line 44
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 167
    :goto_0
    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Lio/reactivex/h/c;->d:Lio/reactivex/d/j/a;

    .line 169
    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/h/c;->c:Z

    .line 171
    monitor-exit p0

    return-void

    .line 173
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/h/c;->d:Lio/reactivex/d/j/a;

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object v1, p0, Lio/reactivex/h/c;->b:Lio/reactivex/h/a;

    invoke-virtual {v0, v1}, Lio/reactivex/d/j/a;->a(Lorg/a/c;)Z

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 109
    iget-boolean v2, p0, Lio/reactivex/h/c;->e:Z

    if-eqz v2, :cond_0

    .line 110
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 137
    :goto_0
    return-void

    .line 114
    :cond_0
    monitor-enter p0

    .line 115
    :try_start_0
    iget-boolean v2, p0, Lio/reactivex/h/c;->e:Z

    if-eqz v2, :cond_1

    .line 131
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/reactivex/h/c;->e:Z

    .line 119
    iget-boolean v0, p0, Lio/reactivex/h/c;->c:Z

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lio/reactivex/h/c;->d:Lio/reactivex/d/j/a;

    .line 121
    if-nez v0, :cond_2

    .line 122
    new-instance v0, Lio/reactivex/d/j/a;

    invoke-direct {v0}, Lio/reactivex/d/j/a;-><init>()V

    .line 123
    iput-object v0, p0, Lio/reactivex/h/c;->d:Lio/reactivex/d/j/a;

    .line 125
    :cond_2
    invoke-static {p1}, Lio/reactivex/d/j/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 1065
    iget-object v0, v0, Lio/reactivex/d/j/a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 126
    monitor-exit p0

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 129
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lio/reactivex/h/c;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_1

    .line 136
    :cond_4
    iget-object v0, p0, Lio/reactivex/h/c;->b:Lio/reactivex/h/a;

    invoke-virtual {v0, p1}, Lio/reactivex/h/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lorg/a/d;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 54
    iget-boolean v1, p0, Lio/reactivex/h/c;->e:Z

    if-nez v1, :cond_0

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/h/c;->e:Z

    if-eqz v1, :cond_1

    .line 71
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    if-eqz v0, :cond_4

    .line 76
    invoke-interface {p1}, Lorg/a/d;->e()V

    .line 81
    :goto_1
    return-void

    .line 59
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/h/c;->c:Z

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lio/reactivex/h/c;->d:Lio/reactivex/d/j/a;

    .line 61
    if-nez v0, :cond_2

    .line 62
    new-instance v0, Lio/reactivex/d/j/a;

    invoke-direct {v0}, Lio/reactivex/d/j/a;-><init>()V

    .line 63
    iput-object v0, p0, Lio/reactivex/h/c;->d:Lio/reactivex/d/j/a;

    .line 65
    :cond_2
    invoke-static {p1}, Lio/reactivex/d/j/i;->a(Lorg/a/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d/j/a;->a(Ljava/lang/Object;)V

    .line 66
    monitor-exit p0

    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 68
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lio/reactivex/h/c;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lio/reactivex/h/c;->b:Lio/reactivex/h/a;

    invoke-virtual {v0, p1}, Lio/reactivex/h/a;->a(Lorg/a/d;)V

    .line 79
    invoke-direct {p0}, Lio/reactivex/h/c;->d()V

    goto :goto_1
.end method

.method protected final b(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lio/reactivex/h/c;->b:Lio/reactivex/h/a;

    invoke-virtual {v0, p1}, Lio/reactivex/h/a;->a(Lorg/a/c;)V

    .line 49
    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-boolean v0, p0, Lio/reactivex/h/c;->e:Z

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 88
    :cond_0
    monitor-enter p0

    .line 89
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/h/c;->e:Z

    if-eqz v0, :cond_1

    .line 90
    monitor-exit p0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/h/c;->c:Z

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lio/reactivex/h/c;->d:Lio/reactivex/d/j/a;

    .line 94
    if-nez v0, :cond_2

    .line 95
    new-instance v0, Lio/reactivex/d/j/a;

    invoke-direct {v0}, Lio/reactivex/d/j/a;-><init>()V

    .line 96
    iput-object v0, p0, Lio/reactivex/h/c;->d:Lio/reactivex/d/j/a;

    .line 98
    :cond_2
    invoke-static {p1}, Lio/reactivex/d/j/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d/j/a;->a(Ljava/lang/Object;)V

    .line 99
    monitor-exit p0

    goto :goto_0

    .line 101
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/h/c;->c:Z

    .line 102
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    iget-object v0, p0, Lio/reactivex/h/c;->b:Lio/reactivex/h/a;

    invoke-virtual {v0, p1}, Lio/reactivex/h/a;->b_(Ljava/lang/Object;)V

    .line 104
    invoke-direct {p0}, Lio/reactivex/h/c;->d()V

    goto :goto_0
.end method

.method public final v_()V
    .locals 2

    .prologue
    .line 141
    iget-boolean v0, p0, Lio/reactivex/h/c;->e:Z

    if-eqz v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 144
    :cond_0
    monitor-enter p0

    .line 145
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/h/c;->e:Z

    if-eqz v0, :cond_1

    .line 146
    monitor-exit p0

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 148
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/reactivex/h/c;->e:Z

    .line 149
    iget-boolean v0, p0, Lio/reactivex/h/c;->c:Z

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lio/reactivex/h/c;->d:Lio/reactivex/d/j/a;

    .line 151
    if-nez v0, :cond_2

    .line 152
    new-instance v0, Lio/reactivex/d/j/a;

    invoke-direct {v0}, Lio/reactivex/d/j/a;-><init>()V

    .line 153
    iput-object v0, p0, Lio/reactivex/h/c;->d:Lio/reactivex/d/j/a;

    .line 155
    :cond_2
    invoke-static {}, Lio/reactivex/d/j/i;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d/j/a;->a(Ljava/lang/Object;)V

    .line 156
    monitor-exit p0

    goto :goto_0

    .line 158
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/h/c;->c:Z

    .line 159
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    iget-object v0, p0, Lio/reactivex/h/c;->b:Lio/reactivex/h/a;

    invoke-virtual {v0}, Lio/reactivex/h/a;->v_()V

    goto :goto_0
.end method
