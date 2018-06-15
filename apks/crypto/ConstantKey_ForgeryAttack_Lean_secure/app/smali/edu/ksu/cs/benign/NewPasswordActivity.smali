.class public Ledu/ksu/cs/benign/NewPasswordActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "NewPasswordActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 29
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method protected onResume()V
    .locals 10

    .line 34
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 38
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 43
    .local v1, "cipher":Ljavax/crypto/Cipher;
    nop

    .line 42
    nop

    .line 45
    invoke-virtual {p0}, Ledu/ksu/cs/benign/NewPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 46
    .local v2, "intent":Landroid/content/Intent;
    const-string v3, "initVector"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .local v3, "IV":Ljava/lang/String;
    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 49
    .local v5, "decryptIV":[B
    const/4 v6, 0x2

    :try_start_1
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v8, Ledu/ksu/cs/benign/ResetPasswordActivity;->SECRET_KEY:[B

    const-string v9, "AES"

    invoke-direct {v7, v8, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v8, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v6, v7, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    nop

    .line 58
    const-string v0, "generatedToken"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "token":Ljava/lang/String;
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 60
    .local v4, "decodeToken":[B
    const v6, 0x7f09001b

    invoke-virtual {p0, v6}, Ledu/ksu/cs/benign/NewPasswordActivity;->setContentView(I)V

    .line 61
    const v6, 0x7f070038

    invoke-virtual {p0, v6}, Ledu/ksu/cs/benign/NewPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 63
    .local v6, "msgView":Landroid/widget/TextView;
    :try_start_2
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v8

    const-string v9, "UTF-8"

    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 64
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

    .line 68
    .end local v7    # "email":Ljava/lang/String;
    goto :goto_0

    .line 65
    :catch_0
    move-exception v7

    .line 66
    .local v7, "e":Ljava/lang/Exception;
    const-string v8, "Secure/NewPassword"

    const-string v9, "Exception while decrypting data"

    invoke-static {v8, v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    const-string v8, "Invalid Token"

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .end local v7    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 52
    .end local v0    # "token":Ljava/lang/String;
    .end local v4    # "decodeToken":[B
    .end local v6    # "msgView":Landroid/widget/TextView;
    :catch_1
    move-exception v4

    .line 53
    .local v4, "e":Ljava/security/GeneralSecurityException;
    const-string v6, "Secure/NewPassword"

    const-string v7, "Exception while initializing cipher instance"

    invoke-static {v6, v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    invoke-virtual {p0}, Ledu/ksu/cs/benign/NewPasswordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "Cipher error"

    invoke-static {v6, v7, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 55
    return-void

    .line 39
    .end local v1    # "cipher":Ljavax/crypto/Cipher;
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "IV":Ljava/lang/String;
    .end local v4    # "e":Ljava/security/GeneralSecurityException;
    .end local v5    # "decryptIV":[B
    :catch_2
    move-exception v1

    .line 40
    .local v1, "e":Ljava/security/GeneralSecurityException;
    const-string v2, "Secure/NewPassword"

    const-string v3, "Exception while creating cipher instance"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    invoke-virtual {p0}, Ledu/ksu/cs/benign/NewPasswordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Cipher error"

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    return-void
.end method
