.class public final Lzrg;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzgz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgz<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lzgz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgz<",
            "-TT;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lzgz;-><init>(Lzgz;)V

    .line 66
    iput-object p1, p0, Lzrg;->a:Lzgz;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .line 76
    iget-boolean v0, p0, Lzrg;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lzrg;->b:Z

    .line 79
    :try_start_0
    iget-object v0, p0, Lzrg;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    invoke-virtual {p0}, Lzrg;->unsubscribe()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lzrn;->a(Ljava/lang/Throwable;)V

    .line 93
    new-instance v1, Lrx/exceptions/UnsubscribeFailedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrx/exceptions/UnsubscribeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 83
    :try_start_2
    invoke-static {v0}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v0}, Lzrn;->a(Ljava/lang/Throwable;)V

    .line 85
    new-instance v1, Lrx/exceptions/OnCompletedFailedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrx/exceptions/OnCompletedFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lzrg;->unsubscribe()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 93
    throw v0

    :catch_2
    move-exception v0

    .line 92
    invoke-static {v0}, Lzrn;->a(Ljava/lang/Throwable;)V

    .line 93
    new-instance v1, Lrx/exceptions/UnsubscribeFailedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrx/exceptions/UnsubscribeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 9

    .line 112
    invoke-static {p1}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 113
    iget-boolean v0, p0, Lzrg;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lzrg;->b:Z

    .line 1151
    invoke-static {}, Lzrq;->a()Lzrq;

    move-result-object v1

    invoke-virtual {v1}, Lzrq;->b()Lzrm;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1153
    :try_start_0
    iget-object v3, p0, Lzrg;->a:Lzgz;

    invoke-virtual {v3, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1191
    :try_start_1
    invoke-virtual {p0}, Lzrg;->unsubscribe()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1193
    invoke-static {p1}, Lzrn;->a(Ljava/lang/Throwable;)V

    .line 1194
    new-instance v0, Lrx/exceptions/OnErrorFailedException;

    invoke-direct {v0, p1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    .line 1179
    invoke-static {v3}, Lzrn;->a(Ljava/lang/Throwable;)V

    .line 1181
    :try_start_2
    invoke-virtual {p0}, Lzrg;->unsubscribe()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 1187
    new-instance v4, Lrx/exceptions/OnErrorFailedException;

    const-string v5, "Error occurred when trying to propagate error to Observer.onError"

    new-instance v6, Lrx/exceptions/CompositeException;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p1, v1, v2

    aput-object v3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1, v2}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;B)V

    invoke-direct {v4, v5, v6}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_2
    move-exception v4

    .line 1183
    invoke-static {v4}, Lzrn;->a(Ljava/lang/Throwable;)V

    .line 1184
    new-instance v5, Lrx/exceptions/OnErrorFailedException;

    const-string v6, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    new-instance v7, Lrx/exceptions/CompositeException;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Throwable;

    aput-object p1, v8, v2

    aput-object v3, v8, v0

    aput-object v4, v8, v1

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v7, p1, v2}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;B)V

    invoke-direct {v5, v6, v7}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_3
    move-exception v3

    .line 1167
    :try_start_3
    invoke-virtual {p0}, Lzrg;->unsubscribe()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 1172
    throw v3

    :catch_4
    move-exception v3

    .line 1169
    invoke-static {v3}, Lzrn;->a(Ljava/lang/Throwable;)V

    .line 1170
    new-instance v4, Lrx/exceptions/OnErrorNotImplementedException;

    const-string v5, "Observer.onError not implemented and error while unsubscribing."

    new-instance v6, Lrx/exceptions/CompositeException;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p1, v1, v2

    aput-object v3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1, v2}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;B)V

    invoke-direct {v4, v5, v6}, Lrx/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 133
    :try_start_0
    iget-boolean v0, p0, Lzrg;->b:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lzrg;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 139
    invoke-static {p1, p0}, Lzhl;->a(Ljava/lang/Throwable;Lzgq;)V

    return-void
.end method
