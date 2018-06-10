.class public Lcmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmf;


# instance fields
.field final synthetic a:Lcom/google/android/cameraview/CameraView;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcmc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/cameraview/CameraView;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcmd;->a:Lcom/google/android/cameraview/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcmd;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 429
    iget-boolean v0, p0, Lcmd;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 430
    iput-boolean v0, p0, Lcmd;->c:Z

    .line 431
    iget-object v0, p0, Lcmd;->a:Lcom/google/android/cameraview/CameraView;

    invoke-virtual {v0}, Lcom/google/android/cameraview/CameraView;->requestLayout()V

    .line 433
    :cond_0
    iget-object v0, p0, Lcmd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmc;

    .line 434
    iget-object v2, p0, Lcmd;->a:Lcom/google/android/cameraview/CameraView;

    invoke-virtual {v1, v2}, Lcmc;->a(Lcom/google/android/cameraview/CameraView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcmc;)V
    .locals 1

    .line 420
    iget-object v0, p0, Lcmd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a([B)V
    .locals 3

    .line 447
    iget-object v0, p0, Lcmd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmc;

    .line 448
    iget-object v2, p0, Lcmd;->a:Lcom/google/android/cameraview/CameraView;

    invoke-virtual {v1, v2, p1}, Lcmc;->a(Lcom/google/android/cameraview/CameraView;[B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 440
    iget-object v0, p0, Lcmd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmc;

    .line 441
    iget-object v2, p0, Lcmd;->a:Lcom/google/android/cameraview/CameraView;

    invoke-virtual {v1, v2}, Lcmc;->b(Lcom/google/android/cameraview/CameraView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcmc;)V
    .locals 1

    .line 424
    iget-object v0, p0, Lcmd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 453
    iput-boolean v0, p0, Lcmd;->c:Z

    return-void
.end method
