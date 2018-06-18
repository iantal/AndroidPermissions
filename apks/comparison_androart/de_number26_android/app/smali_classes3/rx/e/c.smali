.class public Lrx/e/c;
.super Lrx/k;
.source "SafeSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Lrx/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lrx/k;-><init>(Lrx/k;)V

    .line 66
    iput-object p1, p0, Lrx/e/c;->b:Lrx/k;

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 3

    .line 76
    iget-boolean v0, p0, Lrx/e/c;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lrx/e/c;->a:Z

    .line 79
    :try_start_0
    iget-object v0, p0, Lrx/e/c;->b:Lrx/k;

    invoke-virtual {v0}, Lrx/k;->Y_()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    invoke-virtual {p0}, Lrx/e/c;->f_()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 93
    new-instance v1, Lrx/b/h;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrx/b/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 83
    :try_start_2
    invoke-static {v0}, Lrx/b/b;->b(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 85
    new-instance v1, Lrx/b/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrx/b/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lrx/e/c;->f_()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 93
    throw v0

    :catch_2
    move-exception v0

    .line 92
    invoke-static {v0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 93
    new-instance v1, Lrx/b/h;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrx/b/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 133
    :try_start_0
    iget-boolean v0, p0, Lrx/e/c;->a:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lrx/e/c;->b:Lrx/k;

    invoke-virtual {v0, p1}, Lrx/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 139
    invoke-static {p1, p0}, Lrx/b/b;->a(Ljava/lang/Throwable;Lrx/f;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 112
    invoke-static {p1}, Lrx/b/b;->b(Ljava/lang/Throwable;)V

    .line 113
    iget-boolean v0, p0, Lrx/e/c;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lrx/e/c;->a:Z

    .line 115
    invoke-virtual {p0, p1}, Lrx/e/c;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 9

    .line 151
    invoke-static {}, Lrx/f/f;->a()Lrx/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/f;->b()Lrx/f/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrx/f/b;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 153
    :try_start_0
    iget-object v3, p0, Lrx/e/c;->b:Lrx/k;

    invoke-virtual {v3, p1}, Lrx/k;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lrx/b/f; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 191
    :try_start_1
    invoke-virtual {p0}, Lrx/e/c;->f_()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 193
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 194
    new-instance v0, Lrx/b/e;

    invoke-direct {v0, p1}, Lrx/b/e;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    .line 179
    invoke-static {v3}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 181
    :try_start_2
    invoke-virtual {p0}, Lrx/e/c;->f_()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 187
    new-instance v4, Lrx/b/e;

    const-string v5, "Error occurred when trying to propagate error to Observer.onError"

    new-instance v6, Lrx/b/a;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1}, Lrx/b/a;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, v5, v6}, Lrx/b/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_2
    move-exception v4

    .line 183
    invoke-static {v4}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 184
    new-instance v5, Lrx/b/e;

    const-string v6, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    new-instance v7, Lrx/b/a;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Throwable;

    aput-object p1, v8, v1

    aput-object v3, v8, v0

    aput-object v4, v8, v2

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v7, p1}, Lrx/b/a;-><init>(Ljava/util/Collection;)V

    invoke-direct {v5, v6, v7}, Lrx/b/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_3
    move-exception v3

    .line 167
    :try_start_3
    invoke-virtual {p0}, Lrx/e/c;->f_()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 172
    throw v3

    :catch_4
    move-exception v3

    .line 169
    invoke-static {v3}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 170
    new-instance v4, Lrx/b/f;

    const-string v5, "Observer.onError not implemented and error while unsubscribing."

    new-instance v6, Lrx/b/a;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1}, Lrx/b/a;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, v5, v6}, Lrx/b/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method
