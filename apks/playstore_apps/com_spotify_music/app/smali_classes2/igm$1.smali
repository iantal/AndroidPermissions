.class final Ligm$1;
.super Lzgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ligm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzgz<",
        "Lxsb;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lzgz;

.field private synthetic b:Ligm;


# direct methods
.method constructor <init>(Ligm;Lzgz;Lzgz;)V
    .locals 0

    .line 28
    iput-object p1, p0, Ligm$1;->b:Ligm;

    iput-object p3, p0, Ligm$1;->a:Lzgz;

    invoke-direct {p0, p2}, Lzgz;-><init>(Lzgz;)V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 73
    iget-object v0, p0, Ligm$1;->a:Lzgz;

    invoke-virtual {v0}, Lzgz;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-object v0, p0, Ligm$1;->a:Lzgz;

    invoke-virtual {v0, p1}, Lzgz;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .line 28
    check-cast p1, Lxsb;

    const/4 v0, 0x0

    .line 1033
    :try_start_0
    invoke-virtual {p1}, Lxsb;->a()Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    .line 1037
    :try_start_1
    invoke-static {v1}, Lmmi;->a(Landroid/database/Cursor;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    .line 1049
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 1041
    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    .line 1043
    iget-object v0, p0, Ligm$1;->b:Ligm;

    .line 2014
    iget-object v0, v0, Ligm;->a:Lzhu;

    .line 1043
    invoke-interface {v0, v1}, Lzhu;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1045
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Mapper returned null for row 1"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1049
    :cond_1
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1052
    iget-object v1, p0, Ligm$1;->a:Lzgz;

    invoke-virtual {v1}, Lzgz;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    .line 1054
    iget-object v1, p0, Ligm$1;->a:Lzgz;

    invoke-virtual {v1, v0}, Lzgz;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 1049
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 1061
    invoke-static {v0}, Lzhl;->b(Ljava/lang/Throwable;)V

    .line 1062
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ligm$1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
