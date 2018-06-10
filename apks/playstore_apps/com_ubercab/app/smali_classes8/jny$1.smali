.class Ljny$1;
.super Launa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljny;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Launa<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljny;


# direct methods
.method constructor <init>(Ljny;)V
    .locals 0

    .line 161
    iput-object p1, p0, Ljny$1;->a:Ljny;

    invoke-direct {p0}, Launa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 7

    .line 164
    iget-object p1, p0, Ljny$1;->a:Ljny;

    monitor-enter p1

    .line 165
    :try_start_0
    iget-object v0, p0, Ljny$1;->a:Ljny;

    invoke-static {v0}, Ljny;->a(Ljny;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljny$1;->a:Ljny;

    .line 166
    invoke-static {v0}, Ljny;->b(Ljny;)Layca;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljny$1;->a:Ljny;

    .line 167
    invoke-static {v0}, Ljny;->b(Ljny;)Layca;

    move-result-object v0

    invoke-interface {v0}, Layca;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Ljny$1;->a:Ljny;

    invoke-static {v0}, Ljny;->b(Ljny;)Layca;

    move-result-object v0

    invoke-interface {v0}, Layca;->unsubscribe()V

    .line 169
    iget-object v0, p0, Ljny$1;->a:Ljny;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljny;->a(Ljny;Layca;)Layca;

    .line 172
    :cond_0
    iget-object v0, p0, Ljny$1;->a:Ljny;

    invoke-static {v0}, Ljny;->a(Ljny;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 173
    iget-object v2, p0, Ljny$1;->a:Ljny;

    iget-object v2, v2, Ljny;->a:Ljava/util/Map;

    .line 174
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/util/Pair;

    if-nez v2, :cond_1

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openedKeys did not contain queue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 177
    sget-object v3, Ljnz;->b:Ljnz;

    invoke-static {v3}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v3

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    .line 178
    invoke-virtual {v3, v4, v2, v6}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openedKeys did not contain queue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 182
    :cond_1
    new-instance v1, Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap;

    iget-object v3, v2, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap;

    invoke-direct {v1, v3}, Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap;-><init>(Lcom/ubercab/core/reporter/storage/CappedLinkedHashMap;)V

    .line 184
    iget-object v3, p0, Ljny$1;->a:Ljny;

    invoke-static {v3}, Ljny;->c(Ljny;)Lgtq;

    move-result-object v3

    iget-object v2, v2, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v2, Lguf;

    invoke-interface {v3, v2, v1}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Ljny$1;->a:Ljny;

    invoke-static {v0}, Ljny;->a(Ljny;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 187
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 161
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ljny$1;->a(Ljava/lang/Long;)V

    return-void
.end method
