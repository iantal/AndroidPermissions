.class public Ledu/ksu/cs/benign/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# static fields
.field static secretKey:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    sput-object v0, Ledu/ksu/cs/benign/MainActivity;->secretKey:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 27
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const v0, 0x7f09001b

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/MainActivity;->setContentView(I)V

    .line 29
    const v0, 0x7f07005b

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    .local v0, "result":Landroid/widget/TextView;
    const/4 v1, 0x0

    move-object v2, v1

    .line 33
    .local v2, "keyGen":Ljavax/crypto/KeyGenerator;
    :try_start_0
    const-string v3, "AES"

    invoke-static {v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v3

    move-object v2, v3

    .line 34
    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 35
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v3

    sput-object v3, Ledu/ksu/cs/benign/MainActivity;->secretKey:Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    .local v3, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v3}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 40
    .end local v3    # "e":Ljava/security/NoSuchAlgorithmException;
    :goto_0
    move-object v3, v1

    .line 42
    .local v3, "keyStore":Ljava/security/KeyStore;
    :try_start_1
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    move-object v3, v4

    .line 43
    invoke-virtual {v3, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 44
    const-string v4, "SECRET_KEY"

    new-instance v5, Ljava/security/KeyStore$SecretKeyEntry;

    sget-object v6, Ledu/ksu/cs/benign/MainActivity;->secretKey:Ljavax/crypto/SecretKey;

    invoke-direct {v5, v6}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    invoke-virtual {v3, v4, v5, v1}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    .line 45
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0, v1}, Ledu/ksu/cs/benign/MainActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-string v6, "secretKeyStore"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .local v4, "file":Ljava/io/File;
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 47
    .local v5, "fos":Ljava/io/FileOutputStream;
    invoke-virtual {v3, v5, v1}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V

    .line 48
    const-string v1, "Successfully saved key in the keystore"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const-string v1, "Benign"

    const-string v6, "Successfully saved key in the keystore"

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "fos":Ljava/io/FileOutputStream;
    goto :goto_1

    .line 50
    :catch_1
    move-exception v1

    .line 51
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 52
    const-string v4, "Failed to save key in the keystore"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    const-string v4, "Benign"

    const-string v5, "Failed to save key in the keystore"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
