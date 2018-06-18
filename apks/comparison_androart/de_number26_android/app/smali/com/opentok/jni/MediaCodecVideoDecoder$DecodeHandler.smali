.class Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;
.super Landroid/os/Handler;
.source "MediaCodecVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/jni/MediaCodecVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DecodeHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/jni/MediaCodecVideoDecoder;


# direct methods
.method constructor <init>(Lcom/opentok/jni/MediaCodecVideoDecoder;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;->this$0:Lcom/opentok/jni/MediaCodecVideoDecoder;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 70
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 108
    :pswitch_0
    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;->this$0:Lcom/opentok/jni/MediaCodecVideoDecoder;

    invoke-static {v0}, Lcom/opentok/jni/MediaCodecVideoDecoder;->access$400(Lcom/opentok/jni/MediaCodecVideoDecoder;)V

    .line 109
    invoke-static {}, Lcom/opentok/jni/MediaCodecVideoDecoder;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dispose done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 112
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 113
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 99
    :pswitch_1
    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;->this$0:Lcom/opentok/jni/MediaCodecVideoDecoder;

    invoke-static {v0, v2, v2}, Lcom/opentok/jni/MediaCodecVideoDecoder;->access$000(Lcom/opentok/jni/MediaCodecVideoDecoder;ZZ)V

    .line 100
    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;->this$0:Lcom/opentok/jni/MediaCodecVideoDecoder;

    invoke-static {v0}, Lcom/opentok/jni/MediaCodecVideoDecoder;->access$200(Lcom/opentok/jni/MediaCodecVideoDecoder;)V

    .line 101
    invoke-static {}, Lcom/opentok/jni/MediaCodecVideoDecoder;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reset done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 105
    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 87
    :pswitch_2
    :try_start_5
    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;->this$0:Lcom/opentok/jni/MediaCodecVideoDecoder;

    invoke-static {v0, v2, v1}, Lcom/opentok/jni/MediaCodecVideoDecoder;->access$000(Lcom/opentok/jni/MediaCodecVideoDecoder;ZZ)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 89
    :catch_0
    :try_start_6
    monitor-enter p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 90
    :try_start_7
    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;->this$0:Lcom/opentok/jni/MediaCodecVideoDecoder;

    iput-boolean v2, v0, Lcom/opentok/jni/MediaCodecVideoDecoder;->notifyError:Z

    .line 91
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 94
    :goto_0
    :try_start_8
    monitor-enter p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 95
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 96
    monitor-exit p1

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catchall_3
    move-exception p1

    .line 91
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 73
    :pswitch_3
    :try_start_d
    iget-object p1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;->this$0:Lcom/opentok/jni/MediaCodecVideoDecoder;

    invoke-static {p1, v1, v1}, Lcom/opentok/jni/MediaCodecVideoDecoder;->access$000(Lcom/opentok/jni/MediaCodecVideoDecoder;ZZ)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1

    .line 75
    :catch_1
    :try_start_e
    monitor-enter p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 76
    :try_start_f
    iget-object p1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;->this$0:Lcom/opentok/jni/MediaCodecVideoDecoder;

    iput-boolean v2, p1, Lcom/opentok/jni/MediaCodecVideoDecoder;->notifyError:Z

    .line 77
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_1
    const-wide/16 v2, 0x32

    .line 80
    :try_start_10
    iget-object p1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;->this$0:Lcom/opentok/jni/MediaCodecVideoDecoder;

    invoke-static {p1}, Lcom/opentok/jni/MediaCodecVideoDecoder;->access$100(Lcom/opentok/jni/MediaCodecVideoDecoder;)Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;->this$0:Lcom/opentok/jni/MediaCodecVideoDecoder;

    invoke-static {p1}, Lcom/opentok/jni/MediaCodecVideoDecoder;->access$100(Lcom/opentok/jni/MediaCodecVideoDecoder;)Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;->this$0:Lcom/opentok/jni/MediaCodecVideoDecoder;

    .line 82
    invoke-static {v0}, Lcom/opentok/jni/MediaCodecVideoDecoder;->access$100(Lcom/opentok/jni/MediaCodecVideoDecoder;)Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 81
    invoke-virtual {p1, v0, v2, v3}, Lcom/opentok/jni/MediaCodecVideoDecoder$DecodeHandler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    goto :goto_2

    :catchall_4
    move-exception p1

    .line 77
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    :catch_2
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
