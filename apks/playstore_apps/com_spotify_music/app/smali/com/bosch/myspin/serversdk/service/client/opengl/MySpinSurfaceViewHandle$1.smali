.class final Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$1;->a:Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 79
    invoke-static {}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinSurfaceViewHandle/surfaceChanged() called with: holder = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], format = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], width = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], height = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 83
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$1;->a:Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$1;->a:Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->b(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$1;->a:Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->c(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$1;->a:Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)I

    move-result p1

    if-ne p1, p4, :cond_2

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$1;->a:Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->e(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;)I

    move-result p1

    if-eq p1, p3, :cond_3

    .line 90
    :cond_2
    invoke-static {}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string p3, "MySpinSurfaceViewHandle/surfaceChanged: new surface size, formatDetected = false"

    invoke-static {p1, p3}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 92
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle$1;->a:Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->a(Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;Z)Z

    :cond_3
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 72
    invoke-static {}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string v0, "MySpinSurfaceViewHandle/surfaceCreated"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 100
    invoke-static {}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinSurfaceViewHandle;->d()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string v0, "MySpinSurfaceViewHandle/surfaceDestroyed"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method
