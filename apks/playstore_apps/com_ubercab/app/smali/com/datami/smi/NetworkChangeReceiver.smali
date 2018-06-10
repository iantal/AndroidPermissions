.class public Lcom/datami/smi/NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final $:[B

.field private static $$:I = 0xc2

.field private static final TAG:Ljava/lang/String; = "NetworkChangeReceiver"

.field private static mConnectedToWifiMobile:I = -0x1

.field private static mConnectionResetReceived:Z = false


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 8

    add-int/lit8 p1, p1, 0x41

    rsub-int/lit8 p0, p0, 0x15

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/datami/smi/NetworkChangeReceiver;->$:[B

    add-int/lit8 p2, p2, 0x4

    new-array v2, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x0

    move-object v4, v0

    move-object v5, v1

    move-object v1, v4

    move v0, p0

    goto :goto_1

    :cond_0
    move v5, p2

    move-object v4, v1

    move p2, p0

    move-object v1, v0

    const/4 p0, 0x0

    :goto_0
    int-to-byte v6, p1

    aput-byte v6, v2, p0

    add-int/lit8 v6, p0, 0x1

    if-ne p0, p2, :cond_1

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    aget-byte p0, v4, v5

    move-object v7, v0

    move v0, p2

    move p2, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v7

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p0, p2, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move v5, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3b

    .line 16
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/NetworkChangeReceiver;->$:[B

    return-void

    :array_0
    .array-data 1
        0x8t
        -0x5t
        0x27t
        -0x5bt
        0xdt
        0x0t
        0x1t
        -0x8t
        -0x1t
        0x12t
        -0xat
        0xet
        -0xct
        0xct
        0x6t
        -0x7t
        0x8t
        0x0t
        -0x8t
        0x10t
        0x1t
        0x10t
        -0xbt
        -0xet
        0x1ct
        -0x1dt
        0x15t
        0x0t
        -0xbt
        0x6t
        0x4t
        -0xct
        0x0t
        0xct
        0x14t
        -0x1at
        0x6t
        0xbt
        -0xft
        0xdt
        0x8t
        -0x10t
        0xet
        0x8t
        0x7t
        -0xet
        -0x6t
        0x6t
        -0x6t
        -0x6t
        0x6t
        -0x6t
        -0x7t
        0x3t
        0x3t
        0x12t
        -0xat
        0x7t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private makeIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/datami/smi/SmiIntentService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static setConnectionResetFlag()V
    .locals 1

    const/4 v0, 0x1

    .line 58
    sput-boolean v0, Lcom/datami/smi/NetworkChangeReceiver;->mConnectionResetReceived:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xa

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    .line 24
    sget-object v2, Lcom/datami/smi/NetworkChangeReceiver;->$:[B

    aget-byte v2, v2, v0

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x25

    add-int/lit8 v4, v3, -0x2

    invoke-static {v2, v3, v4}, Lcom/datami/smi/NetworkChangeReceiver;->$(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 25
    sget-object p2, Lcom/datami/smi/NetworkChangeReceiver;->$:[B

    aget-byte p2, p2, v1

    sget-object v0, Lcom/datami/smi/NetworkChangeReceiver;->$:[B

    const/16 v1, 0xe

    aget-byte v0, v0, v1

    const/16 v1, 0x19

    invoke-static {p2, v0, v1}, Lcom/datami/smi/NetworkChangeReceiver;->$(III)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/datami/smi/NetworkChangeReceiver;->makeIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 27
    :cond_0
    sget-object p2, Lcom/datami/smi/NetworkChangeReceiver;->$:[B

    const/4 v2, 0x0

    aget-byte p2, p2, v2

    const/4 v3, 0x1

    add-int/2addr p2, v3

    const/16 v4, 0x22

    sget-object v5, Lcom/datami/smi/NetworkChangeReceiver;->$:[B

    aget-byte v5, v5, v1

    invoke-static {p2, v4, v5}, Lcom/datami/smi/NetworkChangeReceiver;->$(III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    .line 28
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    .line 30
    sget-object v4, Lcom/datami/smi/NetworkChangeReceiver;->$:[B

    const/16 v5, 0x13

    aget-byte v4, v4, v5

    const/16 v5, 0x2f

    sget-object v6, Lcom/datami/smi/NetworkChangeReceiver;->$:[B

    const/16 v7, 0x25

    aget-byte v6, v6, v7

    invoke-static {v4, v5, v6}, Lcom/datami/smi/NetworkChangeReceiver;->$(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 31
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v4

    .line 32
    invoke-static {v4}, Lcom/datami/smi/b/m;->a(I)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/datami/smi/b/m;->d:Ljava/lang/String;

    .line 34
    sget-boolean v4, Lcom/datami/smi/b/m;->i:Z

    if-nez v4, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 36
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    const/16 v5, 0x26

    if-nez v4, :cond_3

    sget v4, Lcom/datami/smi/NetworkChangeReceiver;->mConnectedToWifiMobile:I

    if-nez v4, :cond_1

    sget-boolean v4, Lcom/datami/smi/NetworkChangeReceiver;->mConnectionResetReceived:Z

    if-eqz v4, :cond_3

    .line 38
    :cond_1
    sget-boolean p2, Lcom/datami/smi/NetworkChangeReceiver;->mConnectionResetReceived:Z

    if-eqz p2, :cond_2

    .line 39
    sput-boolean v2, Lcom/datami/smi/NetworkChangeReceiver;->mConnectionResetReceived:Z

    .line 41
    :cond_2
    sget-object p2, Lcom/datami/smi/b/f;->d:Lcom/datami/smi/b/f;

    sput-object p2, Lcom/datami/smi/b/m;->j:Lcom/datami/smi/b/f;

    .line 42
    sput v2, Lcom/datami/smi/NetworkChangeReceiver;->mConnectedToWifiMobile:I

    .line 43
    sget-object p2, Lcom/datami/smi/NetworkChangeReceiver;->$:[B

    aget-byte p2, p2, v0

    neg-int p2, p2

    sget-object v0, Lcom/datami/smi/NetworkChangeReceiver;->$:[B

    aget-byte v0, v0, v1

    sget-object v1, Lcom/datami/smi/NetworkChangeReceiver;->$:[B

    aget-byte v1, v1, v5

    neg-int v1, v1

    invoke-static {p2, v0, v1}, Lcom/datami/smi/NetworkChangeReceiver;->$(III)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/datami/smi/NetworkChangeReceiver;->makeIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 44
    invoke-static {}, Lcom/datami/smi/a/a;->a()Lcom/datami/smi/a/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/datami/smi/a/a;->a(Z)V

    return-void

    .line 45
    :cond_3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    if-ne v3, p2, :cond_4

    sget p2, Lcom/datami/smi/NetworkChangeReceiver;->mConnectedToWifiMobile:I

    if-eq v3, p2, :cond_4

    .line 47
    sput v3, Lcom/datami/smi/NetworkChangeReceiver;->mConnectedToWifiMobile:I

    .line 48
    invoke-static {p1}, Lcom/datami/smi/b;->c(Landroid/content/Context;)V

    .line 49
    sget-object p2, Lcom/datami/smi/NetworkChangeReceiver;->$:[B

    aget-byte p2, p2, v0

    neg-int p2, p2

    sget-object v0, Lcom/datami/smi/NetworkChangeReceiver;->$:[B

    aget-byte v0, v0, v1

    sget-object v1, Lcom/datami/smi/NetworkChangeReceiver;->$:[B

    aget-byte v1, v1, v5

    neg-int v1, v1

    invoke-static {p2, v0, v1}, Lcom/datami/smi/NetworkChangeReceiver;->$(III)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/datami/smi/NetworkChangeReceiver;->makeIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 50
    invoke-static {}, Lcom/datami/smi/a/a;->a()Lcom/datami/smi/a/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/datami/smi/a/a;->a(Z)V

    :cond_4
    return-void
.end method
