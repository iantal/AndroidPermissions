.class public final Lru/tcsbank/mb/push/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/push/e$a;,
        Lru/tcsbank/mb/push/e$b;
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/push/f;

.field private final b:Lru/tcsbank/mb/push/e$b;

.field private final c:Lcom/google/gson/f;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/push/f;Lru/tcsbank/mb/push/e$b;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/push/e;->c:Lcom/google/gson/f;

    .line 39
    iput-object p1, p0, Lru/tcsbank/mb/push/e;->a:Lru/tcsbank/mb/push/f;

    .line 40
    iput-object p2, p0, Lru/tcsbank/mb/push/e;->b:Lru/tcsbank/mb/push/e$b;

    .line 41
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/pushserver/android/model/PushMessage;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 44
    if-nez p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v4

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pushserver/android/model/PushMessage;

    .line 50
    :try_start_0
    iget-object v1, v0, Lcom/pushserver/android/model/PushMessage;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Message with id : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/pushserver/android/model/PushMessage;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " has empty fullMessage"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    const-string v2, "Can\'t save push message %s"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v1, v2, v6}, Li/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_2
    :goto_2
    iget-object v1, p0, Lru/tcsbank/mb/push/e;->b:Lru/tcsbank/mb/push/e$b;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/push/e$b;->a(Lcom/pushserver/android/model/PushMessage;)V

    goto :goto_1

    .line 1077
    :cond_3
    :try_start_1
    iget-object v1, v0, Lcom/pushserver/android/model/PushMessage;->e:Ljava/lang/String;

    const-string v2, "\\["

    const-string v6, "{"

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\]"

    const-string v6, "}"

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const-string v1, "Got payload: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v2, v7

    invoke-static {v1, v2}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lru/tcsbank/mb/push/e;->c:Lcom/google/gson/f;

    const-class v2, Lru/tinkoff/mb/api/entities/o/j;

    invoke-virtual {v1, v6, v2}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/o/j;

    .line 1088
    if-eqz v1, :cond_7

    .line 2016
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/o/j;->a:Lru/tinkoff/mb/api/entities/o/x;

    .line 1090
    if-eqz v2, :cond_4

    .line 1091
    sget-object v7, Lru/tcsbank/mb/push/e$1;->a:[I

    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/o/x;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    move v2, v3

    .line 59
    :goto_3
    if-eqz v2, :cond_8

    .line 60
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Broken push message: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lru/tcsbank/mb/utils/ad;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 2020
    :cond_4
    :pswitch_0
    iget-object v7, v1, Lru/tinkoff/mb/api/entities/o/j;->b:Ljava/lang/Object;

    .line 1100
    if-eqz v7, :cond_5

    if-nez v2, :cond_6

    :cond_5
    move v2, v4

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_3

    :cond_7
    move v2, v4

    .line 1102
    goto :goto_3

    .line 62
    :cond_8
    iget-object v2, p0, Lru/tcsbank/mb/push/e;->a:Lru/tcsbank/mb/push/f;

    .line 3016
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/o/j;->a:Lru/tinkoff/mb/api/entities/o/x;

    .line 62
    invoke-virtual {v2, v1}, Lru/tcsbank/mb/push/f;->a(Lru/tinkoff/mb/api/entities/o/x;)Lru/tcsbank/mb/push/a/y;

    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 3081
    const-class v1, Lru/tinkoff/mb/api/entities/o/j;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/reflect/Type;

    const/4 v8, 0x0

    invoke-interface {v2}, Lru/tcsbank/mb/push/a/y;->a()Ljava/lang/reflect/Type;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v7}, Lorg/apache/commons/a/b/a;->a(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    .line 3082
    iget-object v7, p0, Lru/tcsbank/mb/push/e;->c:Lcom/google/gson/f;

    invoke-virtual {v7, v6, v1}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/o/j;

    .line 3083
    new-instance v6, Lru/tcsbank/mb/push/h;

    iget-object v7, v0, Lcom/pushserver/android/model/PushMessage;->a:Ljava/lang/String;

    iget-object v8, v0, Lcom/pushserver/android/model/PushMessage;->d:Ljava/lang/String;

    iget-object v9, v0, Lcom/pushserver/android/model/PushMessage;->e:Ljava/lang/String;

    .line 4016
    iget-object v10, v1, Lru/tinkoff/mb/api/entities/o/j;->a:Lru/tinkoff/mb/api/entities/o/x;

    .line 3083
    invoke-direct {v6, v7, v8, v9, v10}, Lru/tcsbank/mb/push/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/o/x;)V

    .line 4020
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/o/j;->b:Ljava/lang/Object;

    .line 3084
    invoke-interface {v2, v6, v1}, Lru/tcsbank/mb/push/a/y;->a(Lru/tcsbank/mb/push/h;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 1091
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
