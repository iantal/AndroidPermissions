.class public Laymx;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laybz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Laybz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybz<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laybz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Laybz;-><init>(Laybz;)V

    .line 66
    iput-object p1, p0, Laymx;->b:Laybz;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 8

    .line 151
    invoke-static {}, Laynh;->a()Laynh;

    move-result-object v0

    invoke-virtual {v0}, Laynh;->b()Laynd;

    move-result-object v0

    invoke-virtual {v0, p1}, Laynd;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 153
    :try_start_0
    iget-object v3, p0, Laymx;->b:Laybz;

    invoke-virtual {v3, p1}, Laybz;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Laycu; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 191
    :try_start_1
    invoke-virtual {p0}, Laymx;->unsubscribe()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 193
    invoke-static {p1}, Layne;->a(Ljava/lang/Throwable;)V

    .line 194
    new-instance v0, Layct;

    invoke-direct {v0, p1}, Layct;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    .line 179
    invoke-static {v3}, Layne;->a(Ljava/lang/Throwable;)V

    .line 181
    :try_start_2
    invoke-virtual {p0}, Laymx;->unsubscribe()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 187
    new-instance v4, Layct;

    new-instance v5, Laycl;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Laycl;-><init>(Ljava/util/Collection;)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError"

    invoke-direct {v4, p1, v5}, Layct;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_2
    move-exception v4

    .line 183
    invoke-static {v4}, Layne;->a(Ljava/lang/Throwable;)V

    .line 184
    new-instance v5, Layct;

    new-instance v6, Laycl;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Throwable;

    aput-object p1, v7, v1

    aput-object v3, v7, v0

    aput-object v4, v7, v2

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1}, Laycl;-><init>(Ljava/util/Collection;)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    invoke-direct {v5, p1, v6}, Layct;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_3
    move-exception v3

    .line 167
    :try_start_3
    invoke-virtual {p0}, Laymx;->unsubscribe()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 172
    throw v3

    :catch_4
    move-exception v3

    .line 169
    invoke-static {v3}, Layne;->a(Ljava/lang/Throwable;)V

    .line 170
    new-instance v4, Laycu;

    new-instance v5, Laycl;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Laycl;-><init>(Ljava/util/Collection;)V

    const-string p1, "Observer.onError not implemented and error while unsubscribing."

    invoke-direct {v4, p1, v5}, Laycu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public onCompleted()V
    .locals 3

    .line 76
    iget-boolean v0, p0, Laymx;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Laymx;->a:Z

    .line 79
    :try_start_0
    iget-object v0, p0, Laymx;->b:Laybz;

    invoke-virtual {v0}, Laybz;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    invoke-virtual {p0}, Laymx;->unsubscribe()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Layne;->a(Ljava/lang/Throwable;)V

    .line 93
    new-instance v1, Laycy;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laycy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 83
    :try_start_2
    invoke-static {v0}, Laycq;->b(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v0}, Layne;->a(Ljava/lang/Throwable;)V

    .line 85
    new-instance v1, Laycs;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laycs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Laymx;->unsubscribe()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 93
    throw v0

    :catch_2
    move-exception v0

    .line 92
    invoke-static {v0}, Layne;->a(Ljava/lang/Throwable;)V

    .line 93
    new-instance v1, Laycy;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laycy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 112
    invoke-static {p1}, Laycq;->b(Ljava/lang/Throwable;)V

    .line 113
    iget-boolean v0, p0, Laymx;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Laymx;->a:Z

    .line 115
    invoke-virtual {p0, p1}, Laymx;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 133
    :try_start_0
    iget-boolean v0, p0, Laymx;->a:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Laymx;->b:Laybz;

    invoke-virtual {v0, p1}, Laybz;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 139
    invoke-static {p1, p0}, Laycq;->a(Ljava/lang/Throwable;Laybs;)V

    :cond_0
    :goto_0
    return-void
.end method
