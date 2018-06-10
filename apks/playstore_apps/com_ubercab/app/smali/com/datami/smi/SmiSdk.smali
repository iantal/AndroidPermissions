.class public Lcom/datami/smi/SmiSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $:[B

.field private static $$:I = 0x56

.field public static final TAG:Ljava/lang/String; = "SmiSdk"

.field private static allowUserMessaging:Z = false

.field private static authCallInProgress:Z = false

.field private static isForeground:Z = false

.field public static mActivityCallback:Lcom/datami/smi/a; = null

.field public static mContext:Landroid/content/Context; = null

.field public static mIconId:I = -0x1

.field private static millis:J


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 8

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/datami/smi/SmiSdk;->$:[B

    add-int/lit8 p2, p2, 0x3

    add-int/lit8 p0, p0, 0x45

    new-instance v1, Ljava/lang/String;

    new-array v2, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v6, v0

    move-object v4, v1

    move-object v5, v4

    const/4 v1, 0x0

    move v0, p2

    goto :goto_1

    :cond_0
    move-object v5, v0

    move-object v4, v1

    move v0, p2

    move p2, p0

    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v6, p2

    aput-byte v6, v2, p0

    if-ne p0, v0, :cond_1

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v4

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v6, v5, p1

    move-object v7, v1

    move v1, p0

    move p0, p2

    move p2, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v7

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, p0, -0x1

    move p0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x120

    .line 26
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/SmiSdk;->$:[B

    return-void

    :array_0
    .array-data 1
        0x2t
        -0x64t
        0x46t
        -0x5at
        0x26t
        0x9t
        -0x14t
        0xct
        -0x2t
        -0x4t
        -0x43t
        0x56t
        -0x2t
        -0x5t
        -0x4bt
        0x9t
        0x47t
        0x8t
        -0x8t
        0x1t
        -0x4bt
        0x50t
        0x4t
        -0x51t
        0x46t
        0x9t
        0x4t
        0x5t
        0x6t
        -0x4ft
        -0xct
        0xbt
        -0x9t
        -0x6t
        0x8t
        0x4t
        -0x2t
        0xct
        0x6t
        -0x58t
        0x44t
        0x6t
        -0x6t
        0xet
        -0x6t
        -0x1t
        0x0t
        -0x43t
        0xet
        -0xct
        0x47t
        0xat
        0x4t
        -0xat
        0xct
        -0x2t
        0x7t
        -0x6t
        -0x9t
        -0x43t
        0x1et
        -0x1ct
        0x32t
        -0x10t
        0xat
        0x7t
        -0x53t
        0x2ft
        0x14t
        0xdt
        -0x7t
        -0x44t
        0x44t
        -0x1t
        0xet
        -0x4dt
        0x4ft
        0x2t
        0x6t
        -0x53t
        0x43t
        0x4t
        -0x44t
        0x51t
        -0xet
        0x13t
        0x1t
        -0xdt
        0x0t
        -0x43t
        0x42t
        0x13t
        -0x52t
        0x43t
        0xbt
        -0xat
        0xet
        -0x2t
        0x2t
        -0x4t
        0x2t
        0x10t
        -0xbt
        -0xet
        0x1ct
        -0x1at
        -0x2t
        0x14t
        -0x12t
        0x26t
        0x9t
        -0x14t
        0xct
        -0x2t
        -0x4t
        -0x43t
        0x56t
        -0x2t
        -0x5t
        -0x31t
        -0x19t
        -0x1t
        0x8t
        0x2t
        0x4t
        -0x8t
        0x6t
        -0x6t
        -0x46t
        0x45t
        0x12t
        -0x4t
        -0x3t
        -0x2t
        -0x5t
        -0x1t
        0x14t
        -0xet
        -0x44t
        0x42t
        0x15t
        0x0t
        -0xbt
        -0x6t
        0x6t
        0x3t
        -0x4t
        0x1t
        0x0t
        0x4t
        0x3t
        -0xet
        0x0t
        -0x43t
        0x42t
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x43t
        0x57t
        -0x10t
        0xet
        0x2t
        -0x9t
        0x7t
        0x0t
        0x26t
        0x9t
        -0x14t
        0xct
        -0x2t
        -0x4t
        -0x43t
        0x56t
        -0x2t
        -0x5t
        -0x4bt
        0xet
        -0xct
        0x49t
        0x8t
        0x5t
        0x2t
        -0x5t
        -0xct
        0xdt
        -0x7t
        -0x44t
        0x4at
        0xbt
        -0x52t
        0x4ft
        0x8t
        -0x8t
        0x1t
        -0x4bt
        0x50t
        0x4t
        -0x51t
        0x46t
        0x9t
        0x4t
        0x5t
        0x6t
        -0x3et
        -0x19t
        -0xdt
        0x12t
        0x26t
        0x9t
        -0x14t
        0xct
        -0x2t
        -0x4t
        -0x43t
        0x54t
        -0xet
        0x8t
        -0x4at
        0x4ct
        -0x5t
        0x15t
        -0x58t
        0x9t
        0x47t
        0x8t
        -0x8t
        0x1t
        -0x4bt
        0x50t
        0x4t
        -0x51t
        0x46t
        0x9t
        0x4t
        0x5t
        0x6t
        -0x4ft
        0x28t
        -0x8t
        0x1t
        -0x4bt
        0x44t
        0xdt
        0x0t
        0x7t
        -0xet
        0x14t
        -0x3t
        -0x1t
        0x10t
        -0x20t
        -0xet
        -0x2t
        0x35t
        0x0t
        -0xbt
        -0x47t
        0x47t
        -0x4t
        0x9t
        0x4t
        -0x6t
        0x0t
        -0x29t
        -0x19t
        -0x4t
        -0x1bt
        0x16t
        0x5t
        -0x7t
        0x34t
        -0x14t
        0x3t
        0xct
        0x5t
        -0xat
        0x7t
        0x0t
        -0x4dt
        0x1bt
        -0x19t
        -0xat
        0x5t
        -0x7t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 24
    sput-boolean p0, Lcom/datami/smi/SmiSdk;->authCallInProgress:Z

    return p0
.end method

.method public static addSdStateChangeListener(Lcom/datami/smi/SdStateChangeListener;)V
    .locals 0

    .line 304
    invoke-static {p0}, Lcom/datami/smi/b/m;->a(Lcom/datami/smi/SdStateChangeListener;)V

    return-void
.end method

.method public static allowUserMessaging()Z
    .locals 1

    .line 265
    sget-boolean v0, Lcom/datami/smi/SmiSdk;->allowUserMessaging:Z

    return v0
.end method

.method public static appVisibility(Landroid/content/Context;Z)V
    .locals 6

    .line 232
    sput-boolean p1, Lcom/datami/smi/SmiSdk;->isForeground:Z

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/datami/smi/SmiSdk;->$:[B

    const/16 v2, 0x77

    aget-byte v1, v1, v2

    neg-int v1, v1

    sget-object v2, Lcom/datami/smi/SmiSdk;->$:[B

    const/16 v3, 0x78

    aget-byte v2, v2, v3

    neg-int v2, v2

    sget-object v3, Lcom/datami/smi/SmiSdk;->$:[B

    const/16 v4, 0x3c

    aget-byte v3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/datami/smi/SmiSdk;->$(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/datami/smi/SmiSdk;->isForeground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    invoke-static {p0}, Lcom/datami/smi/b;->a(Landroid/content/Context;)V

    .line 235
    invoke-static {}, Lcom/datami/smi/a/a;->a()Lcom/datami/smi/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/datami/smi/a/a;->b(Z)V

    if-eqz p1, :cond_0

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/datami/smi/SmiSdk;->millis:J

    .line 238
    invoke-static {p0}, Lcom/datami/smi/b;->b(Landroid/content/Context;)V

    .line 239
    invoke-static {}, Lcom/datami/smi/b;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 240
    invoke-static {}, Lcom/datami/smi/b;->b()I

    move-result p0

    invoke-static {p0}, Lcom/datami/smi/b;->b(I)V

    return-void

    .line 243
    :cond_0
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 244
    sget-object v0, Lcom/datami/smi/SmiSdk;->$:[B

    const/16 v1, 0x43

    aget-byte v0, v0, v1

    const/16 v2, 0x118

    sget-object v3, Lcom/datami/smi/SmiSdk;->$:[B

    const/16 v4, 0x13

    aget-byte v3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/datami/smi/SmiSdk;->$(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/datami/smi/SmiSdk;->millis:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/datami/smi/SmiSdk;->$:[B

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    const/16 v2, 0xcc

    sget-object v3, Lcom/datami/smi/SmiSdk;->$:[B

    const/16 v4, 0x2e

    aget-byte v3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/datami/smi/SmiSdk;->$(III)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/datami/smi/d/c;->a:Lcom/datami/smi/d/c;

    invoke-static {v2}, Lcom/datami/smi/d/a;->a(Lcom/datami/smi/d/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/datami/smi/SmiSdk;->$:[B

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x108

    sget-object v2, Lcom/datami/smi/SmiSdk;->$:[B

    const/16 v3, 0x91

    aget-byte v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/datami/smi/SmiSdk;->$(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/datami/smi/b/m;->b(Ljava/lang/String;Ljava/util/Properties;)V

    .line 247
    invoke-static {p0}, Lcom/datami/smi/b;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private static getAppSDAuth(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ILcom/datami/smi/j;ZLjava/util/List;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 64
    invoke-static/range {v0 .. v7}, Lcom/datami/smi/SmiSdk;->getAppSDAuth(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ILcom/datami/smi/j;ZLjava/util/List;Z)V

    return-void
.end method

.method private static getAppSDAuth(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ILcom/datami/smi/j;ZLjava/util/List;Z)V
    .locals 8

    .line 70
    sput p3, Lcom/datami/smi/SmiSdk;->mIconId:I

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    sput-object p4, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    .line 72
    sput-boolean p5, Lcom/datami/smi/SmiSdk;->allowUserMessaging:Z

    if-eqz p5, :cond_2

    .line 73
    sget-object p4, Lcom/datami/smi/SmiSdk;->mActivityCallback:Lcom/datami/smi/a;

    if-nez p4, :cond_2

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p4, v0, :cond_2

    .line 74
    new-instance p4, Lcom/datami/smi/a;

    invoke-direct {p4}, Lcom/datami/smi/a;-><init>()V

    sput-object p4, Lcom/datami/smi/SmiSdk;->mActivityCallback:Lcom/datami/smi/a;

    const/4 p4, 0x0

    .line 77
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 78
    move-object p4, p1

    check-cast p4, Landroid/app/Application;

    goto :goto_0

    .line 79
    :cond_0
    sget-object v0, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 80
    sget-object p4, Lcom/datami/smi/SmiSdk;->mContext:Landroid/content/Context;

    check-cast p4, Landroid/app/Application;

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 84
    sget-object v0, Lcom/datami/smi/SmiSdk;->mActivityCallback:Lcom/datami/smi/a;

    invoke-virtual {p4, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    if-nez p7, :cond_3

    .line 89
    new-instance p4, Lcom/datami/smi/b/g;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/datami/smi/b/g;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IZLjava/util/List;)V

    .line 90
    invoke-virtual {p4}, Lcom/datami/smi/b/g;->start()V

    return-void

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p5

    move-object v5, p6

    .line 92
    invoke-static/range {v0 .. v5}, Lcom/datami/smi/b/m;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IZLjava/util/List;)V

    return-void
.end method

.method protected static getAppSDAuthInternal(Landroid/content/Context;Ljava/lang/String;ILcom/datami/smi/j;Z)V
    .locals 0

    .line 98
    sput p2, Lcom/datami/smi/SmiSdk;->mIconId:I

    .line 99
    sput-boolean p4, Lcom/datami/smi/SmiSdk;->allowUserMessaging:Z

    .line 100
    sget-boolean p2, Lcom/datami/smi/SmiSdk;->authCallInProgress:Z

    if-eqz p2, :cond_0

    .line 101
    sget-object p0, Lcom/datami/smi/SmiSdk;->TAG:Ljava/lang/String;

    const/16 p1, 0x24

    const/16 p2, 0x74

    sget-object p3, Lcom/datami/smi/SmiSdk;->$:[B

    const/16 p4, 0x44

    aget-byte p3, p3, p4

    invoke-static {p1, p2, p3}, Lcom/datami/smi/SmiSdk;->$(III)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 104
    sput-boolean p2, Lcom/datami/smi/SmiSdk;->authCallInProgress:Z

    .line 105
    new-instance p2, Ljava/lang/Thread;

    new-instance p4, Lcom/datami/smi/k;

    invoke-direct {p4, p0, p1, p3}, Lcom/datami/smi/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/datami/smi/j;)V

    invoke-direct {p2, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 116
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static initSponsoredData(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    .line 290
    invoke-static/range {v0 .. v6}, Lcom/datami/smi/SmiSdk;->getAppSDAuth(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ILcom/datami/smi/j;ZLjava/util/List;)V

    return-void
.end method

.method public static initSponsoredDataSync(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    .line 298
    invoke-static/range {v0 .. v7}, Lcom/datami/smi/SmiSdk;->getAppSDAuth(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;ILcom/datami/smi/j;ZLjava/util/List;Z)V

    return-void
.end method

.method public static isForeground()Z
    .locals 1

    .line 261
    sget-boolean v0, Lcom/datami/smi/SmiSdk;->isForeground:Z

    return v0
.end method
