.class public Ledu/ksu/cs/benign/ResetPasswordActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ResetPasswordActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ledu/ksu/cs/benign/ResetPasswordActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ledu/ksu/cs/benign/ResetPasswordActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 22
    invoke-direct {p0, p1}, Ledu/ksu/cs/benign/ResetPasswordActivity;->getToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ledu/ksu/cs/benign/ResetPasswordActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ledu/ksu/cs/benign/ResetPasswordActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .line 22
    invoke-direct {p0, p1, p2}, Ledu/ksu/cs/benign/ResetPasswordActivity;->sendTokenAsEmail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "phone"    # Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    .line 61
    .local v0, "cipher":Ljavax/crypto/Cipher;
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    :try_start_0
    const-string v2, "AES"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v0, v2

    .line 68
    nop

    .line 69
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Ledu/ksu/cs/benign/ResetPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b001f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v4, "AES"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 71
    .local v2, "secretKeySpec":Ljavax/crypto/spec/SecretKeySpec;
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    nop

    .line 78
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    .line 79
    :catch_0
    move-exception v3

    .line 80
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "Benign/ResetPwdActivity"

    const-string v5, "Illegal Block size or Bad Padding exception occurred while creating token"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    return-object v1

    .line 72
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 73
    .restart local v3    # "e":Ljava/lang/Exception;
    const-string v4, "Benign/ResetPwdActivity"

    const-string v5, "Invalid Key or Null Pointer Exception occurred while creating token"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 75
    return-object v1

    .line 64
    .end local v2    # "secretKeySpec":Ljavax/crypto/spec/SecretKeySpec;
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v2

    .line 65
    .local v2, "e":Ljava/security/GeneralSecurityException;
    const-string v3, "Benign/ResetPwdActivity"

    const-string v4, "No Such Padding Exception occurred while creating token"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {v2}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    .line 67
    return-object v1

    .line 85
    .end local v2    # "e":Ljava/security/GeneralSecurityException;
    :cond_0
    return-object v1
.end method

.method private sendTokenAsEmail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "phone"    # Ljava/lang/String;
    .param p2, "token"    # Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Ledu/ksu/cs/benign/ResetPasswordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Token Emailed"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    const-string v0, "Benign/ResetPwdActivity"

    const-string v1, "Email the token ... "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 28
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f09001c

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/ResetPasswordActivity;->setContentView(I)V

    .line 30
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 34
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 35
    const v0, 0x7f070039

    invoke-virtual {p0, v0}, Ledu/ksu/cs/benign/ResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 36
    .local v0, "phoneW":Landroid/widget/EditText;
    const v1, 0x7f070022

    invoke-virtual {p0, v1}, Ledu/ksu/cs/benign/ResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 37
    .local v1, "tokenW":Landroid/widget/EditText;
    const v2, 0x7f070042

    invoke-virtual {p0, v2}, Ledu/ksu/cs/benign/ResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 38
    .local v2, "getTokenW":Landroid/widget/Button;
    const v3, 0x7f070063

    invoke-virtual {p0, v3}, Ledu/ksu/cs/benign/ResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 39
    .local v3, "resetPwdW":Landroid/widget/Button;
    new-instance v4, Ledu/ksu/cs/benign/ResetPasswordActivity$1;

    invoke-direct {v4, p0, v0, v1}, Ledu/ksu/cs/benign/ResetPasswordActivity$1;-><init>(Ledu/ksu/cs/benign/ResetPasswordActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    new-instance v4, Ledu/ksu/cs/benign/ResetPasswordActivity$2;

    invoke-direct {v4, p0, v1}, Ledu/ksu/cs/benign/ResetPasswordActivity$2;-><init>(Ledu/ksu/cs/benign/ResetPasswordActivity;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method
