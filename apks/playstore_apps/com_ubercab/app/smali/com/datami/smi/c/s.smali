.class public final Lcom/datami/smi/c/s;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static b:I = 0x3

.field private static g:Ljava/lang/String; = ""

.field private static final h:[B

.field private static i:I = 0xc9


# instance fields
.field private c:I

.field private d:I

.field private final e:Landroid/content/Context;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf1

    .line 24
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/c/s;->h:[B

    return-void

    :array_0
    .array-data 1
        0x2at
        0x4t
        -0x2et
        0x55t
        0xdt
        0x0t
        -0x3t
        0x3t
        -0x13t
        0xct
        -0x6t
        0x14t
        -0xft
        0x11t
        0x1t
        -0xet
        -0x1bt
        0x29t
        -0x4t
        -0x1t
        -0x18t
        0xbt
        0xbt
        0x9t
        -0x10t
        -0x45t
        0x35t
        0x0t
        -0xct
        -0x5t
        -0x24t
        -0x3t
        -0x11t
        0xct
        -0x4dt
        0x55t
        -0x5t
        -0xct
        -0x3t
        0x13t
        -0xft
        -0x1t
        -0x3t
        0x13t
        -0x13t
        0xct
        -0x4t
        -0x3ct
        0x46t
        -0xet
        -0x2t
        0x12t
        -0x3t
        -0xdt
        -0x38t
        0x3et
        -0x6t
        0x14t
        -0xct
        -0x5t
        -0xet
        0x11t
        -0x3t
        -0x11t
        0xct
        -0x2dt
        0x35t
        0x1dt
        -0x6t
        -0x4ct
        0xft
        0x0t
        -0x27t
        0x1bt
        -0x3t
        -0x11t
        0xct
        -0x4dt
        0x53t
        0x2t
        -0x12t
        0x0t
        0x2t
        0xet
        0x0t
        -0xdt
        0xft
        -0x9t
        0xdt
        0x0t
        -0x3t
        0x3t
        -0x13t
        0xet
        0x6t
        -0xct
        -0x8t
        0xct
        -0x6t
        0x14t
        -0x3t
        -0x11t
        0xct
        -0x4dt
        0x46t
        -0x5t
        0x8t
        0x3t
        -0x7t
        -0x1t
        -0x3t
        -0x11t
        0xct
        -0x4dt
        0x53t
        0x1t
        -0x13t
        0x13t
        0x1t
        -0x2t
        -0x53t
        0x4ft
        -0x4t
        -0x8t
        0xet
        0x0t
        -0x12t
        0x6t
        -0x2t
        -0x3t
        -0x11t
        0xct
        -0x4dt
        0x53t
        0x1t
        -0x13t
        0x11t
        0x2t
        -0xft
        -0x1t
        0x2t
        -0xbt
        0x1t
        0x7t
        -0x3t
        -0x11t
        0xct
        -0x2dt
        0x32t
        0x13t
        0xet
        -0x3t
        -0x1t
        -0x1t
        0x5t
        -0xet
        -0x45t
        0x35t
        -0x3t
        -0x11t
        0xct
        -0x2dt
        0x32t
        0x13t
        0xct
        0x4t
        -0x10t
        0xet
        0x1t
        -0x54t
        -0x3t
        -0x11t
        0xct
        -0x4dt
        0x45t
        0xdt
        0x0t
        -0x3t
        0x3t
        -0x38t
        -0x1at
        0x1dt
        -0x11t
        0xct
        -0x4dt
        0x33t
        0x12t
        0xdt
        0x4t
        -0xdt
        -0x6t
        0x2t
        0x0t
        -0xct
        -0x5t
        -0x3t
        -0x11t
        0xct
        -0x2dt
        0x43t
        -0x2t
        0xbt
        0x0t
        -0x4ct
        0x46t
        -0x5t
        0x8t
        0x3t
        -0x7t
        -0x1t
        -0x2at
        -0x1at
        0x8t
        -0xbt
        0x3t
        -0x1t
        -0x5t
        0x6t
        0xdt
        0x0t
        -0x3t
        0x3t
        -0x13t
        0xct
        -0x6t
        0x14t
        0xct
        -0xbt
        0x1t
        -0xct
        0xat
        -0x6t
        0xdt
        -0xat
        0xet
        -0x3t
        -0x6t
        -0x5t
        -0x5t
        0xat
        -0x5t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, -0x2

    .line 25
    iput v0, p0, Lcom/datami/smi/c/s;->c:I

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/datami/smi/c/s;->d:I

    .line 32
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/datami/smi/c/s;->f:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;

    invoke-virtual {v0}, Lcom/datami/smi/c/n;->a()Lcom/datami/smi/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datami/smi/c/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object p1, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;

    invoke-virtual {p1}, Lcom/datami/smi/c/n;->a()Lcom/datami/smi/c/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datami/smi/c/o;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/datami/smi/c/s;->f:Ljava/lang/String;

    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;

    invoke-static {p1}, Lcom/datami/smi/c/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/datami/smi/c/s;->f:Ljava/lang/String;

    .line 40
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/datami/smi/c/s;->e:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/datami/smi/c/s;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/datami/smi/c/s;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(III)Ljava/lang/String;
    .locals 8

    rsub-int p2, p2, 0xe7

    add-int/lit8 p1, p1, 0x20

    rsub-int/lit8 p0, p0, 0x14

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/datami/smi/c/s;->h:[B

    new-array v2, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move p1, p2

    move-object v4, v0

    move-object v5, v4

    move-object v6, v1

    const/4 v1, 0x0

    move v0, p0

    goto :goto_1

    :cond_0
    move-object v4, v0

    move-object v5, v1

    move v0, p0

    move-object v1, v4

    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v6, p1

    aput-byte v6, v2, p0

    if-ne p0, v0, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v4

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v6, v5, p2

    move-object v7, v1

    move v1, p0

    move p0, p1

    move p1, p2

    move p2, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v7

    :goto_1
    add-int/2addr p0, p2

    move p2, p1

    move p1, p0

    move p0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_0
.end method

.method protected static declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/datami/smi/c/s;

    monitor-enter v0

    .line 48
    :try_start_0
    sput-object p0, Lcom/datami/smi/c/s;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    throw p0
.end method

.method private b()V
    .locals 10

    .line 190
    iget-object v0, p0, Lcom/datami/smi/c/s;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/datami/smi/b/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x3

    const/16 v3, 0x6a

    const/16 v4, 0xae

    .line 194
    :try_start_0
    new-instance v5, Lcom/datami/smi/c/a;

    sget-object v6, Lcom/datami/smi/c/s;->h:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    sget-object v7, Lcom/datami/smi/c/s;->h:[B

    aget-byte v7, v7, v4

    add-int/lit8 v7, v7, -0x1

    const/16 v8, 0xbe

    invoke-static {v6, v7, v8}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/datami/smi/c/a;-><init>(Ljava/lang/String;)V

    .line 195
    sget-object v6, Lcom/datami/smi/c/s;->g:Ljava/lang/String;

    if-nez v6, :cond_0

    sget-object v6, Lcom/datami/smi/c/s;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 196
    :cond_0
    sget-object v6, Lcom/datami/smi/c/s;->h:[B

    const/16 v7, 0x18

    aget-byte v6, v6, v7

    neg-int v6, v6

    sget-object v7, Lcom/datami/smi/c/s;->h:[B

    aget-byte v7, v7, v2

    sget-object v8, Lcom/datami/smi/c/s;->h:[B

    const/16 v9, 0x11

    aget-byte v8, v8, v9

    add-int/lit8 v8, v8, -0x1

    invoke-static {v6, v7, v8}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/datami/smi/c/s;->g:Ljava/lang/String;

    .line 197
    invoke-virtual {v5, v7}, Lcom/datami/smi/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 196
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 200
    sget-object v6, Lcom/datami/smi/c/s;->h:[B

    aget-byte v6, v6, v3

    sget-object v7, Lcom/datami/smi/c/s;->h:[B

    const/16 v8, 0x1a

    aget-byte v7, v7, v8

    sget-object v8, Lcom/datami/smi/c/s;->h:[B

    const/16 v9, 0xb9

    aget-byte v8, v8, v9

    invoke-static {v6, v7, v8}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 204
    :cond_1
    :goto_0
    sget-object v5, Lcom/datami/smi/c/s;->h:[B

    const/16 v6, 0x15

    aget-byte v5, v5, v6

    sget-object v7, Lcom/datami/smi/c/s;->h:[B

    aget-byte v7, v7, v4

    const/16 v8, 0xe4

    invoke-static {v5, v7, v8}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 205
    sget-object v5, Lcom/datami/smi/c/s;->h:[B

    aget-byte v5, v5, v6

    sget-object v6, Lcom/datami/smi/c/s;->h:[B

    aget-byte v6, v6, v4

    invoke-static {v5, v6, v8}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    :cond_2
    sget-object v5, Lcom/datami/smi/c/s;->h:[B

    const/16 v6, 0x9a

    aget-byte v5, v5, v6

    sget-object v7, Lcom/datami/smi/c/s;->h:[B

    aget-byte v7, v7, v4

    sget-object v8, Lcom/datami/smi/c/s;->h:[B

    const/16 v9, 0xb

    aget-byte v8, v8, v9

    invoke-static {v5, v7, v8}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    sget-object v0, Lcom/datami/smi/c/s;->h:[B

    aget-byte v0, v0, v6

    sget-object v5, Lcom/datami/smi/c/s;->h:[B

    aget-byte v4, v5, v4

    sget-object v5, Lcom/datami/smi/c/s;->h:[B

    aget-byte v5, v5, v9

    invoke-static {v0, v4, v5}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 214
    sget-object v0, Lcom/datami/smi/SmiSdk;->TAG:Ljava/lang/String;

    sget-object v1, Lcom/datami/smi/c/s;->h:[B

    aget-byte v1, v1, v3

    sget-object v3, Lcom/datami/smi/c/s;->h:[B

    aget-byte v2, v3, v2

    sget v3, Lcom/datami/smi/c/s;->i:I

    invoke-static {v1, v2, v3}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 55
    sget-object v0, Lcom/datami/smi/SmiSdk;->TAG:Ljava/lang/String;

    sget-object v4, Lcom/datami/smi/c/s;->h:[B

    const/16 v5, 0x6a

    aget-byte v4, v4, v5

    sget-object v6, Lcom/datami/smi/c/s;->h:[B

    const/4 v7, 0x3

    aget-byte v6, v6, v7

    const/16 v8, 0x67

    invoke-static {v4, v6, v8}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v8, 0x0

    .line 56
    :goto_0
    iget v0, v1, Lcom/datami/smi/c/s;->d:I

    sget v4, Lcom/datami/smi/c/s;->b:I

    if-gt v0, v4, :cond_d

    const/16 v10, 0x11

    const/16 v13, 0x5e

    const/16 v14, 0xd

    const/16 v15, 0x22

    const/16 v4, 0xae

    const/16 v17, 0x1

    const/16 v18, 0xb9

    const/16 v19, 0x18

    const/16 v20, 0x1a

    .line 60
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    sget-object v21, Lcom/datami/smi/c/s;->h:[B

    aget-byte v11, v21, v19

    neg-int v11, v11

    sget-object v21, Lcom/datami/smi/c/s;->h:[B

    aget-byte v12, v21, v15

    neg-int v12, v12

    sget-object v21, Lcom/datami/smi/c/s;->h:[B

    const/16 v22, 0x7

    aget-byte v6, v21, v22

    invoke-static {v11, v12, v6}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v6

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    sget-object v6, Lcom/datami/smi/c/s;->h:[B

    const/16 v11, 0x46

    aget-byte v6, v6, v11

    sget-object v11, Lcom/datami/smi/c/s;->h:[B

    aget-byte v11, v11, v15

    neg-int v11, v11

    const/16 v12, 0x5c

    invoke-static {v6, v11, v12}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v6

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    iget-object v6, v1, Lcom/datami/smi/c/s;->e:Landroid/content/Context;

    .line 65
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v11, Lcom/datami/smi/c/s;->h:[B

    const/16 v12, 0xe6

    aget-byte v11, v11, v12

    sget v12, Lcom/datami/smi/c/s;->i:I

    and-int/lit16 v12, v12, 0x177

    sget-object v21, Lcom/datami/smi/c/s;->h:[B

    const/16 v22, 0x5

    aget-byte v15, v21, v22

    invoke-static {v11, v12, v15}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v11

    .line 64
    invoke-static {v6, v11}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    sget-object v11, Lcom/datami/smi/c/s;->h:[B

    aget-byte v11, v11, v14

    sget-object v12, Lcom/datami/smi/c/s;->h:[B

    aget-byte v12, v12, v7

    invoke-static {v11, v12, v4}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    sget-object v6, Lcom/datami/smi/c/s;->h:[B

    const/16 v11, 0x46

    aget-byte v6, v6, v11

    sget v11, Lcom/datami/smi/c/s;->i:I

    and-int/lit16 v11, v11, 0x177

    const/16 v12, 0xa2

    invoke-static {v6, v11, v12}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v6

    iget-object v11, v1, Lcom/datami/smi/c/s;->e:Landroid/content/Context;

    .line 68
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 67
    invoke-virtual {v0, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    sget-object v6, Lcom/datami/smi/c/s;->h:[B

    aget-byte v6, v6, v5

    sget-object v11, Lcom/datami/smi/c/s;->h:[B

    aget-byte v11, v11, v20

    sget-object v12, Lcom/datami/smi/c/s;->h:[B

    aget-byte v12, v12, v18

    invoke-static {v6, v11, v12}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/datami/smi/c/s;->h:[B

    const/16 v12, 0x15

    aget-byte v11, v11, v12

    sget-object v12, Lcom/datami/smi/c/s;->h:[B

    aget-byte v12, v12, v20

    const/16 v15, 0xaa

    invoke-static {v11, v12, v15}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/datami/smi/c/s;->f:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/datami/smi/c/s;->h:[B

    aget-byte v11, v11, v13

    sget-object v12, Lcom/datami/smi/c/s;->h:[B

    const/4 v15, 0x5

    aget-byte v12, v12, v15

    or-int/lit8 v15, v12, 0x4b

    invoke-static {v11, v12, v15}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    .line 73
    sget-object v11, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;

    if-eqz v11, :cond_0

    .line 74
    sget-object v6, Lcom/datami/smi/c/c;->a:Lcom/datami/smi/c/n;

    invoke-virtual {v6}, Lcom/datami/smi/c/n;->c()Z

    move-result v6

    .line 76
    :cond_0
    iget-object v11, v1, Lcom/datami/smi/c/s;->e:Landroid/content/Context;

    iget-object v12, v1, Lcom/datami/smi/c/s;->f:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    .line 76
    invoke-static {v11, v12, v0, v15, v6}, Lcom/datami/smi/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 81
    :try_start_1
    sget-object v6, Lcom/datami/smi/c/s;->h:[B

    aget-byte v6, v6, v5

    sget-object v8, Lcom/datami/smi/c/s;->h:[B

    aget-byte v8, v8, v20

    sget-object v9, Lcom/datami/smi/c/s;->h:[B

    aget-byte v9, v9, v18

    invoke-static {v6, v8, v9}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/datami/smi/c/s;->h:[B

    aget-byte v8, v8, v13

    sget-object v9, Lcom/datami/smi/c/s;->h:[B

    aget-byte v9, v9, v20

    const/16 v15, 0x58

    invoke-static {v8, v9, v15}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v0, 0xc8

    .line 84
    :try_start_2
    invoke-static {}, Lcom/datami/smi/f/c;->a()I

    move-result v8

    if-ne v0, v8, :cond_3

    .line 85
    sget-object v0, Lcom/datami/smi/SmiSdk;->TAG:Ljava/lang/String;

    sget-object v8, Lcom/datami/smi/c/s;->h:[B

    aget-byte v8, v8, v13

    sget-object v9, Lcom/datami/smi/c/s;->h:[B

    aget-byte v9, v9, v7

    const/16 v15, 0x7a

    invoke-static {v8, v9, v15}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    sput v17, Lcom/datami/smi/c/c;->c:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    :try_start_3
    sget-object v0, Lcom/datami/smi/c/s;->h:[B

    aget-byte v0, v0, v19

    neg-int v0, v0

    sget-object v8, Lcom/datami/smi/c/s;->h:[B

    aget-byte v8, v8, v7

    sget-object v9, Lcom/datami/smi/c/s;->h:[B

    aget-byte v9, v9, v10

    add-int/lit8 v9, v9, -0x1

    invoke-static {v0, v8, v9}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/datami/smi/c/s;->h:[B

    aget-byte v0, v0, v19

    neg-int v0, v0

    sget-object v8, Lcom/datami/smi/c/s;->h:[B

    aget-byte v8, v8, v7

    sget-object v9, Lcom/datami/smi/c/s;->h:[B

    aget-byte v9, v9, v10

    add-int/lit8 v9, v9, -0x1

    invoke-static {v0, v8, v9}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/datami/smi/c/s;->g:Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/c/s;->h:[B

    aget-byte v0, v0, v5

    sget-object v8, Lcom/datami/smi/c/s;->h:[B

    aget-byte v8, v8, v20

    sget-object v9, Lcom/datami/smi/c/s;->h:[B

    aget-byte v9, v9, v18

    invoke-static {v0, v8, v9}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/datami/smi/c/s;->h:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    or-int/lit8 v9, v8, 0x50

    or-int/lit16 v15, v9, 0x8c

    invoke-static {v8, v9, v15}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/datami/smi/c/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/Properties;

    invoke-direct {v9}, Ljava/util/Properties;-><init>()V

    sget-object v15, Lcom/datami/smi/c/s;->h:[B

    const/16 v16, 0x4

    aget-byte v15, v15, v16

    sget-object v16, Lcom/datami/smi/c/s;->h:[B

    const/16 v21, 0x22

    aget-byte v10, v16, v21

    neg-int v10, v10

    or-int/lit8 v4, v10, 0x20

    invoke-static {v15, v10, v4}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-virtual {v9, v4, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/datami/smi/c/s;->h:[B

    aget-byte v0, v0, v14

    sget-object v4, Lcom/datami/smi/c/s;->h:[B

    const/16 v10, 0x4e

    aget-byte v4, v4, v10

    const/16 v10, 0xac

    invoke-static {v0, v4, v10}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/datami/smi/d/c;->c:Lcom/datami/smi/d/c;

    invoke-static {v4}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v0, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/datami/smi/d/d;->b:Lcom/datami/smi/d/d;

    invoke-static {v0}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/datami/smi/b/m;->b(Ljava/lang/String;Ljava/util/Properties;)V

    if-eqz v8, :cond_2

    sget-object v0, Lcom/datami/smi/c/s;->h:[B

    aget-byte v0, v0, v5

    sget-object v4, Lcom/datami/smi/c/s;->h:[B

    aget-byte v4, v4, v20

    sget-object v8, Lcom/datami/smi/c/s;->h:[B

    aget-byte v8, v8, v18

    invoke-static {v0, v4, v8}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    :cond_2
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/datami/smi/c/s;->b()V

    .line 88
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 89
    sget-object v4, Lcom/datami/smi/c/s;->h:[B

    aget-byte v4, v4, v14

    sget-object v8, Lcom/datami/smi/c/s;->h:[B

    const/16 v9, 0x4e

    aget-byte v8, v8, v9

    const/16 v9, 0xac

    invoke-static {v4, v8, v9}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/datami/smi/d/c;->a:Lcom/datami/smi/d/c;

    .line 91
    invoke-static {v8}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/c;)Ljava/lang/String;

    move-result-object v8

    .line 89
    invoke-virtual {v0, v4, v8}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v4, Lcom/datami/smi/d/d;->b:Lcom/datami/smi/d/d;

    .line 93
    invoke-static {v4}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/d;)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-static {v4, v0}, Lcom/datami/smi/b/m;->b(Ljava/lang/String;Ljava/util/Properties;)V

    .line 94
    sget-object v0, Lcom/datami/smi/SmiSdk;->TAG:Ljava/lang/String;

    sget-object v4, Lcom/datami/smi/c/s;->h:[B

    const/16 v8, 0x9a

    aget-byte v4, v4, v8

    sget-object v8, Lcom/datami/smi/c/s;->h:[B

    aget-byte v8, v8, v7

    const/16 v9, 0x9e

    invoke-static {v4, v8, v9}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v8, v11

    goto/16 :goto_8

    .line 97
    :cond_3
    sget-object v0, Lcom/datami/smi/SmiSdk;->TAG:Ljava/lang/String;

    sget-object v4, Lcom/datami/smi/c/s;->h:[B

    const/16 v8, 0x17

    aget-byte v4, v4, v8

    sget-object v8, Lcom/datami/smi/c/s;->h:[B

    aget-byte v8, v8, v7

    const/16 v9, 0x84

    invoke-static {v4, v8, v9}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 98
    sput v0, Lcom/datami/smi/c/c;->c:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-wide v11, v8

    :goto_3
    const/4 v6, 0x0

    .line 102
    :goto_4
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 103
    sget-object v8, Lcom/datami/smi/c/s;->h:[B

    const/4 v9, 0x4

    aget-byte v8, v8, v9

    sget-object v9, Lcom/datami/smi/c/s;->h:[B

    const/16 v10, 0x22

    aget-byte v9, v9, v10

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x20

    invoke-static {v8, v9, v10}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 104
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 103
    :goto_5
    invoke-virtual {v4, v8, v0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/datami/smi/c/s;->h:[B

    aget-byte v0, v0, v14

    sget-object v8, Lcom/datami/smi/c/s;->h:[B

    const/16 v9, 0x4e

    aget-byte v8, v8, v9

    const/16 v9, 0xac

    invoke-static {v0, v8, v9}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcom/datami/smi/d/c;->c:Lcom/datami/smi/d/c;

    .line 106
    invoke-static {v8}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/c;)Ljava/lang/String;

    move-result-object v8

    .line 105
    invoke-virtual {v4, v0, v8}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/datami/smi/d/d;->b:Lcom/datami/smi/d/d;

    .line 108
    invoke-static {v0}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/d;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0, v4}, Lcom/datami/smi/b/m;->b(Ljava/lang/String;Ljava/util/Properties;)V

    .line 109
    sget-object v0, Lcom/datami/smi/c/s;->h:[B

    aget-byte v0, v0, v5

    sget-object v4, Lcom/datami/smi/c/s;->h:[B

    aget-byte v4, v4, v20

    sget-object v8, Lcom/datami/smi/c/s;->h:[B

    aget-byte v8, v8, v18

    invoke-static {v0, v4, v8}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    sget-object v0, Lcom/datami/smi/c/s;->h:[B

    const/16 v4, 0x4f

    aget-byte v0, v0, v4

    sget-object v4, Lcom/datami/smi/c/s;->h:[B

    aget-byte v4, v4, v20

    and-int/lit16 v8, v4, 0xef

    invoke-static {v0, v4, v8}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    :goto_6
    move-wide v8, v11

    if-eqz v6, :cond_b

    const/4 v4, 0x0

    .line 113
    :try_start_5
    sget-object v0, Lcom/datami/smi/c/s;->h:[B

    aget-byte v0, v0, v19

    neg-int v0, v0

    sget-object v10, Lcom/datami/smi/c/s;->h:[B

    const/16 v11, 0xc7

    aget-byte v10, v10, v11

    sget-object v11, Lcom/datami/smi/c/s;->h:[B

    aget-byte v11, v11, v13

    invoke-static {v0, v10, v11}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/datami/smi/c/s;->h:[B

    aget-byte v0, v0, v19

    neg-int v0, v0

    sget-object v10, Lcom/datami/smi/c/s;->h:[B

    const/16 v11, 0xc7

    aget-byte v10, v10, v11

    sget-object v11, Lcom/datami/smi/c/s;->h:[B

    aget-byte v11, v11, v13

    invoke-static {v0, v10, v11}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/datami/smi/c/s;->c:I

    sget-object v0, Lcom/datami/smi/SmiSdk;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/datami/smi/c/s;->h:[B

    aget-byte v11, v11, v5

    sget-object v12, Lcom/datami/smi/c/s;->h:[B

    aget-byte v12, v12, v7

    sget-object v13, Lcom/datami/smi/c/s;->h:[B

    const/16 v15, 0x37

    aget-byte v13, v13, v15

    invoke-static {v11, v12, v13}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/datami/smi/c/s;->c:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object v0, Lcom/datami/smi/c/s;->h:[B

    const/16 v10, 0x8f

    aget-byte v0, v0, v10

    sget-object v10, Lcom/datami/smi/c/s;->h:[B

    const/16 v11, 0xae

    aget-byte v10, v10, v11

    const/16 v11, 0x90

    invoke-static {v0, v10, v11}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/datami/smi/c/s;->h:[B

    const/16 v10, 0x8f

    aget-byte v0, v0, v10

    sget-object v10, Lcom/datami/smi/c/s;->h:[B

    const/16 v11, 0xae

    aget-byte v10, v10, v11

    const/16 v11, 0x90

    invoke-static {v0, v10, v11}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    move-object v4, v0

    goto :goto_7

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/datami/smi/c/s;->h:[B

    aget-byte v0, v0, v5

    sget-object v10, Lcom/datami/smi/c/s;->h:[B

    aget-byte v10, v10, v20

    sget-object v11, Lcom/datami/smi/c/s;->h:[B

    aget-byte v11, v11, v18

    invoke-static {v0, v10, v11}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    :cond_6
    :goto_7
    iget-object v0, v1, Lcom/datami/smi/c/s;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/datami/smi/b/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-static {}, Lcom/datami/smi/f/c;->a()I

    move-result v11

    const/16 v12, 0xc8

    if-eq v11, v12, :cond_a

    sget-object v12, Lcom/datami/smi/c/s;->h:[B

    const/16 v13, 0x15

    aget-byte v12, v12, v13

    sget-object v13, Lcom/datami/smi/c/s;->h:[B

    const/16 v15, 0xae

    aget-byte v13, v13, v15

    const/16 v5, 0xe4

    invoke-static {v12, v13, v5}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v5, -0x2

    iget v11, v1, Lcom/datami/smi/c/s;->c:I

    if-eq v5, v11, :cond_7

    sget-object v5, Lcom/datami/smi/c/s;->h:[B

    const/16 v11, 0x9a

    aget-byte v5, v5, v11

    sget-object v11, Lcom/datami/smi/c/s;->h:[B

    aget-byte v11, v11, v15

    sget-object v12, Lcom/datami/smi/c/s;->h:[B

    const/16 v13, 0xb

    aget-byte v12, v12, v13

    invoke-static {v5, v11, v12}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v5

    iget v11, v1, Lcom/datami/smi/c/s;->c:I

    invoke-interface {v10, v5, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_7
    if-eqz v4, :cond_8

    sget-object v5, Lcom/datami/smi/c/s;->h:[B

    const/16 v11, 0x8f

    aget-byte v5, v5, v11

    sget-object v11, Lcom/datami/smi/c/s;->h:[B

    const/16 v12, 0xae

    aget-byte v11, v11, v12

    const/16 v12, 0x90

    invoke-static {v5, v11, v12}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_8
    sget-object v4, Lcom/datami/smi/c/s;->h:[B

    aget-byte v4, v4, v19

    neg-int v4, v4

    sget-object v5, Lcom/datami/smi/c/s;->h:[B

    aget-byte v5, v5, v7

    sget-object v11, Lcom/datami/smi/c/s;->h:[B

    const/16 v12, 0x11

    aget-byte v11, v11, v12

    add-int/lit8 v11, v11, -0x1

    invoke-static {v4, v5, v11}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/datami/smi/c/s;->h:[B

    aget-byte v0, v0, v19

    neg-int v0, v0

    sget-object v4, Lcom/datami/smi/c/s;->h:[B

    aget-byte v4, v4, v7

    sget-object v5, Lcom/datami/smi/c/s;->h:[B

    aget-byte v5, v5, v12

    add-int/lit8 v5, v5, -0x1

    invoke-static {v0, v4, v5}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_9
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    :cond_a
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 115
    sget-object v4, Lcom/datami/smi/c/s;->h:[B

    const/4 v5, 0x4

    aget-byte v4, v4, v5

    sget-object v5, Lcom/datami/smi/c/s;->h:[B

    const/16 v10, 0x22

    aget-byte v5, v5, v10

    neg-int v5, v5

    or-int/lit8 v10, v5, 0x20

    invoke-static {v4, v5, v10}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v4, Lcom/datami/smi/c/s;->h:[B

    aget-byte v4, v4, v14

    sget-object v5, Lcom/datami/smi/c/s;->h:[B

    const/16 v6, 0x4e

    aget-byte v5, v5, v6

    const/16 v6, 0xac

    invoke-static {v4, v5, v6}, Lcom/datami/smi/c/s;->a(III)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/datami/smi/d/c;->b:Lcom/datami/smi/d/c;

    .line 117
    invoke-static {v5}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/c;)Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-virtual {v0, v4, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v4, Lcom/datami/smi/d/d;->b:Lcom/datami/smi/d/d;

    .line 119
    invoke-static {v4}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/d;)Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-static {v4, v0}, Lcom/datami/smi/b/m;->b(Ljava/lang/String;Ljava/util/Properties;)V

    :cond_b
    const/16 v0, 0x3e7

    .line 124
    iget v4, v1, Lcom/datami/smi/c/s;->c:I

    if-eq v0, v4, :cond_c

    const/16 v0, 0x3e8

    iget v4, v1, Lcom/datami/smi/c/s;->c:I

    if-eq v0, v4, :cond_c

    const/4 v0, -0x1

    iget v4, v1, Lcom/datami/smi/c/s;->c:I

    if-eq v0, v4, :cond_c

    const/4 v0, -0x2

    iget v4, v1, Lcom/datami/smi/c/s;->c:I

    if-ne v0, v4, :cond_d

    .line 126
    :cond_c
    iget v0, v1, Lcom/datami/smi/c/s;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/datami/smi/c/s;->d:I

    const/16 v5, 0x6a

    goto/16 :goto_0

    :cond_d
    :goto_8
    const/4 v0, 0x0

    sub-long/2addr v8, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-lez v0, :cond_e

    .line 133
    invoke-static {}, Lcom/datami/smi/a/c;->a()Lcom/datami/smi/a/c;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/datami/smi/a/c;->d(J)V

    :cond_e
    return-void
.end method
