.class Landroid/support/v4/media/session/MediaControllerCompat$if$iF;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "iF"
.end annotation


# instance fields
.field final synthetic ˎ:Landroid/support/v4/media/session/MediaControllerCompat$if;

.field ॱ:Z


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1009
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$iF;->ॱ:Z

    if-nez v0, :cond_0

    .line 1010
    return-void

    .line 1012
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1014
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$iF;->ˎ:Landroid/support/v4/media/session/MediaControllerCompat$if;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˎ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1015
    goto/16 :goto_0

    .line 1017
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$iF;->ˎ:Landroid/support/v4/media/session/MediaControllerCompat$if;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˏ(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 1018
    goto/16 :goto_0

    .line 1020
    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$iF;->ˎ:Landroid/support/v4/media/session/MediaControllerCompat$if;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˊ(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 1021
    goto/16 :goto_0

    .line 1023
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$iF;->ˎ:Landroid/support/v4/media/session/MediaControllerCompat$if;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˊ(Ljava/util/List;)V

    .line 1024
    goto/16 :goto_0

    .line 1026
    :pswitch_4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$iF;->ˎ:Landroid/support/v4/media/session/MediaControllerCompat$if;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˋ(Ljava/lang/CharSequence;)V

    .line 1027
    goto :goto_0

    .line 1029
    :pswitch_5
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$iF;->ˎ:Landroid/support/v4/media/session/MediaControllerCompat$if;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˊ(Z)V

    .line 1030
    goto :goto_0

    .line 1032
    :pswitch_6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$iF;->ˎ:Landroid/support/v4/media/session/MediaControllerCompat$if;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˎ(I)V

    .line 1033
    goto :goto_0

    .line 1035
    :pswitch_7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$iF;->ˎ:Landroid/support/v4/media/session/MediaControllerCompat$if;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ॱ(I)V

    .line 1036
    goto :goto_0

    .line 1038
    :pswitch_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$iF;->ˎ:Landroid/support/v4/media/session/MediaControllerCompat$if;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˋ(Landroid/os/Bundle;)V

    .line 1039
    goto :goto_0

    .line 1041
    :pswitch_9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$iF;->ˎ:Landroid/support/v4/media/session/MediaControllerCompat$if;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/session/MediaControllerCompat$ˋ;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˋ(Landroid/support/v4/media/session/MediaControllerCompat$ˋ;)V

    .line 1042
    goto :goto_0

    .line 1044
    :pswitch_a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$iF;->ˎ:Landroid/support/v4/media/session/MediaControllerCompat$if;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˊ()V

    .line 1045
    goto :goto_0

    .line 1047
    :pswitch_b
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$if$iF;->ˎ:Landroid/support/v4/media/session/MediaControllerCompat$if;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$if;->ˋ()V

    .line 1050
    :goto_0
    :pswitch_c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_a
        :pswitch_6
        :pswitch_c
        :pswitch_5
        :pswitch_7
        :pswitch_b
    .end packed-switch
.end method
