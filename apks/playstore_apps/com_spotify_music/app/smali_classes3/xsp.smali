.class public final Lxsp;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/waze/sdk/WazeSDKManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/waze/sdk/WazeSDKManager;)V
    .locals 1

    .line 184
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 185
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxsp;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 190
    sget-object v0, Lcom/waze/sdk/WazeSDKManager;->f:Lcom/waze/sdk/WazeSDKManager;

    invoke-static {v0}, Lcom/waze/sdk/WazeSDKManager;->e(Lcom/waze/sdk/WazeSDKManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 254
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "LEFT_LANE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 257
    sget-object v0, Lcom/waze/sdk/WazeSDKManager;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lxso;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 265
    sget-object v0, Lcom/waze/sdk/WazeSDKManager$Waze_Message;->g:Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    invoke-virtual {v0}, Lcom/waze/sdk/WazeSDKManager$Waze_Message;->ordinal()I

    move-result v0

    const-string v1, "LEFT_LANE"

    invoke-static {v0, v1, p1}, Lcom/waze/sdk/WazeSDKManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 317
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "CONNECTION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 320
    sget-object v0, Lcom/waze/sdk/WazeSDKManager;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lxso;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 327
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/waze/sdk/WazeSDKManager;->f:Lcom/waze/sdk/WazeSDKManager;

    invoke-static {p1}, Lcom/waze/sdk/WazeSDKManager;->e(Lcom/waze/sdk/WazeSDKManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 329
    sget-object p1, Lcom/waze/sdk/WazeSDKManager$Waze_Message;->e:Lcom/waze/sdk/WazeSDKManager$Waze_Message;

    invoke-virtual {p1}, Lcom/waze/sdk/WazeSDKManager$Waze_Message;->ordinal()I

    move-result p1

    const-string v0, "STATUS"

    const-string v1, "false"

    invoke-static {p1, v0, v1}, Lcom/waze/sdk/WazeSDKManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 284
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "AGREEMENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 287
    sget-object v0, Lcom/waze/sdk/WazeSDKManager;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lxso;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 294
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 307
    sget-wide v0, Lcom/waze/sdk/WazeSDKManager;->h:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_0

    sget-wide v0, Lcom/waze/sdk/WazeSDKManager;->g:D

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_0

    .line 309
    iget-object p1, p0, Lxsp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    sget-wide v0, Lcom/waze/sdk/WazeSDKManager;->g:D

    sget-wide v2, Lcom/waze/sdk/WazeSDKManager;->h:D

    invoke-static {v0, v1, v2, v3}, Lcom/waze/sdk/WazeSDKManager;->a(DD)V

    return-void

    .line 238
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "INSTRUCTION_EXIT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 241
    sget-object v0, Lcom/waze/sdk/WazeSDKManager;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lxso;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const-string v1, "INSTRUCTION_EXIT"

    .line 249
    invoke-static {v0, v1, p1}, Lcom/waze/sdk/WazeSDKManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 194
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "NEXT_TURN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 197
    sget-object v0, Lcom/waze/sdk/WazeSDKManager;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lxso;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 222
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "INSTRUCTION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 225
    sget-object v0, Lcom/waze/sdk/WazeSDKManager;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lxso;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const-string v1, "INSTRUCTION"

    .line 233
    invoke-static {v0, v1, p1}, Lcom/waze/sdk/WazeSDKManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 207
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ETA_MINUTES"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 210
    sget-object v0, Lcom/waze/sdk/WazeSDKManager;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lxso;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const-string v1, "ETA_MINUTES"

    .line 218
    invoke-static {v0, v1, p1}, Lcom/waze/sdk/WazeSDKManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 336
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DISTANCE_METERS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 338
    sget-object v1, Lcom/waze/sdk/WazeSDKManager;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lxso;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "DISTANCE_DISPLAY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 347
    sget-object v1, Lcom/waze/sdk/WazeSDKManager;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lxso;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 355
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "DISTANCE_METERS"

    .line 356
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DISTANCE_DISPLAY"

    .line 357
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {v1}, Lcom/waze/sdk/WazeSDKManager;->a(Landroid/os/Bundle;)V

    return-void

    .line 362
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "GeoJson"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 364
    sget-object v0, Lcom/waze/sdk/WazeSDKManager;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lxso;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "GeoJson"

    .line 371
    invoke-static {v0, v1, p1}, Lcom/waze/sdk/WazeSDKManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
