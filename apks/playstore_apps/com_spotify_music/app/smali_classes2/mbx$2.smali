.class final Lmbx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmbx;->c(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmbx;


# direct methods
.method constructor <init>(Lmbx;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lmbx$2;->a:Lmbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "Failed to load context menu"

    const/4 v1, 0x0

    .line 125
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 127
    :cond_1
    :goto_0
    iget-object p1, p0, Lmbx$2;->a:Lmbx;

    invoke-virtual {p1}, Lmbx;->ao_()Lje;

    move-result-object p1

    const v0, 0x7f1002ce

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 131
    iget-object p1, p0, Lmbx$2;->a:Lmbx;

    invoke-static {p1}, Lmbx;->a(Lmbx;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lmbx$2$1;

    invoke-direct {v0, p0}, Lmbx$2$1;-><init>(Lmbx$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 117
    check-cast p1, Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;

    .line 1141
    iget-object v0, p0, Lmbx$2;->a:Lmbx;

    invoke-static {v0, p1}, Lmbx;->a(Lmbx;Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;)V

    .line 1142
    iget-object v0, p0, Lmbx$2;->a:Lmbx;

    invoke-static {v0}, Lmbx;->b(Lmbx;)Lgei;

    move-result-object v0

    invoke-interface {v0, p1}, Lgei;->a(Lcom/spotify/android/glue/patterns/contextmenu/model/ContextMenuViewModel;)V

    return-void
.end method
