.class Lcom/pushserver/android/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;

.field private static e:Lcom/pushserver/android/k;


# instance fields
.field final a:Lcom/pushserver/android/l;

.field final b:Landroid/content/Context;

.field final c:Lcom/pushserver/android/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/pushserver/android/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pushserver/android/k;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/pushserver/android/l;

    invoke-direct {v0, p1}, Lcom/pushserver/android/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pushserver/android/k;->a:Lcom/pushserver/android/l;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/pushserver/android/k;->b:Landroid/content/Context;

    .line 48
    new-instance v0, Lcom/pushserver/android/d;

    sget-object v1, Lcom/pushserver/android/k;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/pushserver/android/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pushserver/android/k;->c:Lcom/pushserver/android/d;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/pushserver/android/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/pushserver/android/k;->b:Landroid/content/Context;

    return-object v0
.end method

.method static a(Landroid/content/Context;)Lcom/pushserver/android/k;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/pushserver/android/k;->e:Lcom/pushserver/android/k;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/pushserver/android/k;

    invoke-direct {v0, p0}, Lcom/pushserver/android/k;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/pushserver/android/k;->e:Lcom/pushserver/android/k;

    .line 55
    :cond_0
    sget-object v0, Lcom/pushserver/android/k;->e:Lcom/pushserver/android/k;

    return-object v0
.end method

.method static synthetic b(Lcom/pushserver/android/k;)Lcom/pushserver/android/model/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pushserver/android/exception/PushServerErrorException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/pushserver/android/k;->c()Lcom/pushserver/android/model/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/pushserver/android/k;)Lcom/pushserver/android/l;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/pushserver/android/k;->a:Lcom/pushserver/android/l;

    return-object v0
.end method

.method private c()Lcom/pushserver/android/model/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pushserver/android/exception/PushServerErrorException;
        }
    .end annotation

    .prologue
    .line 529
    iget-object v0, p0, Lcom/pushserver/android/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pushserver/android/g;->a()Lcom/pushserver/android/model/b;

    move-result-object v0

    .line 530
    if-nez v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/pushserver/android/k;->c:Lcom/pushserver/android/d;

    const-string v1, "Empty deviceAddress"

    invoke-virtual {v0, v1}, Lcom/pushserver/android/d;->a(Ljava/lang/String;)V

    .line 532
    new-instance v0, Lcom/pushserver/android/exception/PushServerErrorException;

    const-string v1, "DEVICE_ADDRESS_INVALID"

    invoke-direct {v0, v1}, Lcom/pushserver/android/exception/PushServerErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 534
    :cond_0
    return-object v0
.end method

.method static synthetic d(Lcom/pushserver/android/k;)Lcom/pushserver/android/d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/pushserver/android/k;->c:Lcom/pushserver/android/d;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pushserver/android/a/d$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pushserver/android/exception/PushServerErrorException;
        }
    .end annotation

    .prologue
    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call getMessages sessionKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", syncToken = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serverId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/pushserver/android/k;->a:Lcom/pushserver/android/l;

    new-instance v1, Lcom/pushserver/android/a/d$a$a;

    .line 418
    invoke-direct {p0}, Lcom/pushserver/android/k;->c()Lcom/pushserver/android/model/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/pushserver/android/a/d$a$a;-><init>(Lcom/pushserver/android/model/b;)V

    .line 8093
    iput-object p1, v1, Lcom/pushserver/android/a/d$a$a;->d:Ljava/lang/String;

    .line 9088
    iput-object p2, v1, Lcom/pushserver/android/a/d$a$a;->c:Ljava/lang/String;

    .line 9108
    new-instance v2, Lcom/pushserver/android/a/d$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/pushserver/android/a/d$a;-><init>(Lcom/pushserver/android/a/d$a$a;B)V

    .line 421
    iget-object v1, p0, Lcom/pushserver/android/k;->b:Landroid/content/Context;

    .line 422
    invoke-static {v1}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/pushserver/android/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 416
    invoke-virtual {v0, v2, v1}, Lcom/pushserver/android/l;->a(Lcom/pushserver/android/a/a;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    invoke-static {v0, p3}, Lcom/pushserver/android/a/d$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/pushserver/android/a/d$b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 426
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    iget-object v1, p0, Lcom/pushserver/android/k;->c:Lcom/pushserver/android/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pushserver/android/d;->a(Ljava/lang/String;)V

    .line 430
    new-instance v0, Lcom/pushserver/android/exception/PushServerErrorException;

    const-string v1, "IO_ERROR"

    invoke-direct {v0, v1}, Lcom/pushserver/android/exception/PushServerErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :catch_1
    move-exception v0

    .line 432
    iget-object v1, p0, Lcom/pushserver/android/k;->c:Lcom/pushserver/android/d;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pushserver/android/d;->a(Ljava/lang/String;)V

    .line 433
    new-instance v0, Lcom/pushserver/android/exception/PushServerErrorException;

    const-string v1, "JSON_FORMING_ERROR"

    invoke-direct {v0, v1}, Lcom/pushserver/android/exception/PushServerErrorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Lcom/pushserver/android/model/g;)Lcom/pushserver/android/a/f$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pushserver/android/exception/PushServerErrorException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 61
    iget-object v0, p0, Lcom/pushserver/android/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pushserver/android/g;->a()Lcom/pushserver/android/model/b;

    move-result-object v1

    .line 62
    new-instance v0, Lcom/pushserver/android/a/f$a$a;

    invoke-direct {v0, p1}, Lcom/pushserver/android/a/f$a$a;-><init>(Lcom/pushserver/android/model/g;)V

    .line 1058
    iput-object v1, v0, Lcom/pushserver/android/a/f$a$a;->b:Lcom/pushserver/android/model/b;

    .line 1063
    new-instance v2, Lcom/pushserver/android/a/f$a;

    invoke-direct {v2, v0, v3}, Lcom/pushserver/android/a/f$a;-><init>(Lcom/pushserver/android/a/f$a$a;B)V

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/pushserver/android/k;->a:Lcom/pushserver/android/l;

    invoke-virtual {v0, v2}, Lcom/pushserver/android/l;->a(Lcom/pushserver/android/a/a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_7

    .line 1081
    new-instance v2, Lcom/pushserver/android/a/f$b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/pushserver/android/a/f$b$a;-><init>(B)V

    .line 1082
    const-string v3, "deviceAddress"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1083
    const-string v3, "deviceAddress"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1084
    if-eqz v3, :cond_0

    .line 1085
    new-instance v4, Lcom/pushserver/android/model/b;

    invoke-direct {v4, v3}, Lcom/pushserver/android/model/b;-><init>(Lorg/json/JSONObject;)V

    .line 1109
    iput-object v4, v2, Lcom/pushserver/android/a/f$b$a;->a:Lcom/pushserver/android/model/b;

    .line 1088
    :cond_0
    const-string v3, "systemError"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1089
    const-string v3, "systemError"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1090
    if-eqz v3, :cond_1

    .line 1091
    new-instance v4, Lcom/pushserver/android/model/i;

    invoke-direct {v4, v3}, Lcom/pushserver/android/model/i;-><init>(Lorg/json/JSONObject;)V

    .line 1114
    iput-object v4, v2, Lcom/pushserver/android/a/f$b$a;->b:Lcom/pushserver/android/model/i;

    .line 1094
    :cond_1
    const-string v3, "serviceError"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1095
    const-string v3, "serviceError"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pushserver/android/model/h;->valueOf(Ljava/lang/String;)Lcom/pushserver/android/model/h;

    move-result-object v0

    .line 1119
    iput-object v0, v2, Lcom/pushserver/android/a/f$b$a;->c:Lcom/pushserver/android/model/h;

    .line 2124
    :goto_0
    new-instance v0, Lcom/pushserver/android/a/f$b;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/pushserver/android/a/f$b;-><init>(Lcom/pushserver/android/a/f$b$a;B)V

    .line 70
    iget-object v2, v0, Lcom/pushserver/android/a/f$b;->c:Lcom/pushserver/android/model/h;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/pushserver/android/a/f$b;->c:Lcom/pushserver/android/model/h;

    sget-object v3, Lcom/pushserver/android/model/h;->a:Lcom/pushserver/android/model/h;

    if-eq v2, v3, :cond_3

    .line 71
    new-instance v1, Lcom/pushserver/android/exception/PushServerErrorException;

    iget-object v0, v0, Lcom/pushserver/android/a/f$b;->c:Lcom/pushserver/android/model/h;

    invoke-virtual {v0}, Lcom/pushserver/android/model/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/pushserver/android/exception/PushServerErrorException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iget-object v1, p0, Lcom/pushserver/android/k;->c:Lcom/pushserver/android/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pushserver/android/d;->a(Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/pushserver/android/exception/PushServerErrorException;

    const-string v1, "IO_ERROR"

    invoke-direct {v0, v1}, Lcom/pushserver/android/exception/PushServerErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1097
    :cond_2
    :try_start_1
    sget-object v0, Lcom/pushserver/android/model/h;->a:Lcom/pushserver/android/model/h;

    .line 2119
    iput-object v0, v2, Lcom/pushserver/android/a/f$b$a;->c:Lcom/pushserver/android/model/h;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    iget-object v1, p0, Lcom/pushserver/android/k;->c:Lcom/pushserver/android/d;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pushserver/android/d;->a(Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/pushserver/android/exception/PushServerErrorException;

    const-string v1, "JSON_FORMING_ERROR"

    invoke-direct {v0, v1}, Lcom/pushserver/android/exception/PushServerErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_3
    :try_start_2
    iget-object v2, v0, Lcom/pushserver/android/a/f$b;->b:Lcom/pushserver/android/model/i;

    if-eqz v2, :cond_4

    .line 74
    new-instance v1, Lcom/pushserver/android/exception/PushServerErrorException;

    iget-object v0, v0, Lcom/pushserver/android/a/f$b;->b:Lcom/pushserver/android/model/i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/pushserver/android/exception/PushServerErrorException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_4
    iget-object v2, v0, Lcom/pushserver/android/a/f$b;->a:Lcom/pushserver/android/model/b;

    if-eqz v2, :cond_5

    .line 77
    iget-object v2, p0, Lcom/pushserver/android/k;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v2

    iget-object v3, v0, Lcom/pushserver/android/a/f$b;->a:Lcom/pushserver/android/model/b;

    .line 3097
    iput-object v3, v2, Lcom/pushserver/android/g;->d:Lcom/pushserver/android/model/b;

    .line 3098
    iget-object v4, v2, Lcom/pushserver/android/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "pref.device.address"

    iget-object v6, v3, Lcom/pushserver/android/model/b;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3099
    iget-object v2, v2, Lcom/pushserver/android/g;->c:Lcom/pushserver/android/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Save device address: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/pushserver/android/model/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_5
    if-nez v1, :cond_6

    .line 80
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/pushserver/android/k;->a(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    :cond_6
    :goto_1
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 376
    iget-object v0, p0, Lcom/pushserver/android/k;->b:Landroid/content/Context;

    .line 377
    invoke-static {v0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v0

    sget v1, Lcom/pushserver/android/e;->a:I

    invoke-virtual {v0, v1}, Lcom/pushserver/android/g;->a(I)Lcom/pushserver/android/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pushserver/android/f;->a()Ljava/util/Set;

    move-result-object v2

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call markMessagesAsRead readSet: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 380
    iget-object v0, p0, Lcom/pushserver/android/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pushserver/android/g;->d()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 381
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 382
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 383
    iget-object v1, p0, Lcom/pushserver/android/k;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v1

    aget-object v6, v5, v8

    invoke-virtual {v1, v6}, Lcom/pushserver/android/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    aget-object v1, v5, v8

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    aget-object v1, v5, v8

    .line 385
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 386
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v5, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    aget-object v0, v5, v8

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 385
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 391
    :cond_2
    const-string v0, "null"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 396
    :try_start_0
    iget-object v5, p0, Lcom/pushserver/android/k;->a:Lcom/pushserver/android/l;

    new-instance v6, Lcom/pushserver/android/a/b$a$a;

    .line 398
    invoke-direct {p0}, Lcom/pushserver/android/k;->c()Lcom/pushserver/android/model/b;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/pushserver/android/a/b$a$a;-><init>(Lcom/pushserver/android/model/b;)V

    .line 399
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 6064
    iput-object v1, v6, Lcom/pushserver/android/a/b$a$a;->b:Ljava/util/List;

    .line 6069
    new-instance v1, Lcom/pushserver/android/a/b$a;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v7}, Lcom/pushserver/android/a/b$a;-><init>(Lcom/pushserver/android/a/b$a$a;B)V

    .line 400
    iget-object v6, p0, Lcom/pushserver/android/k;->b:Landroid/content/Context;

    .line 401
    invoke-static {v6}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/pushserver/android/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-virtual {v5, v1, v0}, Lcom/pushserver/android/l;->a(Lcom/pushserver/android/a/a;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_4

    .line 6085
    new-instance v1, Lcom/pushserver/android/a/b$b$a;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lcom/pushserver/android/a/b$b$a;-><init>(B)V

    .line 6086
    const-string v5, "systemError"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 6087
    const-string v5, "systemError"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 6088
    if-eqz v5, :cond_5

    .line 6089
    new-instance v6, Lcom/pushserver/android/model/i;

    invoke-direct {v6, v5}, Lcom/pushserver/android/model/i;-><init>(Lorg/json/JSONObject;)V

    .line 6106
    iput-object v6, v1, Lcom/pushserver/android/a/b$b$a;->a:Lcom/pushserver/android/model/i;

    .line 6092
    :cond_5
    const-string v5, "serviceError"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 6093
    const-string v5, "serviceError"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pushserver/android/model/h;->valueOf(Ljava/lang/String;)Lcom/pushserver/android/model/h;

    move-result-object v0

    .line 6111
    iput-object v0, v1, Lcom/pushserver/android/a/b$b$a;->b:Lcom/pushserver/android/model/h;

    .line 7116
    :goto_3
    new-instance v0, Lcom/pushserver/android/a/b$b;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Lcom/pushserver/android/a/b$b;-><init>(Lcom/pushserver/android/a/b$b$a;B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/pushserver/android/exception/PushServerErrorException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    .line 405
    :catch_0
    move-exception v0

    .line 406
    :goto_4
    iget-object v1, p0, Lcom/pushserver/android/k;->c:Lcom/pushserver/android/d;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pushserver/android/d;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 6095
    :cond_6
    :try_start_1
    sget-object v0, Lcom/pushserver/android/model/h;->a:Lcom/pushserver/android/model/h;

    .line 7111
    iput-object v0, v1, Lcom/pushserver/android/a/b$b$a;->b:Lcom/pushserver/android/model/h;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/pushserver/android/exception/PushServerErrorException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 405
    :catch_1
    move-exception v0

    goto :goto_4

    .line 409
    :cond_7
    iget-object v0, p0, Lcom/pushserver/android/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v3, Lcom/pushserver/android/e;->a:I

    aput v3, v1, v8

    invoke-virtual {v0, v1}, Lcom/pushserver/android/g;->a([I)V

    .line 410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 405
    :catch_2
    move-exception v0

    goto :goto_4
.end method

.method final a(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pushserver/android/exception/PushServerErrorException;
        }
    .end annotation

    .prologue
    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/pushserver/android/k;->a:Lcom/pushserver/android/l;

    new-instance v1, Lcom/pushserver/android/a/g$a$a;

    .line 353
    invoke-direct {p0}, Lcom/pushserver/android/k;->c()Lcom/pushserver/android/model/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/pushserver/android/a/g$a$a;-><init>(Lcom/pushserver/android/model/b;)V

    .line 4055
    iput-boolean p1, v1, Lcom/pushserver/android/a/g$a$a;->b:Z

    .line 4060
    new-instance v2, Lcom/pushserver/android/a/g$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/pushserver/android/a/g$a;-><init>(Lcom/pushserver/android/a/g$a$a;B)V

    .line 351
    invoke-virtual {v0, v2}, Lcom/pushserver/android/l;->a(Lcom/pushserver/android/a/a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_4

    .line 4076
    new-instance v1, Lcom/pushserver/android/a/g$b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/pushserver/android/a/g$b$a;-><init>(B)V

    .line 4077
    const-string v2, "systemError"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4078
    const-string v2, "systemError"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4079
    if-eqz v2, :cond_0

    .line 4080
    new-instance v3, Lcom/pushserver/android/model/i;

    invoke-direct {v3, v2}, Lcom/pushserver/android/model/i;-><init>(Lorg/json/JSONObject;)V

    .line 4097
    iput-object v3, v1, Lcom/pushserver/android/a/g$b$a;->a:Lcom/pushserver/android/model/i;

    .line 4083
    :cond_0
    const-string v2, "serviceError"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4084
    const-string v2, "serviceError"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pushserver/android/model/h;->valueOf(Ljava/lang/String;)Lcom/pushserver/android/model/h;

    move-result-object v0

    .line 4102
    iput-object v0, v1, Lcom/pushserver/android/a/g$b$a;->b:Lcom/pushserver/android/model/h;

    .line 5107
    :goto_0
    new-instance v0, Lcom/pushserver/android/a/g$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pushserver/android/a/g$b;-><init>(Lcom/pushserver/android/a/g$b$a;B)V

    .line 358
    iget-object v1, v0, Lcom/pushserver/android/a/g$b;->b:Lcom/pushserver/android/model/h;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/pushserver/android/a/g$b;->b:Lcom/pushserver/android/model/h;

    sget-object v2, Lcom/pushserver/android/model/h;->a:Lcom/pushserver/android/model/h;

    if-eq v1, v2, :cond_2

    .line 359
    new-instance v1, Lcom/pushserver/android/exception/PushServerErrorException;

    iget-object v0, v0, Lcom/pushserver/android/a/g$b;->b:Lcom/pushserver/android/model/h;

    invoke-virtual {v0}, Lcom/pushserver/android/model/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/pushserver/android/exception/PushServerErrorException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 366
    :catch_0
    move-exception v0

    .line 367
    iget-object v1, p0, Lcom/pushserver/android/k;->c:Lcom/pushserver/android/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pushserver/android/d;->a(Ljava/lang/String;)V

    .line 368
    new-instance v0, Lcom/pushserver/android/exception/PushServerErrorException;

    const-string v1, "IO_ERROR"

    invoke-direct {v0, v1}, Lcom/pushserver/android/exception/PushServerErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4086
    :cond_1
    :try_start_1
    sget-object v0, Lcom/pushserver/android/model/h;->a:Lcom/pushserver/android/model/h;

    .line 5102
    iput-object v0, v1, Lcom/pushserver/android/a/g$b$a;->b:Lcom/pushserver/android/model/h;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 369
    :catch_1
    move-exception v0

    .line 370
    iget-object v1, p0, Lcom/pushserver/android/k;->c:Lcom/pushserver/android/d;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pushserver/android/d;->a(Ljava/lang/String;)V

    .line 371
    new-instance v0, Lcom/pushserver/android/exception/PushServerErrorException;

    const-string v1, "JSON_FORMING_ERROR"

    invoke-direct {v0, v1}, Lcom/pushserver/android/exception/PushServerErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_2
    :try_start_2
    iget-object v1, v0, Lcom/pushserver/android/a/g$b;->a:Lcom/pushserver/android/model/i;

    if-eqz v1, :cond_3

    .line 362
    new-instance v1, Lcom/pushserver/android/exception/PushServerErrorException;

    iget-object v0, v0, Lcom/pushserver/android/a/g$b;->a:Lcom/pushserver/android/model/i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/pushserver/android/exception/PushServerErrorException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/pushserver/android/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v0

    .line 5131
    iget-object v0, v0, Lcom/pushserver/android/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref.subscription.enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 372
    :cond_4
    return-void
.end method

.method final b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pushserver/android/exception/PushServerErrorException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 439
    iget-object v0, p0, Lcom/pushserver/android/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v0

    sget v1, Lcom/pushserver/android/e;->b:I

    invoke-virtual {v0, v1}, Lcom/pushserver/android/g;->a(I)Lcom/pushserver/android/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pushserver/android/f;->a()Ljava/util/Set;

    move-result-object v0

    .line 440
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 441
    iget-object v1, p0, Lcom/pushserver/android/k;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pushserver/android/g;->d()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 442
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 443
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 444
    iget-object v1, p0, Lcom/pushserver/android/k;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v1

    aget-object v5, v4, v7

    invoke-virtual {v1, v5}, Lcom/pushserver/android/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    aget-object v1, v4, v7

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    aget-object v1, v4, v7

    .line 446
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 447
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v4, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    aget-object v0, v4, v7

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 446
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 452
    :cond_2
    const-string v1, "null"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 457
    :try_start_0
    iget-object v4, p0, Lcom/pushserver/android/k;->a:Lcom/pushserver/android/l;

    new-instance v5, Lcom/pushserver/android/a/c$a$a;

    .line 459
    invoke-direct {p0}, Lcom/pushserver/android/k;->c()Lcom/pushserver/android/model/b;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/pushserver/android/a/c$a$a;-><init>(Lcom/pushserver/android/model/b;)V

    .line 460
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 10064
    iput-object v1, v5, Lcom/pushserver/android/a/c$a$a;->b:Ljava/util/List;

    .line 10069
    new-instance v1, Lcom/pushserver/android/a/c$a;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Lcom/pushserver/android/a/c$a;-><init>(Lcom/pushserver/android/a/c$a$a;B)V

    .line 461
    iget-object v5, p0, Lcom/pushserver/android/k;->b:Landroid/content/Context;

    .line 462
    invoke-static {v5}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/pushserver/android/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-virtual {v4, v1, v0}, Lcom/pushserver/android/l;->a(Lcom/pushserver/android/a/a;Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 463
    :catch_0
    move-exception v0

    .line 464
    iget-object v1, p0, Lcom/pushserver/android/k;->c:Lcom/pushserver/android/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pushserver/android/d;->a(Ljava/lang/String;)V

    .line 465
    new-instance v0, Lcom/pushserver/android/exception/PushServerErrorException;

    const-string v1, "IO_ERROR"

    invoke-direct {v0, v1}, Lcom/pushserver/android/exception/PushServerErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :catch_1
    move-exception v0

    .line 467
    iget-object v1, p0, Lcom/pushserver/android/k;->c:Lcom/pushserver/android/d;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pushserver/android/d;->a(Ljava/lang/String;)V

    .line 468
    new-instance v0, Lcom/pushserver/android/exception/PushServerErrorException;

    const-string v1, "JSON_FORMING_ERROR"

    invoke-direct {v0, v1}, Lcom/pushserver/android/exception/PushServerErrorException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_4
    iget-object v0, p0, Lcom/pushserver/android/k;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/pushserver/android/e;->b:I

    aput v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/pushserver/android/g;->a([I)V

    .line 472
    return-void
.end method
