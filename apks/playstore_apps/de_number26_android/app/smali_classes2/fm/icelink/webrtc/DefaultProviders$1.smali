.class final Lfm/icelink/webrtc/DefaultProviders$1;
.super Ljava/lang/Object;
.source "DefaultProviders.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/DefaultProviders;->runOnAndroidUIThread(ZLfm/EmptyAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$action:Lfm/EmptyAction;

.field final synthetic val$block:Ljava/lang/Object;

.field final synthetic val$exceptionHolder:Lfm/Holder;

.field final synthetic val$forceSync:Z


# direct methods
.method constructor <init>(Lfm/EmptyAction;Lfm/Holder;ZLjava/lang/Object;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lfm/icelink/webrtc/DefaultProviders$1;->val$action:Lfm/EmptyAction;

    iput-object p2, p0, Lfm/icelink/webrtc/DefaultProviders$1;->val$exceptionHolder:Lfm/Holder;

    iput-boolean p3, p0, Lfm/icelink/webrtc/DefaultProviders$1;->val$forceSync:Z

    iput-object p4, p0, Lfm/icelink/webrtc/DefaultProviders$1;->val$block:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 90
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/DefaultProviders$1;->val$action:Lfm/EmptyAction;

    invoke-virtual {v0}, Lfm/EmptyAction;->invoke()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    iget-object v1, p0, Lfm/icelink/webrtc/DefaultProviders$1;->val$exceptionHolder:Lfm/Holder;

    invoke-virtual {v1, v0}, Lfm/Holder;->setValue(Ljava/lang/Object;)V

    .line 97
    :goto_0
    iget-boolean v0, p0, Lfm/icelink/webrtc/DefaultProviders$1;->val$forceSync:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lfm/icelink/webrtc/DefaultProviders$1;->val$block:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_1
    iget-object v1, p0, Lfm/icelink/webrtc/DefaultProviders$1;->val$block:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 102
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
