.class public final Lrx/e/c;
.super Lrx/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Lrx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lrx/l;-><init>(Lrx/l;)V

    .line 66
    iput-object p1, p0, Lrx/e/c;->b:Lrx/l;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 112
    invoke-static {p1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 113
    iget-boolean v0, p0, Lrx/e/c;->a:Z

    if-nez v0, :cond_0

    .line 114
    iput-boolean v7, p0, Lrx/e/c;->a:Z

    .line 2151
    invoke-static {}, Lrx/f/f;->a()Lrx/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/f;->b()Lrx/f/b;

    .line 2153
    :try_start_0
    iget-object v0, p0, Lrx/e/c;->b:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 5098
    :try_start_1
    iget-object v0, p0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v0}, Lrx/c/e/l;->m_()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 2195
    :cond_0
    return-void

    .line 2154
    :catch_0
    move-exception v0

    .line 3098
    :try_start_2
    iget-object v1, p0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v1}, Lrx/c/e/l;->m_()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 2172
    throw v0

    .line 2168
    :catch_1
    move-exception v0

    .line 2169
    invoke-static {v0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 2170
    new-instance v1, Lrx/exceptions/OnErrorNotImplementedException;

    const-string v2, "Observer.onError not implemented and error while unsubscribing."

    new-instance v3, Lrx/exceptions/CompositeException;

    new-array v4, v8, [Ljava/lang/Throwable;

    aput-object p1, v4, v6

    aput-object v0, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;B)V

    invoke-direct {v1, v2, v3}, Lrx/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2173
    :catch_2
    move-exception v0

    .line 2179
    invoke-static {v0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 4098
    :try_start_3
    iget-object v1, p0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v1}, Lrx/c/e/l;->m_()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 2187
    new-instance v1, Lrx/exceptions/OnErrorFailedException;

    const-string v2, "Error occurred when trying to propagate error to Observer.onError"

    new-instance v3, Lrx/exceptions/CompositeException;

    new-array v4, v8, [Ljava/lang/Throwable;

    aput-object p1, v4, v6

    aput-object v0, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;B)V

    invoke-direct {v1, v2, v3}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2182
    :catch_3
    move-exception v1

    .line 2183
    invoke-static {v1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 2184
    new-instance v2, Lrx/exceptions/OnErrorFailedException;

    const-string v3, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    new-instance v4, Lrx/exceptions/CompositeException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v6

    aput-object v0, v5, v7

    aput-object v1, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0, v6}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;B)V

    invoke-direct {v2, v3, v4}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 2192
    :catch_4
    move-exception v0

    .line 2193
    invoke-static {v0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 2194
    new-instance v1, Lrx/exceptions/OnErrorFailedException;

    invoke-direct {v1, v0}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ac_()V
    .locals 3

    .prologue
    .line 76
    iget-boolean v0, p0, Lrx/e/c;->a:Z

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/e/c;->a:Z

    .line 79
    :try_start_0
    iget-object v0, p0, Lrx/e/c;->b:Lrx/l;

    invoke-virtual {v0}, Lrx/l;->ac_()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    :try_start_1
    iget-object v0, p0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v0}, Lrx/c/e/l;->m_()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :cond_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 93
    new-instance v1, Lrx/exceptions/UnsubscribeFailedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrx/exceptions/UnsubscribeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 80
    :catch_1
    move-exception v0

    .line 83
    :try_start_2
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 85
    new-instance v1, Lrx/exceptions/OnCompletedFailedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrx/exceptions/OnCompletedFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 2098
    :try_start_3
    iget-object v1, p0, Lrx/l;->c:Lrx/c/e/l;

    invoke-virtual {v1}, Lrx/c/e/l;->m_()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 93
    throw v0

    .line 91
    :catch_2
    move-exception v0

    .line 92
    invoke-static {v0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 93
    new-instance v1, Lrx/exceptions/UnsubscribeFailedException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrx/exceptions/UnsubscribeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 133
    :try_start_0
    iget-boolean v0, p0, Lrx/e/c;->a:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lrx/e/c;->b:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->e_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/f;)V

    goto :goto_0
.end method
