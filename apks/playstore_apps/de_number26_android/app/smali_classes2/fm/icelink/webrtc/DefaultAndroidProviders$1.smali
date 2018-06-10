.class final Lfm/icelink/webrtc/DefaultAndroidProviders$1;
.super Ljava/lang/Object;
.source "DefaultAndroidProviders.java"

# interfaces
.implements Lfm/icelink/webrtc/DefaultAndroidProviders$RunnableWithException;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/DefaultAndroidProviders;->runOnUIThread(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private exception:Ljava/lang/Exception;

.field final synthetic val$block:Ljava/lang/Object;

.field final synthetic val$forceSync:Z

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;ZLjava/lang/Object;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lfm/icelink/webrtc/DefaultAndroidProviders$1;->val$runnable:Ljava/lang/Runnable;

    iput-boolean p2, p0, Lfm/icelink/webrtc/DefaultAndroidProviders$1;->val$forceSync:Z

    iput-object p3, p0, Lfm/icelink/webrtc/DefaultAndroidProviders$1;->val$block:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 68
    iget-object v0, p0, Lfm/icelink/webrtc/DefaultAndroidProviders$1;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 75
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/DefaultAndroidProviders$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 79
    iput-object v0, p0, Lfm/icelink/webrtc/DefaultAndroidProviders$1;->exception:Ljava/lang/Exception;

    .line 82
    :goto_0
    iget-boolean v0, p0, Lfm/icelink/webrtc/DefaultAndroidProviders$1;->val$forceSync:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lfm/icelink/webrtc/DefaultAndroidProviders$1;->val$block:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_1
    iget-object v1, p0, Lfm/icelink/webrtc/DefaultAndroidProviders$1;->val$block:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 87
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_1
    return-void
.end method
