.class public abstract Lcom/google/android/gms/vision/Detector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/Detector$Detections;,
        Lcom/google/android/gms/vision/Detector$Processor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzktj:Ljava/lang/Object;

.field private zzktk:Lcom/google/android/gms/vision/Detector$Processor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/Detector$Processor",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/vision/Detector;->zzktj:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Frame;",
            ")",
            "Landroid/util/SparseArray",
            "<TT;>;"
        }
    .end annotation
.end method

.method public isOperational()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public receiveFrame(Lcom/google/android/gms/vision/Frame;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/vision/Frame$Metadata;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/Frame;->getMetadata()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/Frame$Metadata;-><init>(Lcom/google/android/gms/vision/Frame$Metadata;)V

    invoke-virtual {v0}, Lcom/google/android/gms/vision/Frame$Metadata;->zzbjg()V

    new-instance v1, Lcom/google/android/gms/vision/Detector$Detections;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/vision/Detector;->detect(Lcom/google/android/gms/vision/Frame;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/vision/Detector;->isOperational()Z

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/vision/Detector$Detections;-><init>(Landroid/util/SparseArray;Lcom/google/android/gms/vision/Frame$Metadata;Z)V

    iget-object v2, p0, Lcom/google/android/gms/vision/Detector;->zzktj:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/vision/Detector;->zzktk:Lcom/google/android/gms/vision/Detector$Processor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Detector processor must first be set with setProcessor in order to receive detection results."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/vision/Detector;->zzktk:Lcom/google/android/gms/vision/Detector$Processor;

    invoke-interface {v0, v1}, Lcom/google/android/gms/vision/Detector$Processor;->receiveDetections(Lcom/google/android/gms/vision/Detector$Detections;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/vision/Detector;->zzktj:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/vision/Detector;->zzktk:Lcom/google/android/gms/vision/Detector$Processor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/vision/Detector;->zzktk:Lcom/google/android/gms/vision/Detector$Processor;

    invoke-interface {v0}, Lcom/google/android/gms/vision/Detector$Processor;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/vision/Detector;->zzktk:Lcom/google/android/gms/vision/Detector$Processor;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setFocus(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setProcessor(Lcom/google/android/gms/vision/Detector$Processor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/vision/Detector$Processor",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/vision/Detector;->zzktj:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/vision/Detector;->zzktk:Lcom/google/android/gms/vision/Detector$Processor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/vision/Detector;->zzktk:Lcom/google/android/gms/vision/Detector$Processor;

    invoke-interface {v0}, Lcom/google/android/gms/vision/Detector$Processor;->release()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/vision/Detector;->zzktk:Lcom/google/android/gms/vision/Detector$Processor;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
