.class Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;
.super Lo/ᓐ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CustomActionResultReceiver"
.end annotation


# instance fields
.field private final ˋ:Landroid/os/Bundle;

.field private final ॱ:Ljava/lang/String;

.field private final ॱॱ:Landroid/support/v4/media/MediaBrowserCompat$if;


# virtual methods
.method public ˋ(ILandroid/os/Bundle;)V
    .locals 3

    .line 2267
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->ॱॱ:Landroid/support/v4/media/MediaBrowserCompat$if;

    if-nez v0, :cond_0

    .line 2268
    return-void

    .line 2270
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2272
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->ॱॱ:Landroid/support/v4/media/MediaBrowserCompat$if;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p2}, Landroid/support/v4/media/MediaBrowserCompat$if;->ˎ(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2273
    goto :goto_1

    .line 2275
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->ॱॱ:Landroid/support/v4/media/MediaBrowserCompat$if;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p2}, Landroid/support/v4/media/MediaBrowserCompat$if;->ˋ(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2276
    goto :goto_1

    .line 2278
    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->ॱॱ:Landroid/support/v4/media/MediaBrowserCompat$if;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p2}, Landroid/support/v4/media/MediaBrowserCompat$if;->ˊ(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2279
    goto :goto_1

    .line 2281
    :goto_0
    const-string v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown result code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (extras="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;->ˋ:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2285
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
