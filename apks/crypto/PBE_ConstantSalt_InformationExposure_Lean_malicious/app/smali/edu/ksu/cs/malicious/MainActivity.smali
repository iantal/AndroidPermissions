.class public Ledu/ksu/cs/malicious/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static keys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-string v0, "Malicious"

    sput-object v0, Ledu/ksu/cs/malicious/MainActivity;->TAG:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    sput-object v0, Ledu/ksu/cs/malicious/MainActivity;->keys:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Ledu/ksu/cs/malicious/MainActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/ArrayList;
    .locals 1

    .line 31
    sget-object v0, Ledu/ksu/cs/malicious/MainActivity;->keys:Ljava/util/ArrayList;

    return-object v0
.end method

.method private getKeys(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation

    .line 102
    .local p1, "passwords":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v0, "90dujHU*"

    .line 103
    .local v0, "salt":Ljava/lang/String;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .local v1, "keys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljavax/crypto/SecretKey;>;"
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 106
    .local v3, "password":Ljava/lang/String;
    new-instance v4, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/16 v7, 0x3e8

    const/16 v8, 0x100

    invoke-direct {v4, v5, v6, v7, v8}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 107
    .local v4, "keySpec":Ljava/security/spec/KeySpec;
    const-string v5, "PBKDF2WithHmacSHA1"

    invoke-static {v5}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v5

    .line 108
    .local v5, "secretKeyFactory":Ljavax/crypto/SecretKeyFactory;
    invoke-virtual {v5, v4}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v6

    invoke-interface {v6}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v6

    .line 109
    .local v6, "keyBytes":[B
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const-string v8, "AES"

    invoke-direct {v7, v6, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 110
    .local v7, "key":Ljavax/crypto/SecretKey;
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .end local v3    # "password":Ljava/lang/String;
    .end local v4    # "keySpec":Ljava/security/spec/KeySpec;
    .end local v5    # "secretKeyFactory":Ljavax/crypto/SecretKeyFactory;
    .end local v6    # "keyBytes":[B
    .end local v7    # "key":Ljavax/crypto/SecretKey;
    goto :goto_0

    .line 112
    :cond_0
    return-object v1

    .line 113
    :catch_0
    move-exception v2

    .line 114
    .local v2, "e":Ljava/security/GeneralSecurityException;
    invoke-virtual {v2}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    .line 115
    const/4 v3, 0x0

    return-object v3
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f09001b

    invoke-virtual {p0, v0}, Ledu/ksu/cs/malicious/MainActivity;->setContentView(I)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .local v0, "passwords":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v1, "password"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-direct {p0, v0}, Ledu/ksu/cs/malicious/MainActivity;->getKeys(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Ledu/ksu/cs/malicious/MainActivity;->keys:Ljava/util/ArrayList;

    .line 43
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 47
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 48
    const v0, 0x7f07003d

    invoke-virtual {p0, v0}, Ledu/ksu/cs/malicious/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 50
    .local v0, "getStudentInfo":Landroid/widget/Button;
    new-instance v1, Ledu/ksu/cs/malicious/MainActivity$1;

    invoke-direct {v1, p0}, Ledu/ksu/cs/malicious/MainActivity$1;-><init>(Ledu/ksu/cs/malicious/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method
