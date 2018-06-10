.class final Lqo;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lql;


# direct methods
.method public constructor <init>(Lql;Landroid/os/Looper;)V
    .locals 0

    .line 2785
    iput-object p1, p0, Lqo;->a:Lql;

    .line 2786
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 2809
    iget-object v0, p0, Lqo;->a:Lql;

    iget-object v0, v0, Lql;->g:Lqb;

    if-nez v0, :cond_0

    return-void

    .line 2813
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 2879
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    return-void

    .line 2915
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lqb;->b(I)V

    goto/16 :goto_4

    .line 2909
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    .line 2894
    :pswitch_4
    iget-object v0, p0, Lqo;->a:Lql;

    iget-object v0, v0, Lql;->l:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 2895
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lqo;->a:Lql;

    iget-object v1, v1, Lql;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lqo;->a:Lql;

    iget-object v0, v0, Lql;->l:Ljava/util/List;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 2896
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5585
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    :cond_2
    return-void

    .line 2891
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void

    .line 2888
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->arg1:I

    return-void

    .line 2885
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void

    .line 2912
    :pswitch_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lqb;->a(I)V

    return-void

    .line 2906
    :pswitch_9
    iget-object v0, p0, Lqo;->a:Lql;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, v2}, Lql;->b(II)V

    return-void

    .line 2819
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/KeyEvent;

    .line 2820
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 2821
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2823
    invoke-virtual {v0, v1}, Lqb;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz p1, :cond_6

    .line 3921
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 3924
    :cond_3
    iget-object v1, p0, Lqo;->a:Lql;

    iget-object v1, v1, Lql;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_4

    move-wide v4, v2

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lqo;->a:Lql;

    iget-object v1, v1, Lql;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4699
    iget-wide v4, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 3925
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto :goto_2

    :pswitch_b
    const-wide/16 v6, 0x2

    and-long v8, v4, v6

    cmp-long p1, v8, v2

    if-eqz p1, :cond_5

    .line 3935
    invoke-virtual {v0}, Lqb;->c()V

    return-void

    :pswitch_c
    const-wide/16 v6, 0x4

    and-long v8, v4, v6

    cmp-long p1, v8, v2

    if-eqz p1, :cond_5

    .line 3929
    invoke-virtual {v0}, Lqb;->b()V

    return-void

    :pswitch_d
    const-wide/16 v6, 0x10

    and-long v8, v4, v6

    cmp-long p1, v8, v2

    if-eqz p1, :cond_5

    .line 3945
    invoke-virtual {v0}, Lqb;->e()V

    return-void

    :pswitch_e
    const-wide/16 v6, 0x20

    and-long v8, v4, v6

    cmp-long p1, v8, v2

    if-eqz p1, :cond_5

    .line 3940
    invoke-virtual {v0}, Lqb;->d()V

    return-void

    :pswitch_f
    const-wide/16 v6, 0x1

    and-long v8, v4, v6

    cmp-long p1, v8, v2

    if-eqz p1, :cond_5

    .line 3950
    invoke-virtual {v0}, Lqb;->f()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    return-void

    .line 2882
    :pswitch_10
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqb;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 2876
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {v0, p1}, Lqb;->a(Landroid/support/v4/media/RatingCompat;)V

    return-void

    .line 2873
    :pswitch_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqb;->b(J)V

    return-void

    :pswitch_13
    return-void

    :pswitch_14
    return-void

    .line 2864
    :pswitch_15
    invoke-virtual {v0}, Lqb;->e()V

    return-void

    .line 2861
    :pswitch_16
    invoke-virtual {v0}, Lqb;->d()V

    return-void

    .line 2858
    :pswitch_17
    invoke-virtual {v0}, Lqb;->f()V

    return-void

    .line 2855
    :pswitch_18
    invoke-virtual {v0}, Lqb;->c()V

    return-void

    .line 2852
    :pswitch_19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqb;->a(J)V

    return-void

    .line 2849
    :pswitch_1a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqb;->b(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void

    .line 2846
    :pswitch_1b
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqb;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 2843
    :pswitch_1c
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqb;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 2840
    :pswitch_1d
    invoke-virtual {v0}, Lqb;->b()V

    return-void

    .line 2837
    :pswitch_1e
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqb;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void

    .line 2834
    :pswitch_1f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    return-void

    .line 2831
    :pswitch_20
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    return-void

    :pswitch_21
    return-void

    .line 2903
    :pswitch_22
    iget-object v0, p0, Lqo;->a:Lql;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, v2}, Lql;->a(II)V

    return-void

    .line 2815
    :pswitch_23
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void

    :cond_7
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x56
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7e
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
