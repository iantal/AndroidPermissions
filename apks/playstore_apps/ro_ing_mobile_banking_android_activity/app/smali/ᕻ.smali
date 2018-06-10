.class public Lᕻ;
.super Ljava/lang/Object;


# static fields
.field private static zzflp:Lᕻ;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lᕻ;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static zza(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lઽ;->ॱ:[Lڎ;

    invoke-static {p0, v0}, Lᕻ;->ॱ(Landroid/content/pm/PackageInfo;[Lڎ;)Lڎ;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lڎ;

    sget-object v1, Lઽ;->ॱ:[Lڎ;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lᕻ;->ॱ(Landroid/content/pm/PackageInfo;[Lڎ;)Lڎ;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static zzb(Landroid/content/pm/PackageInfo;Z)Z
    .locals 6

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "GoogleSignatureVerifier"

    const-string v1, "Package has more than one signature."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v3, Lر;

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lر;-><init>([B)V

    iget-object v4, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {v4, v3}, Lء;->ˎ(Ljava/lang/String;Lڎ;)Z

    move-result v5

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, Lء;->ॱ(Ljava/lang/String;Lڎ;)Z

    move-result v5

    :goto_0
    if-nez v5, :cond_2

    const-string v0, "GoogleSignatureVerifier"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cert not in list. atk="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v5
.end method

.method public static zzci(Landroid/content/Context;)Lᕻ;
    .locals 3

    invoke-static {p0}, Lʅ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lᕻ;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lᕻ;->zzflp:Lᕻ;

    if-nez v0, :cond_0

    invoke-static {p0}, Lء;->ˏ(Landroid/content/Context;)V

    new-instance v0, Lᕻ;

    invoke-direct {v0, p0}, Lᕻ;-><init>(Landroid/content/Context;)V

    sput-object v0, Lᕻ;->zzflp:Lᕻ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :goto_0
    sget-object v0, Lᕻ;->zzflp:Lᕻ;

    return-object v0
.end method

.method private final zzfy(Ljava/lang/String;)Z
    .locals 6

    :try_start_0
    iget-object v0, p0, Lᕻ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lจ;->zzdb(Landroid/content/Context;)Lๆ;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Lๆ;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    move-object v4, v2

    move-object v3, p0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v3, Lᕻ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lᴐ;->zzch(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v0}, Lᕻ;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lᕻ;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    move v5, v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v4, v0}, Lᕻ;->zzb(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v5

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static varargs ॱ(Landroid/content/pm/PackageInfo;[Lڎ;)Lڎ;
    .locals 4

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string v0, "GoogleSignatureVerifier"

    const-string v1, "Package has more than one signature."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Lر;

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lر;-><init>([B)V

    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_3

    aget-object v0, p1, v3

    invoke-virtual {v0, v2}, Lڎ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, p1, v3

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/pm/PackageInfo;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lᕻ;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lᕻ;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lᕻ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lᴐ;->zzch(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final zzbq(I)Z
    .locals 6

    iget-object v0, p0, Lᕻ;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lจ;->zzdb(Landroid/content/Context;)Lๆ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lๆ;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-direct {p0, v5}, Lᕻ;->zzfy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
