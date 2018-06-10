.class Lkau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhew;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lkau;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lkau;->b:Landroid/content/pm/PackageManager;

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

    .line 36
    :try_start_0
    iget-object v0, p0, Lkau;->b:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lkau;->a:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 43
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-eqz v1, :cond_0

    .line 50
    :try_start_1
    invoke-virtual {p0}, Lkau;->b()Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 58
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Lher;

    sget-object v2, Lheq;->o:Lheq;

    invoke-direct {v1, v2}, Lher;-><init>(Lheq;)V

    .line 54
    invoke-virtual {v1, v0}, Lher;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 55
    throw v1

    .line 44
    :cond_0
    new-instance v0, Lher;

    sget-object v1, Lheq;->o:Lheq;

    invoke-direct {v0, v1}, Lher;-><init>(Lheq;)V

    .line 46
    throw v0

    :catch_1
    move-exception v0

    .line 38
    new-instance v1, Lher;

    sget-object v2, Lheq;->o:Lheq;

    invoke-direct {v1, v2}, Lher;-><init>(Lheq;)V

    .line 40
    invoke-virtual {v1, v0}, Lher;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    throw v1
.end method

.method b()Ljava/security/MessageDigest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "SHA-1"

    .line 63
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method
