.class final Loi;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Lof;

.field private synthetic b:Lnw;


# direct methods
.method constructor <init>(Lnw;)V
    .locals 1

    .line 479
    iput-object p1, p0, Loi;->b:Lnw;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 477
    new-instance p1, Lof;

    iget-object v0, p0, Loi;->b:Lnw;

    invoke-direct {p1, v0}, Lof;-><init>(Lnw;)V

    iput-object p1, p0, Loi;->a:Lof;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 547
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Loi;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 548
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 550
    :cond_0
    invoke-virtual {p0, p1}, Loi;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 484
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 485
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  Service version: 2\n  Client version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 524
    :pswitch_0
    iget-object v3, p0, Loi;->a:Lof;

    const-string v1, "data_custom_action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "data_custom_action_extras"

    .line 525
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "data_result_receiver"

    .line 526
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lrl;

    new-instance v4, Loh;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, p1}, Loh;-><init>(Landroid/os/Messenger;)V

    .line 2918
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v7, :cond_0

    goto :goto_0

    .line 2922
    :cond_0
    iget-object p1, v3, Lof;->a:Lnw;

    iget-object p1, p1, Lnw;->d:Loi;

    new-instance v0, Lof$9;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lof$9;-><init>(Lof;Log;Ljava/lang/String;Landroid/os/Bundle;Lrl;)V

    invoke-virtual {p1, v0}, Loi;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void

    .line 518
    :pswitch_1
    iget-object v1, p0, Loi;->a:Lof;

    const-string v2, "data_search_query"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_search_extras"

    .line 519
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    const-string v3, "data_result_receiver"

    .line 520
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrl;

    new-instance v3, Loh;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, p1}, Loh;-><init>(Landroid/os/Messenger;)V

    .line 2897
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 2901
    :cond_2
    iget-object p1, v1, Lof;->a:Lnw;

    iget-object p1, p1, Lnw;->d:Loi;

    new-instance v4, Lof$8;

    invoke-direct {v4, v1, v3, v2, v0}, Lof$8;-><init>(Lof;Log;Ljava/lang/String;Lrl;)V

    invoke-virtual {p1, v4}, Loi;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    return-void

    .line 515
    :pswitch_2
    iget-object v0, p0, Loi;->a:Lof;

    new-instance v1, Loh;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, p1}, Loh;-><init>(Landroid/os/Messenger;)V

    .line 2883
    iget-object p1, v0, Lof;->a:Lnw;

    iget-object p1, p1, Lnw;->d:Loi;

    new-instance v2, Lof$7;

    invoke-direct {v2, v0, v1}, Lof$7;-><init>(Lof;Log;)V

    invoke-virtual {p1, v2}, Loi;->a(Ljava/lang/Runnable;)V

    return-void

    .line 511
    :pswitch_3
    iget-object v1, p0, Loi;->a:Lof;

    new-instance v2, Loh;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, p1}, Loh;-><init>(Landroid/os/Messenger;)V

    const-string p1, "data_root_hints"

    .line 512
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2861
    iget-object p1, v1, Lof;->a:Lnw;

    iget-object p1, p1, Lnw;->d:Loi;

    new-instance v0, Lof$6;

    invoke-direct {v0, v1, v2}, Lof$6;-><init>(Lof;Log;)V

    invoke-virtual {p1, v0}, Loi;->a(Ljava/lang/Runnable;)V

    return-void

    .line 506
    :pswitch_4
    iget-object v1, p0, Loi;->a:Lof;

    const-string v2, "data_media_item_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_result_receiver"

    .line 507
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrl;

    new-instance v3, Loh;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, p1}, Loh;-><init>(Landroid/os/Messenger;)V

    .line 2840
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 2844
    :cond_4
    iget-object p1, v1, Lof;->a:Lnw;

    iget-object p1, p1, Lnw;->d:Loi;

    new-instance v4, Lof$5;

    invoke-direct {v4, v1, v3, v2, v0}, Lof$5;-><init>(Lof;Log;Ljava/lang/String;Lrl;)V

    invoke-virtual {p1, v4}, Loi;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_2
    return-void

    .line 501
    :pswitch_5
    iget-object v1, p0, Loi;->a:Lof;

    const-string v2, "data_media_item_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_callback_token"

    .line 502
    invoke-static {v0, v3}, Liz;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    new-instance v3, Loh;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, p1}, Loh;-><init>(Landroid/os/Messenger;)V

    .line 2818
    iget-object p1, v1, Lof;->a:Lnw;

    iget-object p1, p1, Lnw;->d:Loi;

    new-instance v4, Lof$4;

    invoke-direct {v4, v1, v3, v2, v0}, Lof$4;-><init>(Lof;Log;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {p1, v4}, Loi;->a(Ljava/lang/Runnable;)V

    return-void

    .line 495
    :pswitch_6
    iget-object v6, p0, Loi;->a:Lof;

    const-string v1, "data_media_item_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "data_callback_token"

    .line 496
    invoke-static {v0, v1}, Liz;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v9

    const-string v1, "data_options"

    .line 497
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    new-instance v7, Loh;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v7, p1}, Loh;-><init>(Landroid/os/Messenger;)V

    .line 2798
    iget-object p1, v6, Lof;->a:Lnw;

    iget-object p1, p1, Lnw;->d:Loi;

    new-instance v0, Lof$3;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lof$3;-><init>(Lof;Log;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Loi;->a(Ljava/lang/Runnable;)V

    return-void

    .line 492
    :pswitch_7
    iget-object v0, p0, Loi;->a:Lof;

    new-instance v1, Loh;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, p1}, Loh;-><init>(Landroid/os/Messenger;)V

    .line 2781
    iget-object p1, v0, Lof;->a:Lnw;

    iget-object p1, p1, Lnw;->d:Loi;

    new-instance v2, Lof$2;

    invoke-direct {v2, v0, v1}, Lof$2;-><init>(Lof;Log;)V

    invoke-virtual {p1, v2}, Loi;->a(Ljava/lang/Runnable;)V

    return-void

    .line 487
    :pswitch_8
    iget-object v1, p0, Loi;->a:Lof;

    const-string v2, "data_package_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_calling_uid"

    .line 488
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "data_root_hints"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    new-instance v0, Loh;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v0, p1}, Loh;-><init>(Landroid/os/Messenger;)V

    .line 1731
    iget-object p1, v1, Lof;->a:Lnw;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 2268
    invoke-virtual {p1}, Lnw;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 2269
    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    .line 2270
    array-length v5, p1

    move v6, v4

    :goto_3
    if-ge v6, v5, :cond_7

    .line 2272
    aget-object v7, p1, v6

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v4, :cond_8

    .line 1732
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Package/uid mismatch: uid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1736
    :cond_8
    iget-object p1, v1, Lof;->a:Lnw;

    iget-object p1, p1, Lnw;->d:Loi;

    new-instance v4, Lof$1;

    invoke-direct {v4, v1, v0, v2, v3}, Lof$1;-><init>(Lof;Log;Ljava/lang/String;I)V

    invoke-virtual {p1, v4}, Loi;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 540
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 541
    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "data_calling_uid"

    .line 542
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 543
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method
