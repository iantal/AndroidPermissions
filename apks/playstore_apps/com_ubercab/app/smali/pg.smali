.class Lpg;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Lpf;


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1009
    iget-boolean v0, p0, Lpg;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 1012
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1047
    :pswitch_1
    iget-object p1, p0, Lpg;->b:Lpf;

    invoke-virtual {p1}, Lpf;->a()V

    goto/16 :goto_0

    .line 1035
    :pswitch_2
    iget-object v0, p0, Lpg;->b:Lpf;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lpf;->b(I)V

    goto/16 :goto_0

    .line 1029
    :pswitch_3
    iget-object v0, p0, Lpg;->b:Lpf;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lpf;->a(Z)V

    goto :goto_0

    .line 1032
    :pswitch_4
    iget-object v0, p0, Lpg;->b:Lpf;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lpf;->a(I)V

    goto :goto_0

    .line 1044
    :pswitch_5
    iget-object p1, p0, Lpg;->b:Lpf;

    invoke-virtual {p1}, Lpf;->b()V

    goto :goto_0

    .line 1038
    :pswitch_6
    iget-object v0, p0, Lpg;->b:Lpf;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lpf;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1026
    :pswitch_7
    iget-object v0, p0, Lpg;->b:Lpf;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lpf;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1023
    :pswitch_8
    iget-object v0, p0, Lpg;->b:Lpf;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lpf;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1041
    :pswitch_9
    iget-object v0, p0, Lpg;->b:Lpf;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lpk;

    invoke-virtual {v0, p1}, Lpf;->a(Lpk;)V

    goto :goto_0

    .line 1020
    :pswitch_a
    iget-object v0, p0, Lpg;->b:Lpf;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0, p1}, Lpf;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_0

    .line 1017
    :pswitch_b
    iget-object v0, p0, Lpg;->b:Lpf;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0, p1}, Lpf;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0

    .line 1014
    :pswitch_c
    iget-object v0, p0, Lpg;->b:Lpf;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lpf;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
