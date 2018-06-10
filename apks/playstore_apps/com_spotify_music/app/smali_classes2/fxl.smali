.class public final Lfxl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 52
    sput-object v0, Lfxl;->a:Ljava/util/HashSet;

    const-string v1, "C07CCD91B281AB88C7AD3725AF56A0F0A445EA50"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lfxl;->a:Ljava/util/HashSet;

    const-string v1, "D4E7814108426732C416DC09D26BBC552DF4F8C1"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 8

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 152
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 157
    :cond_0
    iget-boolean v2, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/16 v2, 0x40

    .line 160
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 161
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p1, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    goto :goto_1

    .line 164
    :cond_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    const-string v3, "SHA1"

    .line 3017
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 3018
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 3022
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_3

    move v4, p1

    .line 3024
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_3

    const-string v5, "%02X"

    .line 3025
    new-array v6, v2, [Ljava/lang/Object;

    aget-byte v7, p0, v4

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3028
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 165
    sget-object p1, Lfxl;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 166
    new-instance p1, Lcom/sony/snei/np/android/account/oauth/MalformedApkException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Untrusted APK signature fingerprint:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;->a:Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

    invoke-direct {p1, p0, v0}, Lcom/sony/snei/np/android/account/oauth/MalformedApkException;-><init>(Ljava/lang/String;Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;)V

    throw p1

    :cond_4
    return-object v0

    .line 162
    :cond_5
    :goto_1
    new-instance p0, Lcom/sony/snei/np/android/account/oauth/MalformedApkException;

    const-string p1, "Unknown APK signature"

    sget-object v0, Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;->a:Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

    invoke-direct {p0, p1, v0}, Lcom/sony/snei/np/android/account/oauth/MalformedApkException;-><init>(Ljava/lang/String;Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;)V

    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 173
    new-instance p1, Lcom/sony/snei/np/android/account/oauth/MalformedApkException;

    sget-object v0, Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;->d:Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

    invoke-direct {p1, p0, v0}, Lcom/sony/snei/np/android/account/oauth/MalformedApkException;-><init>(Ljava/lang/Throwable;Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;)V

    throw p1

    :catch_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Lfxm;
    .locals 6

    const-string v0, "com.sony.snei.np.android.account"

    .line 2027
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x12

    if-lt v1, v3, :cond_0

    const-string v1, "user"

    .line 2028
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 2029
    invoke-virtual {v1}, Landroid/os/UserManager;->getUserRestrictions()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "no_modify_accounts"

    .line 2030
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return-object v3

    .line 1105
    :cond_1
    invoke-static {p0, v0}, Lfxl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v3

    .line 1111
    :cond_2
    new-instance v1, Lfxm;

    invoke-direct {v1}, Lfxm;-><init>()V

    .line 1112
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v4, -0x1

    if-nez v3, :cond_3

    .line 1113
    iput v4, v1, Lfxm;->a:I

    .line 1114
    iput v4, v1, Lfxm;->b:I

    goto :goto_1

    .line 1116
    :cond_3
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "capability_version"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lfxm;->a:I

    .line 1118
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "protocol_version"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lfxm;->b:I

    .line 1121
    :goto_1
    iget v3, v1, Lfxm;->b:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    packed-switch v3, :pswitch_data_0

    .line 2144
    sget-object v3, Lcom/sony/snei/np/android/account/oauth/InstallationStatus;->c:Lcom/sony/snei/np/android/account/oauth/InstallationStatus;

    goto :goto_2

    .line 2142
    :pswitch_0
    sget-object v3, Lcom/sony/snei/np/android/account/oauth/InstallationStatus;->d:Lcom/sony/snei/np/android/account/oauth/InstallationStatus;

    goto :goto_2

    .line 2140
    :pswitch_1
    sget-object v3, Lcom/sony/snei/np/android/account/oauth/InstallationStatus;->b:Lcom/sony/snei/np/android/account/oauth/InstallationStatus;

    goto :goto_2

    .line 2138
    :cond_4
    sget-object v3, Lcom/sony/snei/np/android/account/oauth/InstallationStatus;->a:Lcom/sony/snei/np/android/account/oauth/InstallationStatus;

    .line 1121
    :goto_2
    iput-object v3, v1, Lfxm;->d:Lcom/sony/snei/np/android/account/oauth/InstallationStatus;

    .line 1123
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Lfxm;->c:Ljava/lang/String;

    .line 1125
    sget-object v0, Lcom/sony/snei/np/android/account/oauth/InstallationStatus;->a:Lcom/sony/snei/np/android/account/oauth/InstallationStatus;

    iget-object v3, v1, Lfxm;->d:Lcom/sony/snei/np/android/account/oauth/InstallationStatus;

    invoke-virtual {v0, v3}, Lcom/sony/snei/np/android/account/oauth/InstallationStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1127
    iget-object v0, v1, Lfxm;->c:Ljava/lang/String;

    .line 2180
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    .line 2181
    invoke-virtual {p0}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object p0

    .line 2182
    array-length v3, p0

    :goto_3
    if-ge v2, v3, :cond_6

    aget-object v4, p0, v2

    .line 2183
    iget-object v5, v4, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2184
    iget-object p0, v4, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 2187
    new-instance p0, Lcom/sony/snei/np/android/account/oauth/MalformedApkException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Disguised Authenticator was found:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;->b:Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

    invoke-direct {p0, v0, v1}, Lcom/sony/snei/np/android/account/oauth/MalformedApkException;-><init>(Ljava/lang/String;Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;)V

    throw p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2192
    :cond_6
    new-instance p0, Lcom/sony/snei/np/android/account/oauth/MalformedApkException;

    const-string v0, "Expected Authenticator is currently not active."

    sget-object v1, Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;->c:Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;

    invoke-direct {p0, v0, v1}, Lcom/sony/snei/np/android/account/oauth/MalformedApkException;-><init>(Ljava/lang/String;Lcom/sony/snei/np/android/account/oauth/MalformedApkException$Type;)V

    throw p0

    :cond_7
    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
