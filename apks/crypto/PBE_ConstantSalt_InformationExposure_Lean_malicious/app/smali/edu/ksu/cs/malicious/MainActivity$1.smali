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

    .line 50
    iput-object p1, p0, Ledu/ksu/cs/malicious/MainActivity$1;->this$0:Ledu/ksu/cs/malicious/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14
    .param p1, "v"    # Landroid/view/View;

    .line 53
    const-string v0, "null,null"

    .line 54
    .local v0, "result":Ljava/lang/String;
    const/4 v1, 0x0

    .line 55
    .local v1, "cipher":Ljavax/crypto/Cipher;
    iget-object v2, p0, Ledu/ksu/cs/malicious/MainActivity$1;->this$0:Ledu/ksu/cs/malicious/MainActivity;

    const v3, 0x7f070057

    invoke-virtual {v2, v3}, Ledu/ksu/cs/malicious/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 56
    .local v2, "name_view":Landroid/widget/TextView;
    iget-object v3, p0, Ledu/ksu/cs/malicious/MainActivity$1;->this$0:Ledu/ksu/cs/malicious/MainActivity;

    const v4, 0x7f070056

    invoke-virtual {v3, v4}, Ledu/ksu/cs/malicious/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 57
    .local v3, "grade_view":Landroid/widget/TextView;
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 58
    .local v4, "uriBuilder":Landroid/net/Uri$Builder;
    const-string v5, "edu.ksu.cs.benign.grades"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    const-string v5, "content"

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    iget-object v5, p0, Ledu/ksu/cs/malicious/MainActivity$1;->this$0:Ledu/ksu/cs/malicious/MainActivity;

    invoke-virtual {v5}, Ledu/ksu/cs/malicious/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 61
    .local v5, "mCursor":Landroid/database/Cursor;
    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_1

    .line 62
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 63
    const-string v6, "stuInfo"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 64
    .local v6, "entry":Ljava/lang/String;
    const-string v7, "\\["

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 65
    .local v7, "encrptedValues":[Ljava/lang/String;
    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    .line 66
    invoke-static {}, Ledu/ksu/cs/malicious/MainActivity;->access$000()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "IV = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    aget-object v12, v7, v11

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-static {}, Ledu/ksu/cs/malicious/MainActivity;->access$000()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "data = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    aget-object v13, v7, v12

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :try_start_0
    const-string v8, "AES/CBC/PKCS5PADDING"

    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v1, v8

    .line 73
    nop

    .line 74
    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    aget-object v10, v7, v11

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {v10, v11}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v10

    invoke-direct {v8, v10}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 76
    .local v8, "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :try_start_1
    invoke-static {}, Ledu/ksu/cs/malicious/MainActivity;->access$100()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/security/Key;

    invoke-virtual {v1, v9, v10, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    nop

    .line 82
    :try_start_2
    new-instance v9, Ljava/lang/String;

    aget-object v10, v7, v12

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {v10, v11}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v10

    invoke-virtual {v1, v10}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v10

    const-string v13, "UTF-8"

    invoke-direct {v9, v10, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v9

    .line 85
    goto :goto_1

    .line 83
    :catch_0
    move-exception v9

    .line 84
    .local v9, "e":Ljava/lang/Exception;
    invoke-static {}, Ledu/ksu/cs/malicious/MainActivity;->access$000()Ljava/lang/String;

    move-result-object v10

    const-string v13, "Exception occurred while decrypting"

    invoke-static {v10, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .end local v9    # "e":Ljava/lang/Exception;
    :goto_1
    const-string v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 87
    .local v9, "name_grade":[Ljava/lang/String;
    aget-object v10, v9, v11

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    aget-object v10, v9, v12

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .end local v8    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    .end local v9    # "name_grade":[Ljava/lang/String;
    goto :goto_2

    .line 77
    .restart local v8    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :catch_1
    move-exception v9

    .line 78
    .local v9, "e":Ljava/security/GeneralSecurityException;
    invoke-static {}, Ledu/ksu/cs/malicious/MainActivity;->access$000()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Exception while initializing cipher"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    new-instance v10, Ljava/lang/RuntimeException;

    invoke-direct {v10, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v10

    .line 70
    .end local v8    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    .end local v9    # "e":Ljava/security/GeneralSecurityException;
    :catch_2
    move-exception v8

    .line 71
    .local v8, "e":Ljava/security/GeneralSecurityException;
    invoke-static {}, Ledu/ksu/cs/malicious/MainActivity;->access$000()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Exception occurred while creating cipher instance"

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    new-instance v9, Ljava/lang/RuntimeException;

    invoke-direct {v9, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v9

    .line 90
    .end local v8    # "e":Ljava/security/GeneralSecurityException;
    :cond_0
    invoke-static {}, Ledu/ksu/cs/malicious/MainActivity;->access$000()Ljava/lang/String;

    move-result-object v8

    const-string v9, "No values found"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .end local v6    # "entry":Ljava/lang/String;
    .end local v7    # "encrptedValues":[Ljava/lang/String;
    :goto_2
    goto/16 :goto_0

    .line 94
    :cond_1
    if-eqz v5, :cond_2

    .line 95
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 97
    :cond_2
    return-void
.end method
