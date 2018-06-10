.class public final Lauc;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "com.google.android.gms"

.field private static final b:Ljava/lang/String; = "com.google.android.gms.ads.identifier.service.START"

.field private static c:[Ljava/lang/String; = null

.field private static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "0123456789ABCDEF"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "0123456789abcdef"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "9774d56d682e549c"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "9774D56D682E549C"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "unknown"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "android_id"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "ANDROID_ID"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lauc;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Laua;
    .locals 5

    .line 1000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2000
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    invoke-static {p0}, Lauf;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 3000
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lauc;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lauc;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lauc;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, "none"

    :goto_1
    new-instance v0, Laub;

    const/4 v4, -0x1

    invoke-direct {v0, p0, v2, v2, v4}, Laub;-><init>(Ljava/lang/String;III)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 1000
    :goto_2
    new-instance p0, Laua;

    if-nez v0, :cond_5

    goto :goto_3

    .line 4000
    :cond_5
    iget-object v1, v0, Laub;->a:Ljava/lang/String;

    .line 1000
    :goto_3
    invoke-direct {p0, v1, v2, v3}, Laua;-><init>(Ljava/lang/String;ZI)V

    return-object p0

    :cond_6
    invoke-static {}, Lauc;->a()Laub;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5000
    iget-object v4, v0, Laub;->a:Ljava/lang/String;

    .line 1000
    invoke-static {v4}, Lauc;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance p0, Laua;

    .line 6000
    iget-object v0, v0, Laub;->a:Ljava/lang/String;

    const/4 v1, 0x2

    .line 1000
    invoke-direct {p0, v0, v3, v1}, Laua;-><init>(Ljava/lang/String;ZI)V

    return-object p0

    :cond_7
    invoke-static {p0}, Lauc;->f(Landroid/content/Context;)Laub;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 7000
    iget-object v0, p0, Laub;->a:Ljava/lang/String;

    .line 1000
    invoke-static {v0}, Lauc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Laua;

    .line 8000
    iget-object p0, p0, Laub;->a:Ljava/lang/String;

    const/4 v1, 0x3

    .line 1000
    invoke-direct {v0, p0, v3, v1}, Laua;-><init>(Ljava/lang/String;ZI)V

    return-object v0

    :cond_8
    new-instance p0, Laua;

    invoke-direct {p0, v1, v3, v2}, Laua;-><init>(Ljava/lang/String;ZI)V

    return-object p0
.end method

.method private static a()Laub;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    .line 9000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v2, :cond_0

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    :cond_0
    new-instance v0, Laub;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Laub;-><init>(Ljava/lang/String;III)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lauc;->c:[Ljava/lang/String;

    move v2, v0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_3

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "***"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static b(Landroid/content/Context;)Laub;
    .locals 4

    invoke-static {}, Lauc;->a()Laub;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10000
    iget-object v1, v0, Laub;->a:Ljava/lang/String;

    invoke-static {v1}, Lauc;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lauc;->f(Landroid/content/Context;)Laub;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11000
    iget-object v0, p0, Laub;->a:Ljava/lang/String;

    invoke-static {v0}, Lauc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 12000
    :cond_1
    new-instance p0, Laub;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Laub;-><init>(Ljava/lang/String;III)V

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lauc;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_1

    return v3

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Laud;

    invoke-direct {v0, v3}, Laud;-><init>(B)V

    new-instance v1, Landroid/content/Intent;

    sget-object v4, Lauc;->b:Ljava/lang/String;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v4, Lauc;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    move v3, v2

    :catch_0
    :cond_2
    return v3
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    sget-boolean v0, Lauc;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Laud;

    invoke-direct {v0, v1}, Laud;-><init>(B)V

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lauc;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lauc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    new-instance v2, Laue;

    invoke-virtual {v0}, Laud;->a()Landroid/os/IBinder;

    move-result-object v4

    invoke-direct {v2, v4}, Laue;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v2}, Laue;->b()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v2, 0x1

    :catch_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    sput-boolean v3, Lauc;->d:Z

    :cond_3
    return v1
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, ""

    new-instance v1, Laud;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laud;-><init>(B)V

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lauc;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lauc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    new-instance v2, Laue;

    invoke-virtual {v1}, Laud;->a()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Laue;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v2}, Laue;->a()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :catch_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-object v0
.end method

.method private static f(Landroid/content/Context;)Laub;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    :try_start_0
    const-class v0, Landroid/provider/Settings$Secure;

    const-string v2, "getString"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/ContentResolver;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    aput-object p0, v2, v6

    const-string p0, "android_id"

    aput-object p0, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Laub;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2, v3, v3}, Laub;-><init>(Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lfof;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method
