.class public Ledu/ksu/cs/benign/NewPasswordActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "NewPasswordActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 28
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    return-void
.end method

.method protected onResume()V
    .locals 10

    .line 33
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 37
    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    .local v0, "cipher":Ljavax/crypto/Cipher;
    nop

    .line 40
    nop

    .line 43
    invoke-virtual {p0}, Ledu/ksu/cs/benign/NewPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 44
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "initVector"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .local v2, "IV":Ljava/lang/String;
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 47
    .local v4, "decryptIV":[B
    const/4 v5, 0x2

    :try_start_1
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v7, Ledu/ksu/cs/benign/ResetPasswordActivity;->SECRET_KEY:[B

    const-string v8, "AES"

    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v5, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    nop

    .line 55
    const-string v5, "generatedToken"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    .local v5, "token":Ljava/lang/String;
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 57
    .local v3, "decodeToken":[B
    const v6, 0x7f09001b

    invoke-virtual {p0, v6}, Ledu/ksu/cs/benign/NewPasswordActivity;->setContentView(I)V

    .line 58
    const v6, 0x7f070038

    invoke-virtual {p0, v6}, Ledu/ksu/cs/benign/NewPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 60
    .local v6, "msgView":Landroid/widget/TextView;
    :try_start_2
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 61
    .local v7, "email":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "You can change password for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .end local v7    # "email":Ljava/lang/String;
    goto :goto_0

    .line 62
    :catch_0
    move-exception v7

    .line 63
    .local v7, "e":Ljava/lang/Exception;
    const-string v8, "Secure/NewPassword"

    const-string v9, "Exception while decrypting data"

    invoke-static {v8, v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    const-string v8, "Invalid Token"

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .end local v7    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 50
    .end local v3    # "decodeToken":[B
    .end local v5    # "token":Ljava/lang/String;
    .end local v6    # "msgView":Landroid/widget/TextView;
    :catch_1
    move-exception v3

    .line 51
    .local v3, "e":Ljava/security/GeneralSecurityException;
    const-string v5, "Secure/NewPassword"

    const-string v6, "Exception while initializing cipher instance"

    invoke-static {v5, v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 38
    .end local v0    # "cipher":Ljavax/crypto/Cipher;
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "IV":Ljava/lang/String;
    .end local v3    # "e":Ljava/security/GeneralSecurityException;
    .end local v4    # "decryptIV":[B
    :catch_2
    move-exception v0

    .line 39
    .local v0, "e":Ljava/security/GeneralSecurityException;
    const-string v1, "Secure/NewPassword"

    const-string v2, "Exception while creating cipher instance"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
