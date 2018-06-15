.class public Ledu/ksu/cs/benign/NewPasswordActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "NewPasswordActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 25
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method protected onResume()V
    .locals 9

    .line 30
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 31
    const/4 v0, 0x0

    .line 32
    .local v0, "cipher":Ljavax/crypto/Cipher;
    const-string v1, ""

    .line 33
    .local v1, "email":Ljava/lang/String;
    invoke-virtual {p0}, Ledu/ksu/cs/benign/NewPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "token"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    .local v2, "token":Ljava/lang/String;
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 36
    .local v4, "decodeToken":[B
    :try_start_0
    const-string v5, "AES"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v0, v5

    .line 40
    nop

    .line 41
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Ledu/ksu/cs/benign/NewPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b001f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const-string v7, "AES"

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 43
    .local v5, "secretKeySpec":Ljavax/crypto/spec/SecretKeySpec;
    const/4 v6, 0x2

    :try_start_1
    invoke-virtual {v0, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    nop

    .line 49
    :try_start_2
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v6

    .line 54
    nop

    .line 55
    const-string v6, "anniemaes@gmail.com"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 56
    const v3, 0x7f09001b

    invoke-virtual {p0, v3}, Ledu/ksu/cs/benign/NewPasswordActivity;->setContentView(I)V

    .line 57
    const v3, 0x7f07003a

    invoke-virtual {p0, v3}, Ledu/ksu/cs/benign/NewPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 58
    .local v3, "NewPwdEt":Landroid/widget/TextView;
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .end local v3    # "NewPwdEt":Landroid/widget/TextView;
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Ledu/ksu/cs/benign/NewPasswordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "Sorry we do not have you in our records!"

    invoke-static {v6, v7, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 62
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v3

    .line 52
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 53
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    .line 44
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 45
    .restart local v3    # "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 46
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    .line 37
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v5    # "secretKeySpec":Ljavax/crypto/spec/SecretKeySpec;
    :catch_2
    move-exception v3

    .line 38
    .local v3, "e":Ljava/security/GeneralSecurityException;
    invoke-virtual {v3}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    .line 39
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
.end method
