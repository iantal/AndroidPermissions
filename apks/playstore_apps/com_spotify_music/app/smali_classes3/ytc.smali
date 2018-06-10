.class public final Lytc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyon;
.implements Lypb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyon<",
        "TT;>;",
        "Lypb;"
    }
.end annotation


# instance fields
.field private a:Lyon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyon<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Lypb;

.field private c:Z

.field private d:Lysy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lysy<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lyon;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyon<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lytc;-><init>(Lyon;B)V

    return-void
.end method

.method private constructor <init>(Lyon;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyon<",
            "-TT;>;B)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lytc;->a:Lyon;

    return-void
.end method

.method private d()V
    .locals 6

    .line 188
    :cond_0
    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lytc;->d:Lysy;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 191
    iput-boolean v1, p0, Lytc;->c:Z

    .line 192
    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 194
    iput-object v2, p0, Lytc;->d:Lysy;

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v2, p0, Lytc;->a:Lyon;

    .line 1138
    iget-object v0, v0, Lysy;->a:[Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_4

    move v3, v1

    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_3

    .line 1142
    aget-object v5, v0, v3

    if-eqz v5, :cond_3

    .line 1147
    invoke-static {v5, v2}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;Lyon;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1151
    :cond_3
    aget-object v0, v0, v4

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v1, :cond_0

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


# virtual methods
.method public final a()V
    .locals 1

    .line 78
    iget-object v0, p0, Lytc;->b:Lypb;

    invoke-interface {v0}, Lypb;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 120
    iget-boolean v0, p0, Lytc;->e:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-static {p1}, Lytd;->a(Ljava/lang/Throwable;)V

    return-void

    .line 125
    :cond_0
    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v0, p0, Lytc;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_0

    .line 129
    :cond_1
    iget-boolean v0, p0, Lytc;->c:Z

    if-eqz v0, :cond_3

    .line 130
    iput-boolean v2, p0, Lytc;->e:Z

    .line 131
    iget-object v0, p0, Lytc;->d:Lysy;

    if-nez v0, :cond_2

    .line 133
    new-instance v0, Lysy;

    invoke-direct {v0}, Lysy;-><init>()V

    .line 134
    iput-object v0, p0, Lytc;->d:Lysy;

    .line 136
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 1065
    iget-object v0, v0, Lysy;->a:[Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 142
    monitor-exit p0

    return-void

    .line 144
    :cond_3
    iput-boolean v2, p0, Lytc;->e:Z

    .line 145
    iput-boolean v2, p0, Lytc;->c:Z

    .line 148
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 151
    invoke-static {p1}, Lytd;->a(Ljava/lang/Throwable;)V

    return-void

    .line 155
    :cond_4
    iget-object v0, p0, Lytc;->a:Lyon;

    invoke-interface {v0, p1}, Lyon;->a(Ljava/lang/Throwable;)V

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

.method public final a(Lypb;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lytc;->b:Lypb;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lypb;Lypb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iput-object p1, p0, Lytc;->b:Lypb;

    .line 71
    iget-object p1, p0, Lytc;->a:Lyon;

    invoke-interface {p1, p0}, Lyon;->a(Lypb;)V

    :cond_0
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    iget-boolean v0, p0, Lytc;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 93
    iget-object p1, p0, Lytc;->b:Lypb;

    invoke-interface {p1}, Lypb;->a()V

    .line 94
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lytc;->a(Ljava/lang/Throwable;)V

    return-void

    .line 97
    :cond_1
    monitor-enter p0

    .line 98
    :try_start_0
    iget-boolean v0, p0, Lytc;->e:Z

    if-eqz v0, :cond_2

    .line 99
    monitor-exit p0

    return-void

    .line 101
    :cond_2
    iget-boolean v0, p0, Lytc;->c:Z

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lytc;->d:Lysy;

    if-nez v0, :cond_3

    .line 104
    new-instance v0, Lysy;

    invoke-direct {v0}, Lysy;-><init>()V

    .line 105
    iput-object v0, p0, Lytc;->d:Lysy;

    .line 107
    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lysy;->a(Ljava/lang/Object;)V

    .line 108
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lytc;->c:Z

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v0, p0, Lytc;->a:Lyon;

    invoke-interface {v0, p1}, Lyon;->a_(Ljava/lang/Object;)V

    .line 115
    invoke-direct {p0}, Lytc;->d()V

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

.method public final b()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lytc;->b:Lypb;

    invoke-interface {v0}, Lypb;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 161
    iget-boolean v0, p0, Lytc;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 164
    :cond_0
    monitor-enter p0

    .line 165
    :try_start_0
    iget-boolean v0, p0, Lytc;->e:Z

    if-eqz v0, :cond_1

    .line 166
    monitor-exit p0

    return-void

    .line 168
    :cond_1
    iget-boolean v0, p0, Lytc;->c:Z

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lytc;->d:Lysy;

    if-nez v0, :cond_2

    .line 171
    new-instance v0, Lysy;

    invoke-direct {v0}, Lysy;-><init>()V

    .line 172
    iput-object v0, p0, Lytc;->d:Lysy;

    .line 174
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lysy;->a(Ljava/lang/Object;)V

    .line 175
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lytc;->e:Z

    .line 178
    iput-boolean v0, p0, Lytc;->c:Z

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object v0, p0, Lytc;->a:Lyon;

    invoke-interface {v0}, Lyon;->c()V

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
