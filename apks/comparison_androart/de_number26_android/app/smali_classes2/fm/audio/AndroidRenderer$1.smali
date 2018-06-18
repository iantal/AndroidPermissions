.class Lfm/audio/AndroidRenderer$1;
.super Ljava/lang/Thread;
.source "AndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/audio/AndroidRenderer;->initializeInternal(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/audio/AndroidRenderer;

.field final synthetic val$channels:I

.field final synthetic val$clockRate:I


# direct methods
.method constructor <init>(Lfm/audio/AndroidRenderer;II)V
    .locals 0

    .line 175
    iput-object p1, p0, Lfm/audio/AndroidRenderer$1;->this$0:Lfm/audio/AndroidRenderer;

    iput p2, p0, Lfm/audio/AndroidRenderer$1;->val$clockRate:I

    iput p3, p0, Lfm/audio/AndroidRenderer$1;->val$channels:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    move-object/from16 v1, p0

    .line 178
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    const/16 v3, -0x13

    if-eq v2, v3, :cond_0

    .line 180
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 185
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    .line 189
    iget-object v6, v1, Lfm/audio/AndroidRenderer$1;->this$0:Lfm/audio/AndroidRenderer;

    invoke-static {v6}, Lfm/audio/AndroidRenderer;->access$000(Lfm/audio/AndroidRenderer;)I

    move-result v6

    new-array v6, v6, [B

    .line 191
    iget-object v7, v1, Lfm/audio/AndroidRenderer$1;->this$0:Lfm/audio/AndroidRenderer;

    invoke-static {v7}, Lfm/audio/AndroidRenderer;->access$100(Lfm/audio/AndroidRenderer;)Lfm/audio/RenderEvent;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "Rendering audio in %d byte chunks."

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    iget-object v12, v1, Lfm/audio/AndroidRenderer$1;->this$0:Lfm/audio/AndroidRenderer;

    invoke-static {v12}, Lfm/audio/AndroidRenderer;->access$000(Lfm/audio/AndroidRenderer;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lfm/audio/RenderEvent;->onDebugMessageLogged(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    move-wide v11, v7

    .line 193
    :goto_0
    iget-object v9, v1, Lfm/audio/AndroidRenderer$1;->this$0:Lfm/audio/AndroidRenderer;

    invoke-static {v9}, Lfm/audio/AndroidRenderer;->access$200(Lfm/audio/AndroidRenderer;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 195
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v2

    div-long/2addr v14, v4

    :goto_1
    cmp-long v9, v7, v14

    if-gez v9, :cond_4

    .line 198
    iget-object v9, v1, Lfm/audio/AndroidRenderer$1;->this$0:Lfm/audio/AndroidRenderer;

    invoke-static {v9}, Lfm/audio/AndroidRenderer;->access$300(Lfm/audio/AndroidRenderer;)J

    move-result-wide v16

    iget-object v9, v1, Lfm/audio/AndroidRenderer$1;->this$0:Lfm/audio/AndroidRenderer;

    invoke-static {v9}, Lfm/audio/AndroidRenderer;->access$400(Lfm/audio/AndroidRenderer;)J

    move-result-wide v18

    sub-long v4, v16, v18

    long-to-int v4, v4

    .line 199
    iget-object v5, v1, Lfm/audio/AndroidRenderer$1;->this$0:Lfm/audio/AndroidRenderer;

    invoke-static {v5}, Lfm/audio/AndroidRenderer;->access$300(Lfm/audio/AndroidRenderer;)J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    mul-long v16, v16, v18

    iget v5, v1, Lfm/audio/AndroidRenderer$1;->val$clockRate:I

    iget v9, v1, Lfm/audio/AndroidRenderer$1;->val$channels:I

    mul-int/2addr v5, v9

    iget-object v9, v1, Lfm/audio/AndroidRenderer$1;->this$0:Lfm/audio/AndroidRenderer;

    invoke-static {v9}, Lfm/audio/AndroidRenderer;->access$500(Lfm/audio/AndroidRenderer;)I

    move-result v9

    mul-int/2addr v5, v9

    move-wide/from16 v20, v11

    int-to-long v10, v5

    div-long v9, v16, v10

    long-to-int v5, v9

    .line 200
    iget-object v9, v1, Lfm/audio/AndroidRenderer$1;->this$0:Lfm/audio/AndroidRenderer;

    invoke-static {v9}, Lfm/audio/AndroidRenderer;->access$600(Lfm/audio/AndroidRenderer;)I

    move-result v9

    if-ge v5, v9, :cond_1

    move v4, v13

    .line 204
    :cond_1
    iget-object v5, v1, Lfm/audio/AndroidRenderer$1;->this$0:Lfm/audio/AndroidRenderer;

    invoke-static {v5}, Lfm/audio/AndroidRenderer;->access$000(Lfm/audio/AndroidRenderer;)I

    move-result v5

    if-gt v5, v4, :cond_2

    .line 206
    iget-object v4, v1, Lfm/audio/AndroidRenderer$1;->this$0:Lfm/audio/AndroidRenderer;

    iget-object v5, v1, Lfm/audio/AndroidRenderer$1;->this$0:Lfm/audio/AndroidRenderer;

    invoke-static {v5}, Lfm/audio/AndroidRenderer;->access$000(Lfm/audio/AndroidRenderer;)I

    move-result v5

    invoke-static {v4, v6, v13, v5}, Lfm/audio/AndroidRenderer;->access$700(Lfm/audio/AndroidRenderer;[BII)V

    :goto_2
    move v11, v13

    goto :goto_3

    :cond_2
    if-nez v4, :cond_3

    .line 212
    iget-object v4, v1, Lfm/audio/AndroidRenderer$1;->this$0:Lfm/audio/AndroidRenderer;

    invoke-static {v4}, Lfm/audio/AndroidRenderer;->access$000(Lfm/audio/AndroidRenderer;)I

    move-result v4

    invoke-static {v6, v13, v4, v13}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_2

    .line 217
    :cond_3
    iget-object v5, v1, Lfm/audio/AndroidRenderer$1;->this$0:Lfm/audio/AndroidRenderer;

    invoke-static {v5, v6, v13, v4}, Lfm/audio/AndroidRenderer;->access$700(Lfm/audio/AndroidRenderer;[BII)V

    .line 220
    iget-object v5, v1, Lfm/audio/AndroidRenderer$1;->this$0:Lfm/audio/AndroidRenderer;

    invoke-static {v5}, Lfm/audio/AndroidRenderer;->access$000(Lfm/audio/AndroidRenderer;)I

    move-result v5

    sub-int/2addr v5, v4

    add-int v9, v4, v5

    .line 221
    invoke-static {v6, v4, v9, v13}, Ljava/util/Arrays;->fill([BIIB)V

    .line 223
    iget-object v4, v1, Lfm/audio/AndroidRenderer$1;->this$0:Lfm/audio/AndroidRenderer;

    invoke-static {v4}, Lfm/audio/AndroidRenderer;->access$100(Lfm/audio/AndroidRenderer;)Lfm/audio/RenderEvent;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v10, "Audio buffer underrun. Padding %dms of silence."

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    mul-int/lit16 v5, v5, 0x3e8

    iget v11, v1, Lfm/audio/AndroidRenderer$1;->val$clockRate:I

    iget v13, v1, Lfm/audio/AndroidRenderer$1;->val$channels:I

    mul-int/2addr v11, v13

    iget-object v13, v1, Lfm/audio/AndroidRenderer$1;->this$0:Lfm/audio/AndroidRenderer;

    invoke-static {v13}, Lfm/audio/AndroidRenderer;->access$500(Lfm/audio/AndroidRenderer;)I

    move-result v13

    mul-int/2addr v11, v13

    div-int/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v12, v11

    invoke-static {v9, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lfm/audio/RenderEvent;->onDebugMessageLogged(Ljava/lang/String;)V

    .line 226
    :goto_3
    iget-object v4, v1, Lfm/audio/AndroidRenderer$1;->this$0:Lfm/audio/AndroidRenderer;

    invoke-static {v4}, Lfm/audio/AndroidRenderer;->access$800(Lfm/audio/AndroidRenderer;)Landroid/media/AudioTrack;

    move-result-object v4

    iget-object v5, v1, Lfm/audio/AndroidRenderer$1;->this$0:Lfm/audio/AndroidRenderer;

    invoke-static {v5}, Lfm/audio/AndroidRenderer;->access$000(Lfm/audio/AndroidRenderer;)I

    move-result v5

    invoke-virtual {v4, v6, v11, v5}, Landroid/media/AudioTrack;->write([BII)I

    .line 228
    iget-object v4, v1, Lfm/audio/AndroidRenderer$1;->this$0:Lfm/audio/AndroidRenderer;

    invoke-static {v4}, Lfm/audio/AndroidRenderer;->access$900(Lfm/audio/AndroidRenderer;)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v7, v4

    move v13, v11

    move-wide/from16 v11, v20

    const-wide/32 v4, 0xf4240

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_4
    move-wide/from16 v20, v11

    move v11, v13

    .line 232
    iget-object v4, v1, Lfm/audio/AndroidRenderer$1;->this$0:Lfm/audio/AndroidRenderer;

    invoke-static {v4}, Lfm/audio/AndroidRenderer;->access$1000(Lfm/audio/AndroidRenderer;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v20, v4

    if-gez v4, :cond_5

    const-wide/16 v4, 0x1

    add-long v4, v20, v4

    const-wide/16 v9, 0x2

    cmp-long v9, v4, v9

    if-nez v9, :cond_6

    .line 238
    iget-object v9, v1, Lfm/audio/AndroidRenderer$1;->this$0:Lfm/audio/AndroidRenderer;

    invoke-static {v9}, Lfm/audio/AndroidRenderer;->access$800(Lfm/audio/AndroidRenderer;)Landroid/media/AudioTrack;

    move-result-object v9

    invoke-virtual {v9}, Landroid/media/AudioTrack;->play()V

    goto :goto_4

    :cond_5
    move-wide/from16 v4, v20

    .line 244
    :cond_6
    :goto_4
    :try_start_0
    iget-object v9, v1, Lfm/audio/AndroidRenderer$1;->this$0:Lfm/audio/AndroidRenderer;

    invoke-static {v9}, Lfm/audio/AndroidRenderer;->access$900(Lfm/audio/AndroidRenderer;)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 248
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    move v13, v11

    const/4 v10, 0x1

    move-wide v11, v4

    const-wide/32 v4, 0xf4240

    goto/16 :goto_0

    .line 252
    :cond_7
    iget-object v2, v1, Lfm/audio/AndroidRenderer$1;->this$0:Lfm/audio/AndroidRenderer;

    invoke-static {v2}, Lfm/audio/AndroidRenderer;->access$800(Lfm/audio/AndroidRenderer;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    .line 254
    iget-object v2, v1, Lfm/audio/AndroidRenderer$1;->this$0:Lfm/audio/AndroidRenderer;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lfm/audio/AndroidRenderer;->access$1102(Lfm/audio/AndroidRenderer;Z)Z

    return-void
.end method
