.class public Lhev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhew;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lhev;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lher;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lhev;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    :try_start_0
    iget-object v1, p0, Lhev;->a:Landroid/app/Activity;

    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 65
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-eqz v1, :cond_0

    .line 73
    :try_start_1
    invoke-virtual {p0}, Lhev;->b()Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 82
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Lher;

    sget-object v2, Lheq;->o:Lheq;

    invoke-direct {v1, v2}, Lher;-><init>(Lheq;)V

    .line 77
    invoke-virtual {v1, v0}, Lher;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78
    throw v1

    .line 66
    :cond_0
    new-instance v0, Lher;

    sget-object v1, Lheq;->o:Lheq;

    invoke-direct {v0, v1}, Lher;-><init>(Lheq;)V

    .line 68
    throw v0

    :catch_1
    move-exception v0

    .line 59
    new-instance v1, Lher;

    sget-object v2, Lheq;->o:Lheq;

    invoke-direct {v1, v2}, Lher;-><init>(Lheq;)V

    .line 61
    invoke-virtual {v1, v0}, Lher;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    throw v1

    .line 51
    :cond_1
    new-instance v0, Lher;

    sget-object v1, Lheq;->x:Lheq;

    invoke-direct {v0, v1}, Lher;-><init>(Lheq;)V

    throw v0
.end method

.method b()Ljava/security/MessageDigest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "SHA-1"

    .line 92
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method
