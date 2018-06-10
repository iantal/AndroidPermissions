.class final Lzkh$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzkh;->a(Lzgz;)Lzgz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "TTClosing;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzki;


# direct methods
.method constructor <init>(Lzki;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lzkh$1;->a:Lzki;

    invoke-direct {p0}, Lzgz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 101
    iget-object v0, p0, Lzkh$1;->a:Lzki;

    invoke-virtual {v0}, Lzki;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lzkh$1;->a:Lzki;

    invoke-virtual {v0, p1}, Lzki;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTClosing;)V"
        }
    .end annotation

    .line 91
    iget-object p1, p0, Lzkh$1;->a:Lzki;

    .line 1169
    monitor-enter p1

    .line 1170
    :try_start_0
    iget-boolean v0, p1, Lzki;->c:Z

    if-eqz v0, :cond_0

    .line 1171
    monitor-exit p1

    return-void

    .line 1173
    :cond_0
    iget-object v0, p1, Lzki;->b:Ljava/util/List;

    .line 1174
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p1, Lzki;->b:Ljava/util/List;

    .line 1175
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1177
    :try_start_1
    iget-object v1, p1, Lzki;->a:Lzgz;

    invoke-virtual {v1, v0}, Lzgz;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1179
    invoke-virtual {p1}, Lzki;->unsubscribe()V

    .line 1180
    monitor-enter p1

    .line 1181
    :try_start_2
    iget-boolean v1, p1, Lzki;->c:Z

    if-eqz v1, :cond_1

    .line 1182
    monitor-exit p1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 1184
    iput-boolean v1, p1, Lzki;->c:Z

    .line 1185
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1186
    iget-object p1, p1, Lzki;->a:Lzgz;

    invoke-static {v0, p1}, Lzhl;->a(Ljava/lang/Throwable;Lzgq;)V

    return-void

    :catchall_0
    move-exception v0

    .line 1185
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 1175
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
