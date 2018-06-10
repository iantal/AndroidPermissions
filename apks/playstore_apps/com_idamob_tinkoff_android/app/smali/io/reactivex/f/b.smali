.class public final Lio/reactivex/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/w",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field c:Lio/reactivex/b/b;

.field d:Z

.field e:Lio/reactivex/d/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/j/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/reactivex/f/b;-><init>(Lio/reactivex/w;B)V

    .line 52
    return-void
.end method

.method private constructor <init>(Lio/reactivex/w;B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;B)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lio/reactivex/f/b;->a:Lio/reactivex/w;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/f/b;->b:Z

    .line 64
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 188
    :cond_0
    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v2, p0, Lio/reactivex/f/b;->e:Lio/reactivex/d/j/a;

    .line 190
    if-nez v2, :cond_1

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/f/b;->d:Z

    .line 192
    monitor-exit p0

    .line 198
    :goto_0
    return-void

    .line 194
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/f/b;->e:Lio/reactivex/d/j/a;

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v3, p0, Lio/reactivex/f/b;->a:Lio/reactivex/w;

    .line 1138
    iget-object v0, v2, Lio/reactivex/d/j/a;->b:[Ljava/lang/Object;

    .line 1139
    iget v4, v2, Lio/reactivex/d/j/a;->a:I

    move-object v2, v0

    .line 1140
    :goto_1
    if-eqz v2, :cond_4

    move v0, v1

    .line 1141
    :goto_2
    if-ge v0, v4, :cond_3

    .line 1142
    aget-object v5, v2, v0

    .line 1143
    if-eqz v5, :cond_3

    .line 1147
    invoke-static {v5, v3}, Lio/reactivex/d/j/i;->b(Ljava/lang/Object;Lio/reactivex/w;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1148
    const/4 v0, 0x1

    .line 197
    :goto_3
    if-eqz v0, :cond_0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1141
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1151
    :cond_3
    aget-object v0, v2, v4

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1153
    goto :goto_3
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lio/reactivex/f/b;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lio/reactivex/f/b;->c:Lio/reactivex/b/b;

    .line 71
    iget-object v0, p0, Lio/reactivex/f/b;->a:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 120
    iget-boolean v2, p0, Lio/reactivex/f/b;->f:Z

    if-eqz v2, :cond_0

    .line 121
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 157
    :goto_0
    return-void

    .line 125
    :cond_0
    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v2, p0, Lio/reactivex/f/b;->f:Z

    if-eqz v2, :cond_1

    .line 148
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 129
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/f/b;->d:Z

    if-eqz v0, :cond_4

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/f/b;->f:Z

    .line 131
    iget-object v0, p0, Lio/reactivex/f/b;->e:Lio/reactivex/d/j/a;

    .line 132
    if-nez v0, :cond_2

    .line 133
    new-instance v0, Lio/reactivex/d/j/a;

    invoke-direct {v0}, Lio/reactivex/d/j/a;-><init>()V

    .line 134
    iput-object v0, p0, Lio/reactivex/f/b;->e:Lio/reactivex/d/j/a;

    .line 136
    :cond_2
    invoke-static {p1}, Lio/reactivex/d/j/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 137
    iget-boolean v2, p0, Lio/reactivex/f/b;->b:Z

    if-eqz v2, :cond_3

    .line 138
    invoke-virtual {v0, v1}, Lio/reactivex/d/j/a;->a(Ljava/lang/Object;)V

    .line 142
    :goto_2
    monitor-exit p0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1065
    :cond_3
    :try_start_2
    iget-object v0, v0, Lio/reactivex/d/j/a;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    goto :goto_2

    .line 144
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/f/b;->f:Z

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/f/b;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 146
    goto :goto_1

    .line 155
    :cond_5
    iget-object v0, p0, Lio/reactivex/f/b;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

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
    .line 89
    iget-boolean v0, p0, Lio/reactivex/f/b;->f:Z

    if-eqz v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 92
    :cond_0
    if-nez p1, :cond_1

    .line 93
    iget-object v0, p0, Lio/reactivex/f/b;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/f/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 97
    :cond_1
    monitor-enter p0

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/f/b;->f:Z

    if-eqz v0, :cond_2

    .line 99
    monitor-exit p0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/f/b;->d:Z

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lio/reactivex/f/b;->e:Lio/reactivex/d/j/a;

    .line 103
    if-nez v0, :cond_3

    .line 104
    new-instance v0, Lio/reactivex/d/j/a;

    invoke-direct {v0}, Lio/reactivex/d/j/a;-><init>()V

    .line 105
    iput-object v0, p0, Lio/reactivex/f/b;->e:Lio/reactivex/d/j/a;

    .line 107
    :cond_3
    invoke-static {p1}, Lio/reactivex/d/j/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d/j/a;->a(Ljava/lang/Object;)V

    .line 108
    monitor-exit p0

    goto :goto_0

    .line 110
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/f/b;->d:Z

    .line 111
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    iget-object v0, p0, Lio/reactivex/f/b;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    .line 115
    invoke-direct {p0}, Lio/reactivex/f/b;->d()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lio/reactivex/f/b;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 79
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lio/reactivex/f/b;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->c()Z

    move-result v0

    return v0
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 161
    iget-boolean v0, p0, Lio/reactivex/f/b;->f:Z

    if-eqz v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 164
    :cond_0
    monitor-enter p0

    .line 165
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/f/b;->f:Z

    if-eqz v0, :cond_1

    .line 166
    monitor-exit p0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 168
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/f/b;->d:Z

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lio/reactivex/f/b;->e:Lio/reactivex/d/j/a;

    .line 170
    if-nez v0, :cond_2

    .line 171
    new-instance v0, Lio/reactivex/d/j/a;

    invoke-direct {v0}, Lio/reactivex/d/j/a;-><init>()V

    .line 172
    iput-object v0, p0, Lio/reactivex/f/b;->e:Lio/reactivex/d/j/a;

    .line 174
    :cond_2
    invoke-static {}, Lio/reactivex/d/j/i;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d/j/a;->a(Ljava/lang/Object;)V

    .line 175
    monitor-exit p0

    goto :goto_0

    .line 177
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/f/b;->f:Z

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/f/b;->d:Z

    .line 179
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    iget-object v0, p0, Lio/reactivex/f/b;->a:Lio/reactivex/w;

    invoke-interface {v0}, Lio/reactivex/w;->w_()V

    goto :goto_0
.end method
