.class final Lrx/internal/a/aj$a;
.super Ljava/lang/Object;
.source "OperatorDebounceWithTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    monitor-enter p0

    .line 114
    :try_start_0
    iput-object p1, p0, Lrx/internal/a/aj$a;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lrx/internal/a/aj$a;->c:Z

    .line 116
    iget v0, p0, Lrx/internal/a/aj$a;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lrx/internal/a/aj$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 177
    :try_start_0
    iget v0, p0, Lrx/internal/a/aj$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/a/aj$a;->a:I

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lrx/internal/a/aj$a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lrx/internal/a/aj$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 176
    monitor-exit p0

    throw v0
.end method

.method public a(ILrx/k;Lrx/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/k<",
            "TT;>;",
            "Lrx/k<",
            "*>;)V"
        }
    .end annotation

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/a/aj$a;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lrx/internal/a/aj$a;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lrx/internal/a/aj$a;->a:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lrx/internal/a/aj$a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lrx/internal/a/aj$a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lrx/internal/a/aj$a;->c:Z

    const/4 v1, 0x1

    .line 128
    iput-boolean v1, p0, Lrx/internal/a/aj$a;->e:Z

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    invoke-virtual {p2, p1}, Lrx/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    monitor-enter p0

    .line 140
    :try_start_2
    iget-boolean p1, p0, Lrx/internal/a/aj$a;->d:Z

    if-nez p1, :cond_1

    .line 141
    iput-boolean v0, p0, Lrx/internal/a/aj$a;->e:Z

    .line 142
    monitor-exit p0

    return-void

    .line 144
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    invoke-virtual {p2}, Lrx/k;->Y_()V

    return-void

    :catchall_0
    move-exception p1

    .line 144
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_0
    move-exception p2

    .line 134
    invoke-static {p2, p3, p1}, Lrx/b/b;->a(Ljava/lang/Throwable;Lrx/f;Ljava/lang/Object;)V

    return-void

    .line 122
    :cond_2
    :goto_0
    :try_start_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 129
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public a(Lrx/k;Lrx/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "TT;>;",
            "Lrx/k<",
            "*>;)V"
        }
    .end annotation

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/a/aj$a;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 154
    iput-boolean v1, p0, Lrx/internal/a/aj$a;->d:Z

    .line 155
    monitor-exit p0

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lrx/internal/a/aj$a;->b:Ljava/lang/Object;

    .line 158
    iget-boolean v2, p0, Lrx/internal/a/aj$a;->c:Z

    const/4 v3, 0x0

    .line 160
    iput-object v3, p0, Lrx/internal/a/aj$a;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 161
    iput-boolean v3, p0, Lrx/internal/a/aj$a;->c:Z

    .line 163
    iput-boolean v1, p0, Lrx/internal/a/aj$a;->e:Z

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 168
    :try_start_1
    invoke-virtual {p1, v0}, Lrx/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 170
    invoke-static {p1, p2, v0}, Lrx/b/b;->a(Ljava/lang/Throwable;Lrx/f;Ljava/lang/Object;)V

    return-void

    .line 174
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lrx/k;->Y_()V

    return-void

    :catchall_0
    move-exception p1

    .line 164
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
