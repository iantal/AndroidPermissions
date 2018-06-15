.class Ledu/ksu/cs/benign/ResetPasswordActivity$1;
.super Ljava/lang/Object;
.source "ResetPasswordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledu/ksu/cs/benign/ResetPasswordActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ledu/ksu/cs/benign/ResetPasswordActivity;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ledu/ksu/cs/benign/ResetPasswordActivity;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$0"    # Ledu/ksu/cs/benign/ResetPasswordActivity;

    .line 39
    iput-object p1, p0, Ledu/ksu/cs/benign/ResetPasswordActivity$1;->this$0:Ledu/ksu/cs/benign/ResetPasswordActivity;

    iput-object p2, p0, Ledu/ksu/cs/benign/ResetPasswordActivity$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    .line 42
    iget-object v0, p0, Ledu/ksu/cs/benign/ResetPasswordActivity$1;->this$0:Ledu/ksu/cs/benign/ResetPasswordActivity;

    const v1, 0x7f070037

    invoke-virtual {v0, v1}, Ledu/ksu/cs/benign/ResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 43
    .local v0, "emailAddrText":Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    .local v1, "emailAddr":Ljava/lang/String;
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 52
    :cond_0
    :try_start_0
    const-string v3, "AES/GCM/NoPadding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 58
    .local v3, "cipher":Ljavax/crypto/Cipher;
    nop

    .line 57
    nop

    .line 60
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v5, Ledu/ksu/cs/benign/ResetPasswordActivity;->SECRET_KEY:[B

    const-string v6, "AES"

    invoke-direct {v4, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 62
    .local v4, "secretKeySpec":Ljavax/crypto/spec/SecretKeySpec;
    :try_start_1
    invoke-virtual {v3, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    nop

    .line 71
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 73
    .local v5, "token":Ljava/lang/String;
    const-string v7, "Benign/ResetPassword"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Token = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v7, p0, Ledu/ksu/cs/benign/ResetPasswordActivity$1;->this$0:Ledu/ksu/cs/benign/ResetPasswordActivity;

    invoke-virtual {v7}, Ledu/ksu/cs/benign/ResetPasswordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "Token emailed!"

    invoke-static {v7, v8, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    .line 75
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .end local v5    # "token":Ljava/lang/String;
    nop

    .line 84
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v2

    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 86
    .local v2, "initializationVector":Ljava/lang/String;
    iget-object v5, p0, Ledu/ksu/cs/benign/ResetPasswordActivity$1;->val$intent:Landroid/content/Intent;

    const-string v6, "initVector"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string v5, "Benign/ResetPassword"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IV = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return-void

    .line 76
    .end local v2    # "initializationVector":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 77
    .local v5, "e":Ljava/security/GeneralSecurityException;
    const-string v6, "Benign/ResetPassword"

    const-string v7, "Exception while encrypting data second time"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    iget-object v6, p0, Ledu/ksu/cs/benign/ResetPasswordActivity$1;->this$0:Ledu/ksu/cs/benign/ResetPasswordActivity;

    invoke-virtual {v6}, Ledu/ksu/cs/benign/ResetPasswordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "Token was not emailed.  Try again :("

    invoke-static {v6, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 81
    return-void

    .line 63
    .end local v5    # "e":Ljava/security/GeneralSecurityException;
    :catch_1
    move-exception v5

    .line 64
    .local v5, "e":Ljava/security/InvalidKeyException;
    const-string v6, "Benign/ResetPassword"

    const-string v7, "Exception while initializing cipher instance"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    iget-object v6, p0, Ledu/ksu/cs/benign/ResetPasswordActivity$1;->this$0:Ledu/ksu/cs/benign/ResetPasswordActivity;

    invoke-virtual {v6}, Ledu/ksu/cs/benign/ResetPasswordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "Cipher error"

    invoke-static {v6, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 67
    return-void

    .line 53
    .end local v3    # "cipher":Ljavax/crypto/Cipher;
    .end local v4    # "secretKeySpec":Ljavax/crypto/spec/SecretKeySpec;
    .end local v5    # "e":Ljava/security/InvalidKeyException;
    :catch_2
    move-exception v3

    .line 54
    .local v3, "e":Ljava/security/GeneralSecurityException;
    const-string v4, "Benign/ResetPassword"

    const-string v5, "Exception while creating cipher instance"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    iget-object v4, p0, Ledu/ksu/cs/benign/ResetPasswordActivity$1;->this$0:Ledu/ksu/cs/benign/ResetPasswordActivity;

    invoke-virtual {v4}, Ledu/ksu/cs/benign/ResetPasswordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "Cipher error"

    invoke-static {v4, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 57
    return-void

    .line 45
    .end local v3    # "e":Ljava/security/GeneralSecurityException;
    :cond_1
    :goto_0
    iget-object v3, p0, Ledu/ksu/cs/benign/ResetPasswordActivity$1;->this$0:Ledu/ksu/cs/benign/ResetPasswordActivity;

    invoke-virtual {v3}, Ledu/ksu/cs/benign/ResetPasswordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "Invalid email"

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 47
    return-void
.end method
