.class final Lcom/pushserver/android/j;
.super Lcom/pushserver/android/s;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/pushserver/android/s;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method private static a()[I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 98
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 100
    const/4 v1, 0x0

    const/4 v2, -0x1

    :try_start_0
    aput v2, v0, v1

    .line 101
    const/4 v1, 0x1

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 102
    const/4 v1, 0x2

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 103
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 104
    array-length v2, v1

    if-lez v2, :cond_0

    .line 105
    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2

    .line 108
    :cond_0
    array-length v2, v1

    if-le v2, v4, :cond_1

    .line 109
    const/4 v2, 0x1

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2

    .line 112
    :cond_1
    array-length v2, v1

    if-le v2, v5, :cond_2

    .line 113
    const/4 v2, 0x2

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/pushserver/android/model/g;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pushserver/android/exception/TokenException;
        }
    .end annotation

    .prologue
    .line 28
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/pushserver/android/j;->e:Lcom/pushserver/android/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Building new token FAILED due to RegID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pushserver/android/d;->a(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/pushserver/android/exception/TokenException;

    const-string v1, "registrationId is not present"

    sget-object v2, Lcom/pushserver/android/s$a;->a:Lcom/pushserver/android/s$a;

    invoke-virtual {v2}, Lcom/pushserver/android/s$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/pushserver/android/exception/TokenException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/pushserver/android/j;->d:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/pushserver/android/j;->e:Lcom/pushserver/android/d;

    const-string v1, "Building new token FAILED due to context == null"

    invoke-virtual {v0, v1}, Lcom/pushserver/android/d;->a(Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/pushserver/android/exception/TokenException;

    const-string v1, "context is not present"

    sget-object v2, Lcom/pushserver/android/s$a;->b:Lcom/pushserver/android/s$a;

    invoke-virtual {v2}, Lcom/pushserver/android/s$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/pushserver/android/exception/TokenException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/pushserver/android/j;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pushserver/android/g;->c()Ljava/lang/String;

    move-result-object v5

    .line 39
    if-nez v5, :cond_3

    .line 40
    iget-object v0, p0, Lcom/pushserver/android/j;->e:Lcom/pushserver/android/d;

    const-string v1, "Building new token FAILED due to deviceUid == null"

    invoke-virtual {v0, v1}, Lcom/pushserver/android/d;->a(Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/pushserver/android/exception/TokenException;

    const-string v1, "deviceUid is not present"

    sget-object v2, Lcom/pushserver/android/s$a;->c:Lcom/pushserver/android/s$a;

    invoke-virtual {v2}, Lcom/pushserver/android/s$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/pushserver/android/exception/TokenException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/pushserver/android/j;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/pushserver/android/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    const-string v1, ""

    .line 48
    :cond_4
    invoke-static {}, Lcom/pushserver/android/j;->a()[I

    move-result-object v4

    .line 49
    invoke-virtual {p0}, Lcom/pushserver/android/j;->h()Ljava/util/Locale;

    move-result-object v12

    .line 50
    new-instance v0, Lcom/pushserver/android/model/g$a;

    .line 52
    invoke-virtual {p0, v1}, Lcom/pushserver/android/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/pushserver/android/j;->d:Landroid/content/Context;

    .line 53
    invoke-static {v3}, Lcom/pushserver/android/g;->a(Landroid/content/Context;)Lcom/pushserver/android/g;

    move-result-object v3

    .line 1180
    iget-object v3, v3, Lcom/pushserver/android/g;->b:Lcom/pushserver/android/b;

    .line 1251
    iget-object v3, v3, Lcom/pushserver/android/b;->e:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/pushserver/android/model/f;->b:Lcom/pushserver/android/model/f;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Android "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aget v9, v4, v9

    const/4 v10, 0x1

    aget v10, v4, v10

    const/4 v11, 0x2

    aget v11, v4, v11

    if-nez v12, :cond_7

    const-string v12, ""

    .line 2032
    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    .line 61
    div-int/lit16 v13, v4, 0x3e8

    move-object v4, p1

    invoke-direct/range {v0 .. v13}, Lcom/pushserver/android/model/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/pushserver/android/model/f;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 65
    invoke-static {}, Lcom/pushserver/android/j;->g()Ljava/lang/String;

    move-result-object v1

    .line 66
    if-nez v1, :cond_8

    .line 2171
    :goto_1
    iput-object v5, v0, Lcom/pushserver/android/model/g$a;->n:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/pushserver/android/j;->d()Ljava/lang/Long;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2216
    iput-object v1, v0, Lcom/pushserver/android/model/g$a;->w:Ljava/lang/String;

    .line 71
    :cond_5
    const-string v1, "2.0.6"

    .line 3186
    iput-object v1, v0, Lcom/pushserver/android/model/g$a;->q:Ljava/lang/String;

    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3226
    iput v1, v0, Lcom/pushserver/android/model/g$a;->y:I

    .line 73
    invoke-static {}, Lcom/pushserver/android/j;->e()Ljava/lang/String;

    move-result-object v1

    .line 4176
    iput-object v1, v0, Lcom/pushserver/android/model/g$a;->o:Ljava/lang/String;

    .line 74
    invoke-static {}, Lcom/pushserver/android/j;->f()Ljava/lang/String;

    move-result-object v1

    .line 4181
    iput-object v1, v0, Lcom/pushserver/android/model/g$a;->p:Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/pushserver/android/j;->c()Ljava/lang/String;

    move-result-object v1

    .line 4196
    iput-object v1, v0, Lcom/pushserver/android/model/g$a;->s:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/pushserver/android/j;->b()Ljava/lang/String;

    move-result-object v1

    .line 4201
    iput-object v1, v0, Lcom/pushserver/android/model/g$a;->t:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/pushserver/android/j;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 79
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_6

    .line 82
    :try_start_0
    invoke-static {v1}, Lcom/pushserver/android/j;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v2

    .line 4206
    iput-object v2, v0, Lcom/pushserver/android/model/g$a;->u:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    .line 4211
    iput-object v1, v0, Lcom/pushserver/android/model/g$a;->v:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4236
    :cond_6
    :goto_3
    new-instance v1, Lcom/pushserver/android/model/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/pushserver/android/model/g;-><init>(Lcom/pushserver/android/model/g$a;B)V

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "new DeviceInfo: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/pushserver/android/model/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    return-object v1

    .line 60
    :cond_7
    invoke-virtual {v12}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_8
    move-object v5, v1

    .line 66
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2
.end method
