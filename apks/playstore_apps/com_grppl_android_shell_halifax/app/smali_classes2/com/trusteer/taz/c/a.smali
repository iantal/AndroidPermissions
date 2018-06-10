.class public final Lcom/trusteer/taz/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trusteer/taz/c/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field private static final f:Ljava/lang/String; = "4c6t2NOmBvzkoYF3IF2NHqaN0oElYEaHwYFMAO5Zwpo="

.field private static final g:Ljava/lang/String; = "encKeyName"

.field private static final h:Ljava/lang/String; = "AES"

.field private static final i:Ljava/lang/String; = "/tas/"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/trusteer/taz/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/tas/encKeyName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/trusteer/taz/c/a;->a()Ljavax/crypto/SecretKey;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "4c6t2NOmBvzkoYF3IF2NHqaN0oElYEaHwYFMAO5Zwpo="

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/trusteer/taz/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/trusteer/taz/c/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/taz/c/a$a;->b()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/trusteer/taz/c/a$a;->b()I

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    :cond_2
    invoke-static {p0}, Lcom/trusteer/taz/c/a;->a(Landroid/content/Context;)Lcom/trusteer/taz/c/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/taz/c/a$a;->b()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/trusteer/taz/c/a$a;->b()I

    move-result v0

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "encKeyName"

    invoke-virtual {v0}, Lcom/trusteer/taz/c/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/trusteer/taz/c/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/trusteer/taz/c/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v3}, Lcom/trusteer/taz/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/trusteer/taz/c/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/taz/c/a$a;->b()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/trusteer/taz/c/a$a;->b()I

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/trusteer/taz/c/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/trusteer/taz/c/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Lcom/trusteer/taz/c/a$a;
    .locals 2

    const-string/jumbo v0, "encKeyName"

    invoke-static {p0, v0}, Lcom/trusteer/taz/c/a;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/trusteer/taz/c/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/taz/c/a$a;->b()I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "4c6t2NOmBvzkoYF3IF2NHqaN0oElYEaHwYFMAO5Zwpo="

    invoke-virtual {v0}, Lcom/trusteer/taz/c/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/trusteer/taz/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/trusteer/taz/c/a$a;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/trusteer/taz/c/a$a;
    .locals 4

    invoke-static {p0, p1}, Lcom/trusteer/taz/c/a;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/trusteer/taz/c/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/taz/c/a$a;->b()I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/trusteer/taz/c/a;->a(Landroid/content/Context;)Lcom/trusteer/taz/c/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trusteer/taz/c/a$a;->b()I

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/trusteer/taz/c/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/trusteer/taz/c/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/trusteer/taz/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/trusteer/taz/c/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/trusteer/taz/c/a$a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1}, Lcom/trusteer/taz/c/a$a;->a(Lcom/trusteer/taz/c/a$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/trusteer/taz/c/a$a;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    new-instance v0, Lcom/trusteer/taz/c/a$a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/trusteer/taz/c/a$a;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/trusteer/taz/c/a$a;

    const-string v1, ""

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/trusteer/taz/c/a$a;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/trusteer/taz/c/a$a;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/trusteer/taz/c/a$a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/trusteer/taz/c/a$a;-><init>(Ljava/lang/String;I)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/trusteer/taz/c/a$a;

    const-string v1, ""

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/trusteer/taz/c/a$a;-><init>(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method private static a()Ljavax/crypto/SecretKey;
    .locals 3

    :try_start_0
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0x100

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/trusteer/taz/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/tas/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/trusteer/taz/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/tas/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    const-string/jumbo v1, "utf-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "TAZ"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error getting package name "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Lcom/trusteer/taz/c/a$a;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/trusteer/taz/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tas/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/FileInputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, ""

    move-object v1, v0

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    new-instance v0, Lcom/trusteer/taz/c/a$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/trusteer/taz/c/a$a;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/trusteer/taz/c/a$a;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/trusteer/taz/c/a$a;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v0, Lcom/trusteer/taz/c/a$a;

    const-string v1, ""

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/trusteer/taz/c/a$a;-><init>(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    const-string v0, "4c6t2NOmBvzkoYF3IF2NHqaN0oElYEaHwYFMAO5Zwpo="

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/trusteer/taz/c/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/trusteer/taz/c/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/taz/c/a$a;->b()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/trusteer/taz/c/a$a;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "encKeyName"

    invoke-virtual {v0}, Lcom/trusteer/taz/c/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/trusteer/taz/c/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
