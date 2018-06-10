.class final Lwra$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwra;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/util/List<",
        "Ludb;",
        ">;",
        "Lzgm<",
        "Lwsb;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 292
    check-cast p1, Ljava/util/List;

    .line 2295
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2297
    const-class v0, Luda;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luda;

    .line 2298
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ludb;

    .line 2299
    invoke-virtual {v0, v1}, Luda;->a(Ludb;)V

    .line 2338
    iget-boolean v3, v1, Ludb;->d:Z

    if-nez v3, :cond_0

    .line 3317
    iget-object v3, v1, Ludb;->a:Ljava/lang/String;

    const/4 v4, 0x1

    .line 2301
    invoke-virtual {v0, v3, v4}, Luda;->a(Ljava/lang/String;Z)V

    const-string v3, "Followed %s"

    .line 2302
    new-array v4, v4, [Ljava/lang/Object;

    .line 4317
    iget-object v1, v1, Ludb;->a:Ljava/lang/String;

    aput-object v1, v4, v2

    .line 2302
    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "Successfully followed all selected artists"

    .line 2305
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0xc8

    .line 2306
    invoke-static {p1}, Lwsb;->a(I)Lwsb;

    move-result-object p1

    .line 5177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    return-object p1
.end method
