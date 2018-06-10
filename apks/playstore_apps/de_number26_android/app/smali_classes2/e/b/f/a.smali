.class public final Le/b/f/a;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Le/b/b/b;
.implements Le/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/b/b;",
        "Le/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Le/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field c:Le/b/b/b;

.field d:Z

.field e:Le/b/e/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/e/j/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z


# direct methods
.method public constructor <init>(Le/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Le/b/f/a;-><init>(Le/b/l;Z)V

    return-void
.end method

.method public constructor <init>(Le/b/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Le/b/f/a;->a:Le/b/l;

    .line 63
    iput-boolean p2, p0, Le/b/f/a;->b:Z

    return-void
.end method


# virtual methods
.method public X_()V
    .locals 2

    .line 161
    iget-boolean v0, p0, Le/b/f/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    monitor-enter p0

    .line 165
    :try_start_0
    iget-boolean v0, p0, Le/b/f/a;->f:Z

    if-eqz v0, :cond_1

    .line 166
    monitor-exit p0

    return-void

    .line 168
    :cond_1
    iget-boolean v0, p0, Le/b/f/a;->d:Z

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Le/b/f/a;->e:Le/b/e/j/a;

    if-nez v0, :cond_2

    .line 171
    new-instance v0, Le/b/e/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le/b/e/j/a;-><init>(I)V

    .line 172
    iput-object v0, p0, Le/b/f/a;->e:Le/b/e/j/a;

    .line 174
    :cond_2
    invoke-static {}, Le/b/e/j/g;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/e/j/a;->a(Ljava/lang/Object;)V

    .line 175
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Le/b/f/a;->f:Z

    .line 178
    iput-boolean v0, p0, Le/b/f/a;->d:Z

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object v0, p0, Le/b/f/a;->a:Le/b/l;

    invoke-interface {v0}, Le/b/l;->X_()V

    return-void

    :catchall_0
    move-exception v0

    .line 179
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a()V
    .locals 2

    .line 188
    :cond_0
    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Le/b/f/a;->e:Le/b/e/j/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Le/b/f/a;->d:Z

    .line 192
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 194
    iput-object v1, p0, Le/b/f/a;->e:Le/b/e/j/a;

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v1, p0, Le/b/f/a;->a:Le/b/l;

    invoke-virtual {v0, v1}, Le/b/e/j/a;->a(Le/b/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 195
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Le/b/b/b;)V
    .locals 1

    .line 68
    iget-object v0, p0, Le/b/f/a;->c:Le/b/b/b;

    invoke-static {v0, p1}, Le/b/e/a/b;->a(Le/b/b/b;Le/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Le/b/f/a;->c:Le/b/b/b;

    .line 71
    iget-object p1, p0, Le/b/f/a;->a:Le/b/l;

    invoke-interface {p1, p0}, Le/b/l;->a(Le/b/b/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 120
    iget-boolean v0, p0, Le/b/f/a;->f:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p1}, Le/b/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 125
    :cond_0
    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v0, p0, Le/b/f/a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 129
    :cond_1
    iget-boolean v0, p0, Le/b/f/a;->d:Z

    if-eqz v0, :cond_4

    .line 130
    iput-boolean v1, p0, Le/b/f/a;->f:Z

    .line 131
    iget-object v0, p0, Le/b/f/a;->e:Le/b/e/j/a;

    if-nez v0, :cond_2

    .line 133
    new-instance v0, Le/b/e/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le/b/e/j/a;-><init>(I)V

    .line 134
    iput-object v0, p0, Le/b/f/a;->e:Le/b/e/j/a;

    .line 136
    :cond_2
    invoke-static {p1}, Le/b/e/j/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 137
    iget-boolean v1, p0, Le/b/f/a;->b:Z

    if-eqz v1, :cond_3

    .line 138
    invoke-virtual {v0, p1}, Le/b/e/j/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v0, p1}, Le/b/e/j/a;->b(Ljava/lang/Object;)V

    .line 142
    :goto_0
    monitor-exit p0

    return-void

    .line 144
    :cond_4
    iput-boolean v1, p0, Le/b/f/a;->f:Z

    .line 145
    iput-boolean v1, p0, Le/b/f/a;->d:Z

    const/4 v1, 0x0

    .line 148
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 151
    invoke-static {p1}, Le/b/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 155
    :cond_5
    iget-object v0, p0, Le/b/f/a;->a:Le/b/l;

    invoke-interface {v0, p1}, Le/b/l;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    iget-boolean v0, p0, Le/b/f/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 93
    iget-object p1, p0, Le/b/f/a;->c:Le/b/b/b;

    invoke-interface {p1}, Le/b/b/b;->c()V

    .line 94
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/b/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 97
    :cond_1
    monitor-enter p0

    .line 98
    :try_start_0
    iget-boolean v0, p0, Le/b/f/a;->f:Z

    if-eqz v0, :cond_2

    .line 99
    monitor-exit p0

    return-void

    .line 101
    :cond_2
    iget-boolean v0, p0, Le/b/f/a;->d:Z

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Le/b/f/a;->e:Le/b/e/j/a;

    if-nez v0, :cond_3

    .line 104
    new-instance v0, Le/b/e/j/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le/b/e/j/a;-><init>(I)V

    .line 105
    iput-object v0, p0, Le/b/f/a;->e:Le/b/e/j/a;

    .line 107
    :cond_3
    invoke-static {p1}, Le/b/e/j/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/b/e/j/a;->a(Ljava/lang/Object;)V

    .line 108
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Le/b/f/a;->d:Z

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v0, p0, Le/b/f/a;->a:Le/b/l;

    invoke-interface {v0, p1}, Le/b/l;->a_(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Le/b/f/a;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 1

    .line 78
    iget-object v0, p0, Le/b/f/a;->c:Le/b/b/b;

    invoke-interface {v0}, Le/b/b/b;->c()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 83
    iget-object v0, p0, Le/b/f/a;->c:Le/b/b/b;

    invoke-interface {v0}, Le/b/b/b;->d()Z

    move-result v0

    return v0
.end method
