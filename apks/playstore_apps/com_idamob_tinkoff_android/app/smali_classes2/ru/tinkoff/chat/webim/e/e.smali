.class public final synthetic Lru/tinkoff/chat/webim/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tinkoff/chat/webim/e/a;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lru/tinkoff/chat/webim/e/a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/chat/webim/e/e;->a:Lru/tinkoff/chat/webim/e/a;

    iput-object p2, p0, Lru/tinkoff/chat/webim/e/e;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lru/tinkoff/chat/webim/e/e;->a:Lru/tinkoff/chat/webim/e/a;

    iget-object v2, p0, Lru/tinkoff/chat/webim/e/e;->b:Ljava/util/Map;

    .line 1071
    iget-object v3, v0, Lru/tinkoff/chat/webim/e/a;->a:Lru/tinkoff/chat/webim/e/h;

    .line 2104
    if-eqz v2, :cond_a

    const-string v0, "data"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2105
    iget-object v4, v3, Lru/tinkoff/chat/webim/e/h;->a:Lcom/google/gson/f;

    const-string v0, "data"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v2, Lru/tinkoff/chat/webim/d/j;

    invoke-virtual {v4, v0, v2}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/d/j;

    move-object v2, v0

    .line 2054
    :goto_0
    if-eqz v2, :cond_0

    .line 3018
    invoke-virtual {v2}, Lru/tinkoff/chat/webim/d/j;->getType()Lcom/webimapp/android/sdk/WebimPushNotification$NotificationType;

    move-result-object v0

    sget-object v4, Lcom/webimapp/android/sdk/WebimPushNotification$NotificationType;->OPERATOR_ACCEPTED:Lcom/webimapp/android/sdk/WebimPushNotification$NotificationType;

    if-eq v0, v4, :cond_1

    const/4 v0, 0x1

    .line 2054
    :goto_1
    if-eqz v0, :cond_0

    .line 4014
    iget-object v2, v2, Lru/tinkoff/chat/webim/d/j;->a:Lcom/webimapp/android/sdk/impl/items/MessageItem;

    .line 4062
    invoke-static {v2}, Lru/tinkoff/chat/webim/e/h;->a(Lcom/webimapp/android/sdk/impl/items/MessageItem;)Lru/tinkoff/chat/webim/d/f$b;

    move-result-object v0

    .line 4063
    if-eqz v0, :cond_0

    .line 4166
    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 4167
    iget-object v0, v3, Lru/tinkoff/chat/webim/e/h;->c:Lru/tinkoff/chat/webim/d/d;

    iget-object v4, v3, Lru/tinkoff/chat/webim/e/h;->a:Lcom/google/gson/f;

    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getData()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lru/tinkoff/chat/webim/d/d;->a(Ljava/lang/String;)Lru/tinkoff/chat/webim/d/c;

    move-result-object v8

    .line 4065
    :goto_2
    new-instance v10, Lru/tinkoff/chat/webim/d/f;

    .line 4066
    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getClientSideId()Ljava/lang/String;

    move-result-object v11

    .line 5094
    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->isTextMessage()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5095
    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 4067
    :goto_3
    new-instance v12, Ljava/util/Date;

    .line 4068
    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getTimeMillis()J

    move-result-wide v4

    invoke-direct {v12, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 4069
    invoke-static {v2}, Lru/tinkoff/chat/webim/e/h;->a(Lcom/webimapp/android/sdk/impl/items/MessageItem;)Lru/tinkoff/chat/webim/d/f$b;

    move-result-object v13

    sget-object v14, Lru/tinkoff/chat/webim/d/f$a;->a:Lru/tinkoff/chat/webim/d/f$a;

    .line 5137
    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getType()Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    move-result-object v0

    .line 5138
    if-eqz v0, :cond_7

    .line 5139
    sget-object v0, Lru/tinkoff/chat/webim/e/h$1;->a:[I

    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getType()Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;

    move-result-object v4

    invoke-virtual {v4}, Lcom/webimapp/android/sdk/impl/items/MessageItem$WMMessageKind;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v6, v1

    .line 6085
    :goto_4
    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->isFileMessage()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6086
    iget-object v0, v3, Lru/tinkoff/chat/webim/e/h;->a:Lcom/google/gson/f;

    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/webimapp/android/sdk/impl/items/FileParametersItem;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/webimapp/android/sdk/impl/items/FileParametersItem;

    .line 6087
    new-instance v0, Lru/tinkoff/chat/webim/d/a/b;

    invoke-virtual {v4}, Lcom/webimapp/android/sdk/impl/items/FileParametersItem;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/webimapp/android/sdk/impl/items/FileParametersItem;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/webimapp/android/sdk/impl/items/FileParametersItem;->getSize()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lru/tinkoff/chat/webim/d/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v7, v0

    :goto_5
    move-object v0, v10

    move-object v1, v11

    move-object v2, v9

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    .line 4072
    invoke-direct/range {v0 .. v8}, Lru/tinkoff/chat/webim/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lru/tinkoff/chat/webim/d/f$b;Lru/tinkoff/chat/webim/d/f$a;Lru/tinkoff/chat/webim/d/i;Lru/tinkoff/chat/webim/d/a/a;Lru/tinkoff/chat/webim/d/c;)V

    move-object v1, v10

    .line 1072
    :cond_0
    if-eqz v1, :cond_9

    invoke-static {v1}, Lio/reactivex/r;->a(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    :goto_6
    return-object v0

    .line 3018
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4168
    :cond_2
    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4169
    iget-object v4, v3, Lru/tinkoff/chat/webim/e/h;->c:Lru/tinkoff/chat/webim/d/d;

    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lru/tinkoff/chat/webim/d/d;->a(Ljava/lang/String;)Lru/tinkoff/chat/webim/d/c;

    move-result-object v8

    goto/16 :goto_2

    :cond_3
    move-object v8, v1

    .line 4171
    goto/16 :goto_2

    :cond_4
    move-object v9, v1

    .line 5097
    goto :goto_3

    .line 5144
    :pswitch_1
    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getSenderName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v6, Lru/tinkoff/chat/webim/d/i;

    .line 5145
    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getSenderId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getSenderName()Ljava/lang/String;

    move-result-object v5

    .line 5157
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getSenderAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lru/tinkoff/chat/webim/e/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/webimapp/android/sdk/impl/items/MessageItem;->getSenderAvatarUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5145
    :goto_7
    invoke-direct {v6, v4, v5, v0}, Lru/tinkoff/chat/webim/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    move-object v0, v1

    .line 5160
    goto :goto_7

    :cond_6
    move-object v6, v1

    .line 5144
    goto/16 :goto_4

    :cond_7
    move-object v6, v1

    .line 5152
    goto/16 :goto_4

    :cond_8
    move-object v7, v1

    .line 6089
    goto :goto_5

    .line 1072
    :cond_9
    invoke-static {}, Lio/reactivex/r;->d()Lio/reactivex/r;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v2, v1

    goto/16 :goto_0

    .line 5139
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
