.class Lcom/wonderkiln/camerakit/b$6;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wonderkiln/camerakit/b;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wonderkiln/camerakit/b;


# direct methods
.method constructor <init>(Lcom/wonderkiln/camerakit/b;)V
    .locals 0

    .line 844
    iput-object p1, p0, Lcom/wonderkiln/camerakit/b$6;->a:Lcom/wonderkiln/camerakit/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 847
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 848
    iget-object p1, p0, Lcom/wonderkiln/camerakit/b$6;->a:Lcom/wonderkiln/camerakit/b;

    invoke-static {p1}, Lcom/wonderkiln/camerakit/b;->d(Lcom/wonderkiln/camerakit/b;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 849
    :try_start_0
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b$6;->a:Lcom/wonderkiln/camerakit/b;

    invoke-static {v1}, Lcom/wonderkiln/camerakit/b;->a(Lcom/wonderkiln/camerakit/b;)Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 850
    iget-object v1, p0, Lcom/wonderkiln/camerakit/b$6;->a:Lcom/wonderkiln/camerakit/b;

    invoke-static {v1}, Lcom/wonderkiln/camerakit/b;->g(Lcom/wonderkiln/camerakit/b;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 851
    monitor-exit p1

    return v2

    .line 853
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v3

    .line 854
    iget-object v4, p0, Lcom/wonderkiln/camerakit/b$6;->a:Lcom/wonderkiln/camerakit/b;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {v4, v5, p2}, Lcom/wonderkiln/camerakit/b;->a(Lcom/wonderkiln/camerakit/b;FF)Landroid/graphics/Rect;

    move-result-object p2

    .line 855
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 856
    new-instance v5, Landroid/hardware/Camera$Area;

    iget-object v6, p0, Lcom/wonderkiln/camerakit/b$6;->a:Lcom/wonderkiln/camerakit/b;

    invoke-static {v6}, Lcom/wonderkiln/camerakit/b;->h(Lcom/wonderkiln/camerakit/b;)I

    move-result v6

    invoke-direct {v5, p2, v6}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result p2

    if-eqz p2, :cond_4

    if-eqz v3, :cond_4

    const-string p2, "auto"

    .line 858
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "macro"

    .line 859
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "continuous-picture"

    .line 860
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "continuous-video"

    .line 861
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_1
    const-string p2, "auto"

    .line 863
    invoke-virtual {v1, p2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 864
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 865
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result p2

    if-lez p2, :cond_2

    .line 866
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 868
    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p2

    const-string v3, "auto"

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 869
    monitor-exit p1

    return v2

    .line 871
    :cond_3
    iget-object p2, p0, Lcom/wonderkiln/camerakit/b$6;->a:Lcom/wonderkiln/camerakit/b;

    invoke-static {p2}, Lcom/wonderkiln/camerakit/b;->a(Lcom/wonderkiln/camerakit/b;)Landroid/hardware/Camera;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 872
    iget-object p2, p0, Lcom/wonderkiln/camerakit/b$6;->a:Lcom/wonderkiln/camerakit/b;

    invoke-static {p2}, Lcom/wonderkiln/camerakit/b;->a(Lcom/wonderkiln/camerakit/b;)Landroid/hardware/Camera;

    move-result-object p2

    new-instance v1, Lcom/wonderkiln/camerakit/b$6$1;

    invoke-direct {v1, p0}, Lcom/wonderkiln/camerakit/b$6$1;-><init>(Lcom/wonderkiln/camerakit/b$6;)V

    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_0

    .line 878
    :cond_4
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result p2

    if-lez p2, :cond_6

    .line 879
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p2

    const-string v3, "auto"

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 880
    monitor-exit p1

    return v2

    :cond_5
    const-string p2, "auto"

    .line 882
    invoke-virtual {v1, p2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 883
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 884
    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 886
    iget-object p2, p0, Lcom/wonderkiln/camerakit/b$6;->a:Lcom/wonderkiln/camerakit/b;

    invoke-static {p2}, Lcom/wonderkiln/camerakit/b;->a(Lcom/wonderkiln/camerakit/b;)Landroid/hardware/Camera;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 887
    iget-object p2, p0, Lcom/wonderkiln/camerakit/b$6;->a:Lcom/wonderkiln/camerakit/b;

    invoke-static {p2}, Lcom/wonderkiln/camerakit/b;->a(Lcom/wonderkiln/camerakit/b;)Landroid/hardware/Camera;

    move-result-object p2

    new-instance v1, Lcom/wonderkiln/camerakit/b$6$2;

    invoke-direct {v1, p0}, Lcom/wonderkiln/camerakit/b$6$2;-><init>(Lcom/wonderkiln/camerakit/b$6;)V

    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_0

    .line 894
    :cond_6
    iget-object p2, p0, Lcom/wonderkiln/camerakit/b$6;->a:Lcom/wonderkiln/camerakit/b;

    invoke-static {p2}, Lcom/wonderkiln/camerakit/b;->a(Lcom/wonderkiln/camerakit/b;)Landroid/hardware/Camera;

    move-result-object p2

    new-instance v1, Lcom/wonderkiln/camerakit/b$6$3;

    invoke-direct {v1, p0}, Lcom/wonderkiln/camerakit/b$6$3;-><init>(Lcom/wonderkiln/camerakit/b$6;)V

    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 904
    :cond_7
    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_8
    :goto_1
    return v0
.end method
