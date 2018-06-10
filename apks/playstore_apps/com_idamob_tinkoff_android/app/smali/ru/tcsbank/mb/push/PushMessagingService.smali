.class public Lru/tcsbank/mb/push/PushMessagingService;
.super Lcom/pushserver/android/PushFcmIntentService;
.source "SourceFile"


# instance fields
.field public b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/push/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tcsbank/mb/model/hce/w;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lru/tinkoff/chat/webim/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/pushserver/android/PushFcmIntentService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 11

    .prologue
    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 44
    :cond_1
    invoke-super {p0, p1}, Lcom/pushserver/android/PushFcmIntentService;->a(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 45
    :goto_1
    return-void

    .line 31
    :sswitch_0
    const-string v1, "668361169273"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v6

    goto :goto_0

    :sswitch_1
    const-string v1, "252513142919"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v7

    goto :goto_0

    :sswitch_2
    const-string v3, "166510564052"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/push/PushMessagingService;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/e/a;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->b()Ljava/util/Map;

    move-result-object v1

    .line 3069
    new-instance v2, Lru/tinkoff/chat/webim/e/e;

    invoke-direct {v2, v0, v1}, Lru/tinkoff/chat/webim/e/e;-><init>(Lru/tinkoff/chat/webim/e/a;Ljava/util/Map;)V

    .line 3070
    invoke-static {v2}, Lio/reactivex/r;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v2

    .line 3074
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/tinkoff/chat/webim/e/f;

    invoke-direct {v3, v0, v1}, Lru/tinkoff/chat/webim/e/f;-><init>(Lru/tinkoff/chat/webim/e/a;Ljava/util/Map;)V

    .line 3075
    invoke-virtual {v2, v3}, Lio/reactivex/r;->d(Lio/reactivex/c/g;)Lio/reactivex/b/b;

    goto :goto_1

    .line 36
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/push/PushMessagingService;->c:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/hce/w;->a(Ljava/util/Map;)V

    goto :goto_1

    .line 39
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->b()Ljava/util/Map;

    move-result-object v0

    .line 4020
    const-string v1, "INT"

    const-string v2, "source"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lru/tcsbank/mb/push/PushMessagingService;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/push/a;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->b()Ljava/util/Map;

    move-result-object v8

    .line 4029
    iget-object v9, v0, Lru/tcsbank/mb/push/a;->a:Lru/tcsbank/mb/push/c;

    .line 4042
    const-string v0, "messageId"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4045
    :try_start_0
    const-string v0, "resultCode"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4046
    const-string v2, "payload"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4047
    const-string v2, "notification"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4049
    const-string v4, "Push resultCode: %s, payload: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v5, v10

    const/4 v10, 0x1

    aput-object v3, v5, v10

    invoke-static {v4, v5}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4093
    iget-object v4, v9, Lru/tcsbank/mb/push/c;->b:Lcom/google/gson/f;

    const-class v5, Lru/tcsbank/mb/push/c$a;

    invoke-virtual {v4, v2, v5}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/push/c$a;

    .line 4094
    if-eqz v2, :cond_3

    iget-object v2, v2, Lru/tcsbank/mb/push/c$a;->a:Ljava/lang/String;

    .line 4053
    :goto_2
    if-eqz v2, :cond_2

    .line 4054
    invoke-static {v0}, Lru/tinkoff/mb/api/entities/o/x;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/o/x;

    move-result-object v5

    .line 5079
    if-eqz v5, :cond_4

    .line 5080
    sget-object v4, Lru/tcsbank/mb/push/c$1;->a:[I

    invoke-virtual {v5}, Lru/tinkoff/mb/api/entities/o/x;->ordinal()I

    move-result v10

    aget v4, v4, v10

    packed-switch v4, :pswitch_data_1

    move v4, v6

    .line 4056
    :goto_3
    if-eqz v4, :cond_7

    .line 4057
    new-instance v2, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Broken push message: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lru/tcsbank/mb/utils/ad;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6098
    :cond_2
    :goto_4
    iget-object v0, v9, Lru/tcsbank/mb/push/c;->a:Lru/tinkoff/mb/api/b/a;

    const-class v2, Lru/tinkoff/mb/api/d/ac;

    invoke-virtual {v0, v2}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/ac;

    sget-object v2, Lru/tinkoff/mb/api/entities/o/v;->DELIVERED:Lru/tinkoff/mb/api/entities/o/v;

    invoke-interface {v0, v1, v2}, Lru/tinkoff/mb/api/d/ac;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/o/v;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 7068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 7168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 6099
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 6100
    invoke-virtual {v0}, Lrx/a;->c()Lrx/a;

    move-result-object v0

    .line 6101
    invoke-virtual {v0}, Lrx/a;->d()Lrx/m;

    goto/16 :goto_1

    .line 4094
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 5089
    :cond_4
    :pswitch_3
    if-eqz v3, :cond_5

    if-nez v5, :cond_6

    :cond_5
    move v4, v7

    goto :goto_3

    :cond_6
    move v4, v6

    goto :goto_3

    .line 4059
    :cond_7
    :try_start_1
    iget-object v0, v9, Lru/tcsbank/mb/push/c;->c:Lru/tcsbank/mb/push/f;

    invoke-virtual {v0, v5}, Lru/tcsbank/mb/push/f;->a(Lru/tinkoff/mb/api/entities/o/x;)Lru/tcsbank/mb/push/a/y;

    move-result-object v10

    .line 4060
    if-eqz v10, :cond_2

    .line 4061
    new-instance v0, Lru/tcsbank/mb/push/h;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/push/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLru/tinkoff/mb/api/entities/o/x;)V

    .line 6073
    invoke-interface {v10}, Lru/tcsbank/mb/push/a/y;->a()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 6074
    iget-object v4, v9, Lru/tcsbank/mb/push/c;->b:Lcom/google/gson/f;

    invoke-virtual {v4, v3, v2}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 6075
    invoke-interface {v10, v0, v2}, Lru/tcsbank/mb/push/a/y;->a(Lru/tcsbank/mb/push/h;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 4067
    :catch_0
    move-exception v0

    const-string v2, "Can not process push data %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v8, v3, v6

    invoke-static {v0, v2, v3}, Li/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x45ae12bd -> :sswitch_2
        0x61ab5890 -> :sswitch_0
        0x7f1799ba -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 5080
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/pushserver/android/PushFcmIntentService;->onCreate()V

    .line 26
    invoke-virtual {p0}, Lru/tcsbank/mb/push/PushMessagingService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/App;

    invoke-virtual {v0}, Lru/tcsbank/mb/App;->b()Lru/tcsbank/mb/c/a/b;

    move-result-object v0

    invoke-interface {v0}, Lru/tcsbank/mb/c/a/b;->m()Lru/tcsbank/mb/c/a/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/f;->a(Lru/tcsbank/mb/push/PushMessagingService;)V

    .line 27
    return-void
.end method
