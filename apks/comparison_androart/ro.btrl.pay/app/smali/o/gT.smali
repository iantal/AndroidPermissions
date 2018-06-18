.class public Lo/gT;
.super Ljava/lang/Object;


# static fields
.field private static ʽ:Ljava/lang/String;

.field private static ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/gT;>;"
        }
    .end annotation
.end field

.field private static ˏ:Lo/he;

.field private static ॱ:Lo/gY;


# instance fields
.field private ʼ:J

.field private ˊ:Landroid/content/Context;

.field private ˎ:Ljava/security/KeyPair;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    sput-object v0, Lo/gT;->ˋ:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/gT;->ᐝ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/gT;->ˊ:Landroid/content/Context;

    iput-object p2, p0, Lo/gT;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Lo/gT;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo/gT;->ˎ(Landroid/content/Context;Landroid/os/Bundle;)Lo/gT;

    move-result-object v0

    return-object v0
.end method

.method static ˋ(Ljava/security/KeyPair;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v3

    const-string v0, "SHA1"

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    const/4 v0, 0x0

    aget-byte v5, v4, v0

    and-int/lit8 v0, v5, 0xf

    add-int/lit8 v5, v0, 0x70

    int-to-byte v0, v5

    const/4 v1, 0x0

    aput-byte v0, v4, v1

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/16 v2, 0xb

    invoke-static {v4, v0, v1, v2}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    const-string v0, "InstanceID"

    const-string v1, "Unexpected error, device missing required algorithms"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized ˎ(Landroid/content/Context;Landroid/os/Bundle;)Lo/gT;
    .locals 4

    const-class v3, Lo/gT;

    monitor-enter v3

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v0, "subtype"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lo/gT;->ˏ:Lo/he;

    if-nez v0, :cond_2

    new-instance v0, Lo/he;

    invoke-direct {v0, p0}, Lo/he;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/gT;->ˏ:Lo/he;

    new-instance v0, Lo/gY;

    invoke-direct {v0, p0}, Lo/gY;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/gT;->ॱ:Lo/gY;

    :cond_2
    invoke-static {p0}, Lo/gT;->ॱ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/gT;->ʽ:Ljava/lang/String;

    sget-object v0, Lo/gT;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/gT;

    if-nez v2, :cond_3

    new-instance v2, Lo/gT;

    invoke-direct {v2, p0, v1}, Lo/gT;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lo/gT;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method static ˏ(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v3

    const-string v0, "InstanceID"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Never happens: can\'t find own package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static ˏ()Lo/he;
    .locals 1

    sget-object v0, Lo/gT;->ˏ:Lo/he;

    return-object v0
.end method

.method static ॱ(Landroid/content/Context;)I
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v3

    const-string v0, "InstanceID"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Never happens: can\'t find own package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method static ॱ([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final ॱ()Ljava/security/KeyPair;
    .locals 5

    iget-object v0, p0, Lo/gT;->ˎ:Ljava/security/KeyPair;

    if-nez v0, :cond_0

    sget-object v0, Lo/gT;->ˏ:Lo/he;

    iget-object v4, p0, Lo/gT;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lo/he;->ˏ(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lo/gT;->ˎ:Ljava/security/KeyPair;

    :cond_0
    iget-object v0, p0, Lo/gT;->ˎ:Ljava/security/KeyPair;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/gT;->ʼ:J

    sget-object v0, Lo/gT;->ˏ:Lo/he;

    iget-object v1, p0, Lo/gT;->ᐝ:Ljava/lang/String;

    iget-wide v2, p0, Lo/gT;->ʼ:J

    invoke-virtual {v0, v1, v2, v3}, Lo/he;->ॱ(Ljava/lang/String;J)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lo/gT;->ˎ:Ljava/security/KeyPair;

    :cond_1
    iget-object v0, p0, Lo/gT;->ˎ:Ljava/security/KeyPair;

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/gT;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "sender"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iget-object v1, p0, Lo/gT;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, p1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lo/gT;->ᐝ:Ljava/lang/String;

    :goto_0
    const-string v0, "legacy.register"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "subscription"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subtype"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-subscription"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-subtype"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lo/gT;->ॱ:Lo/gY;

    invoke-direct {p0}, Lo/gT;->ॱ()Ljava/security/KeyPair;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lo/gY;->ˏ(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lo/gY;->ˏ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "RST"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "RST|"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lo/gT;->ˊ:Landroid/content/Context;

    sget-object v1, Lo/gT;->ˏ:Lo/he;

    invoke-static {v0, v1}, Lo/gU;->ˋ(Landroid/content/Context;Lo/he;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v3
.end method

.method public final ˊ()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/gT;->ʼ:J

    sget-object v0, Lo/gT;->ˏ:Lo/he;

    iget-object v3, p0, Lo/gT;->ᐝ:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/he;->ॱ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/gT;->ˎ:Ljava/security/KeyPair;

    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 11

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v6, 0x1

    sget-object v0, Lo/gT;->ˏ:Lo/he;

    const-string v1, "appVersion"

    invoke-virtual {v0, v1}, Lo/he;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v0, Lo/gT;->ʽ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lo/gT;->ˏ:Lo/he;

    const-string v1, "lastToken"

    invoke-virtual {v0, v1}, Lo/he;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x93a80

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, Lo/gT;->ˏ:Lo/he;

    iget-object v1, p0, Lo/gT;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lo/he;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_6

    return-object v7

    :cond_6
    if-nez p3, :cond_7

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_7
    const-string v0, "ttl"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v6, 0x0

    :cond_8
    const-string v0, "jwt"

    const-string v1, "type"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v6, 0x0

    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lo/gT;->ˊ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    if-eqz v6, :cond_a

    sget-object v0, Lo/gT;->ˏ:Lo/he;

    iget-object v1, p0, Lo/gT;->ᐝ:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    sget-object v5, Lo/gT;->ʽ:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lo/he;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v7
.end method
