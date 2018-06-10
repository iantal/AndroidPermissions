.class public final Lfvd;
.super Lfvm;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Landroid/net/wifi/WifiManager$MulticastLock;

.field private e:Lytp;

.field private final f:Lytu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lfvd$1;

    invoke-direct {v0}, Lfvd$1;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfvd;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lfvl;)V
    .locals 0

    .line 97
    invoke-direct {p0, p2}, Lfvm;-><init>(Lfvl;)V

    .line 62
    new-instance p2, Lfvd$2;

    invoke-direct {p2, p0}, Lfvd$2;-><init>(Lfvd;)V

    iput-object p2, p0, Lfvd;->f:Lytu;

    .line 99
    iput-object p1, p0, Lfvd;->c:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Lfvl;)Lfvm;
    .locals 1

    .line 140
    new-instance v0, Lfvd;

    invoke-direct {v0, p0, p1}, Lfvd;-><init>(Landroid/content/Context;Lfvl;)V

    return-object v0
.end method

.method static a(Lytp;Ljava/lang/String;Ljava/lang/String;)Lfvn;
    .locals 2

    const/4 v0, 0x2

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v0, :cond_1

    .line 270
    invoke-virtual {p0, p1, p2}, Lytp;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/jmdns/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    invoke-static {v0}, Lfvn;->a(Ljavax/jmdns/ServiceInfo;)Lfvn;

    move-result-object p0

    return-object p0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lfvd;)Lytp;
    .locals 0

    .line 47
    iget-object p0, p0, Lfvd;->e:Lytp;

    return-object p0
.end method

.method private c()Z
    .locals 3

    .line 233
    invoke-direct {p0}, Lfvd;->e()Z

    .line 238
    :try_start_0
    iget-object v0, p0, Lfvd;->c:Landroid/content/Context;

    invoke-static {v0}, Lfvr;->a(Landroid/content/Context;)Ljava/net/InetAddress;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lytp;->a(Ljava/net/InetAddress;)Lytp;

    move-result-object v0

    iput-object v0, p0, Lfvd;->e:Lytp;

    .line 240
    iget-object v0, p0, Lfvd;->e:Lytp;

    const-string v1, "_samsungmsf._tcp.local."

    iget-object v2, p0, Lfvd;->f:Lytu;

    invoke-virtual {v0, v1, v2}, Lytp;->a(Ljava/lang/String;Lytu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 243
    invoke-static {v0}, Lfof;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()Z
    .locals 4

    .line 252
    iget-object v0, p0, Lfvd;->e:Lytp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lfvd;->e:Lytp;

    const-string v2, "_samsungmsf._tcp.local."

    iget-object v3, p0, Lfvd;->f:Lytu;

    invoke-virtual {v0, v2, v3}, Lytp;->b(Ljava/lang/String;Lytu;)V

    .line 255
    :try_start_0
    iget-object v0, p0, Lfvd;->e:Lytp;

    invoke-virtual {v0}, Lytp;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 258
    invoke-static {v0}, Lfof;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lfvd;->e:Lytp;

    :cond_0
    return v1
.end method

.method private f()Z
    .locals 2

    .line 284
    :try_start_0
    iget-object v0, p0, Lfvd;->d:Landroid/net/wifi/WifiManager$MulticastLock;

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lfvd;->c:Landroid/content/Context;

    sget-object v1, Lfvd;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lfvr;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    iput-object v0, p0, Lfvd;->d:Landroid/net/wifi/WifiManager$MulticastLock;

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lfvd;->d:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Lfvd;->d:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 291
    invoke-static {v0}, Lfof;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private g()Z
    .locals 1

    .line 302
    :try_start_0
    iget-object v0, p0, Lfvd;->d:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-static {v0}, Lfvr;->a(Landroid/net/wifi/WifiManager$MulticastLock;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 305
    invoke-static {v0}, Lfof;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 105
    iget-boolean v0, p0, Lfvd;->a:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lfvd;->b()Z

    .line 109
    :cond_0
    invoke-virtual {p0}, Lfvd;->d()V

    .line 110
    invoke-direct {p0}, Lfvd;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfvd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfvd;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 116
    iget-boolean v0, p0, Lfvd;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 119
    :cond_0
    iput-boolean v1, p0, Lfvd;->a:Z

    .line 121
    invoke-direct {p0}, Lfvd;->e()Z

    .line 122
    invoke-direct {p0}, Lfvd;->g()Z

    const/4 v0, 0x1

    return v0
.end method
