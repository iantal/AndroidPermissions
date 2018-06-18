.class public Lo/zq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˎ(Ljava/lang/String;)[B
    .locals 1

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lo/zq;->ॱ([B)[B

    move-result-object v0

    return-object v0
.end method

.method private static ˏ()Ljava/security/MessageDigest;
    .locals 1

    .line 54
    const-string v0, "MD5"

    invoke-static {v0}, Lo/zq;->ˏ(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method static ˏ(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 3

    .line 41
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lo/zq;->ˎ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lo/zo;->ॱ([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ॱ([B)[B
    .locals 1

    .line 75
    invoke-static {}, Lo/zq;->ˏ()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method
