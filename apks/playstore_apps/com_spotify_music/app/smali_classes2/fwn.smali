.class public final Lfwn;
.super Lfwt;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "fwn"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfwz;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lfwt;-><init>(Lfwz;Lfwk;)V

    .line 1025
    iget-object p1, p1, Lfwz;->a:Lcom/sony/snei/np/android/account/oauth/SsoType;

    .line 28
    sget-object v0, Lcom/sony/snei/np/android/account/oauth/SsoType;->a:Lcom/sony/snei/np/android/account/oauth/SsoType;

    if-eq p1, v0, :cond_0

    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SSO Type is invalid in SSO Spec."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Context;)Z
    .locals 8

    .line 67
    :try_start_0
    invoke-static {p1}, Lfxl;->a(Landroid/content/Context;)Lfxm;

    move-result-object p1
    :try_end_0
    .catch Lcom/sony/snei/np/android/account/oauth/MalformedApkException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 77
    :cond_0
    sget-object v1, Lcom/sony/snei/np/android/account/oauth/InstallationStatus;->a:Lcom/sony/snei/np/android/account/oauth/InstallationStatus;

    iget-object v2, p1, Lfxm;->d:Lcom/sony/snei/np/android/account/oauth/InstallationStatus;

    invoke-virtual {v1, v2}, Lcom/sony/snei/np/android/account/oauth/InstallationStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 78
    sget-object v1, Lfwn;->d:Ljava/lang/String;

    const-string v3, "NPAM 3.x not installed. (status=%s)"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lfxm;->d:Lcom/sony/snei/np/android/account/oauth/InstallationStatus;

    aput-object p1, v2, v0

    invoke-static {v1, v3, v2}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 83
    :cond_1
    iget v1, p1, Lfxm;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    .line 84
    sget-object v1, Lfwn;->d:Ljava/lang/String;

    const-string v5, "Protocol version mismatch. (required=%d, actual=%d)"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget p1, p1, Lfxm;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v1, v5, v3}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 1027
    :cond_2
    iget-object v1, p0, Lfwt;->b:Lfwz;

    .line 1029
    iget v1, v1, Lfwz;->b:I

    .line 91
    iget v5, p1, Lfxm;->a:I

    if-le v1, v5, :cond_3

    .line 92
    sget-object v4, Lfwn;->d:Ljava/lang/String;

    const-string v5, "Capability version is low. (required=%d, actual=%d)"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    iget v0, p1, Lfxm;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v5, v3}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v0, Lcom/sony/snei/np/android/account/oauth/InsufficientApkCapabilityException;

    iget-object p1, p1, Lfxm;->c:Ljava/lang/String;

    sget-object v1, Lcom/sony/snei/np/android/account/oauth/SsoType;->a:Lcom/sony/snei/np/android/account/oauth/SsoType;

    invoke-direct {v0, p1, v1}, Lcom/sony/snei/np/android/account/oauth/InsufficientApkCapabilityException;-><init>(Ljava/lang/String;Lcom/sony/snei/np/android/account/oauth/SsoType;)V

    throw v0

    .line 99
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_4

    .line 102
    iget v5, p1, Lfxm;->a:I

    if-ge v5, v4, :cond_4

    .line 103
    sget-object v5, Lfwn;->d:Ljava/lang/String;

    const-string v6, "Capability version is low for the device. (required=%d, actual=%d, bottom=%d, sdk=%d)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    iget v0, p1, Lfxm;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v5, v6, v7}, Lfyb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v0, Lcom/sony/snei/np/android/account/oauth/InsufficientApkCapabilityException;

    iget-object p1, p1, Lfxm;->c:Ljava/lang/String;

    sget-object v1, Lcom/sony/snei/np/android/account/oauth/SsoType;->a:Lcom/sony/snei/np/android/account/oauth/SsoType;

    invoke-direct {v0, p1, v1}, Lcom/sony/snei/np/android/account/oauth/InsufficientApkCapabilityException;-><init>(Ljava/lang/String;Lcom/sony/snei/np/android/account/oauth/SsoType;)V

    throw v0

    :cond_4
    return v2

    :catch_0
    move-exception p1

    .line 69
    invoke-static {}, Lfyb;->f()V

    .line 70
    throw p1
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Ljava/util/List;ILfwx;)Lfvy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lfwt;",
            ">;I",
            "Lfwx;",
            ")",
            "Lfvy;"
        }
    .end annotation

    .line 58
    new-instance v0, Lfwl;

    invoke-direct {v0, p1, p2, p3, p4}, Lfwl;-><init>(Landroid/content/Context;Ljava/util/List;ILfwx;)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Landroid/content/Context;)Z
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lfwn;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final b()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.GET_ACCOUNTS"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
