.class Ledu/ksu/cs/malicious/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledu/ksu/cs/malicious/MainActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ledu/ksu/cs/malicious/MainActivity;


# direct methods
.method constructor <init>(Ledu/ksu/cs/malicious/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Ledu/ksu/cs/malicious/MainActivity;

    .line 37
    iput-object p1, p0, Ledu/ksu/cs/malicious/MainActivity$1;->this$0:Ledu/ksu/cs/malicious/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1, "v"    # Landroid/view/View;

    .line 40
    iget-object v0, p0, Ledu/ksu/cs/malicious/MainActivity$1;->this$0:Ledu/ksu/cs/malicious/MainActivity;

    const v1, 0x7f070037

    invoke-virtual {v0, v1}, Ledu/ksu/cs/malicious/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 41
    .local v0, "emailAddrText":Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    .local v1, "emailAddr":Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "edu.ksu.cs.benign.NEWPASS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .local v2, "intent":Landroid/content/Intent;
    const/4 v3, 0x1

    :try_start_0
    const-string v4, "AES/GCM/NoPadding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 52
    .local v4, "cipher":Ljavax/crypto/Cipher;
    nop

    .line 51
    nop

    .line 54
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v6, Ledu/ksu/cs/malicious/MainActivity;->SECRET_KEY:[B

    const-string v7, "AES"

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 56
    .local v5, "secretKeySpec":Ljavax/crypto/spec/SecretKeySpec;
    :try_start_1
    invoke-virtual {v4, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    nop

    .line 65
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 67
    .local v6, "token":Ljava/lang/String;
    const-string v8, "generatedToken"

    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-static {}, Ledu/ksu/cs/malicious/MainActivity;->access$000()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Token = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .end local v6    # "token":Ljava/lang/String;
    nop

    .line 77
    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v3

    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 79
    .local v3, "initializationVector":Ljava/lang/String;
    const-string v6, "initVector"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-static {}, Ledu/ksu/cs/malicious/MainActivity;->access$000()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "IV = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v6, p0, Ledu/ksu/cs/malicious/MainActivity$1;->this$0:Ledu/ksu/cs/malicious/MainActivity;

    invoke-virtual {v6, v2}, Ledu/ksu/cs/malicious/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 82
    return-void

    .line 69
    .end local v3    # "initializationVector":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 70
    .local v6, "e":Ljava/security/GeneralSecurityException;
    invoke-static {}, Ledu/ksu/cs/malicious/MainActivity;->access$000()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Exception while encrypting data second time"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    iget-object v7, p0, Ledu/ksu/cs/malicious/MainActivity$1;->this$0:Ledu/ksu/cs/malicious/MainActivity;

    invoke-virtual {v7}, Ledu/ksu/cs/malicious/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "Token was not emailed.  Try again :("

    invoke-static {v7, v8, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 74
    return-void

    .line 57
    .end local v6    # "e":Ljava/security/GeneralSecurityException;
    :catch_1
    move-exception v6

    .line 58
    .local v6, "e":Ljava/security/InvalidKeyException;
    invoke-static {}, Ledu/ksu/cs/malicious/MainActivity;->access$000()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Exception while initializing cipher instance"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    iget-object v7, p0, Ledu/ksu/cs/malicious/MainActivity$1;->this$0:Ledu/ksu/cs/malicious/MainActivity;

    invoke-virtual {v7}, Ledu/ksu/cs/malicious/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "Cipher error"

    invoke-static {v7, v8, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 61
    return-void

    .line 47
    .end local v4    # "cipher":Ljavax/crypto/Cipher;
    .end local v5    # "secretKeySpec":Ljavax/crypto/spec/SecretKeySpec;
    .end local v6    # "e":Ljava/security/InvalidKeyException;
    :catch_2
    move-exception v4

    .line 48
    .local v4, "e":Ljava/security/GeneralSecurityException;
    invoke-static {}, Ledu/ksu/cs/malicious/MainActivity;->access$000()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Exception while creating cipher instance"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    iget-object v5, p0, Ledu/ksu/cs/malicious/MainActivity$1;->this$0:Ledu/ksu/cs/malicious/MainActivity;

    invoke-virtual {v5}, Ledu/ksu/cs/malicious/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "Cipher error"

    invoke-static {v5, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 51
    return-void
.end method
