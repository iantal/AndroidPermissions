.class public Luuuuuu/ssxxxs;
.super Ljava/lang/Object;


# static fields
.field public static b00660066ff0066fff0066:I = 0x62

.field public static b0066f0066f0066fff0066:I = 0x1

.field public static bf00660066f0066fff0066:I = 0x2

.field private static final bf0066ff0066fff0066:Ljava/lang/String;

.field public static bff0066f0066fff0066:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/ssxxxs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    sget v2, Luuuuuu/ssxxxs;->b0066f0066f0066fff0066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ssxxxs;->bf00660066f0066fff0066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ssxxxs;->bff0066f0066fff0066:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    sget v2, Luuuuuu/ssxxxs;->b0066f0066f0066fff0066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ssxxxs;->bk006B006Bk006Bk006Bk006B006B()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ssxxxs;->bff0066f0066fff0066:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    invoke-static {}, Luuuuuu/ssxxxs;->bkkk006B006Bk006Bk006B006B()I

    move-result v1

    sput v1, Luuuuuu/ssxxxs;->bff0066f0066fff0066:I

    :cond_0
    invoke-static {}, Luuuuuu/ssxxxs;->bkkk006B006Bk006Bk006B006B()I

    move-result v1

    sput v1, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    invoke-static {}, Luuuuuu/ssxxxs;->bkkk006B006Bk006Bk006B006B()I

    move-result v1

    sput v1, Luuuuuu/ssxxxs;->bff0066f0066fff0066:I

    :cond_1
    sput-object v0, Luuuuuu/ssxxxs;->bf0066ff0066fff0066:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b006B006B006Bk006Bk006Bk006B006B()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006B006Bk006B006Bk006Bk006B006B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Luuuuuu/ssxxxs;->bkk006B006B006Bk006Bk006B006B(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    sget v0, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    sget v2, Luuuuuu/ssxxxs;->b0066f0066f0066fff0066:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ssxxxs;->bf00660066f0066fff0066:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    sput v0, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    invoke-static {}, Luuuuuu/ssxxxs;->bkkk006B006Bk006Bk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxxs;->bff0066f0066fff0066:I

    sget v0, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    sget v2, Luuuuuu/ssxxxs;->b0066f0066f0066fff0066:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ssxxxs;->bf00660066f0066fff0066:I

    rem-int/2addr v0, v2

    invoke-static {}, Luuuuuu/ssxxxs;->b006Bk006Bk006Bk006Bk006B006B()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/ssxxxs;->bkkk006B006Bk006Bk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    invoke-static {}, Luuuuuu/ssxxxs;->bkkk006B006Bk006Bk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxxs;->bff0066f0066fff0066:I

    :cond_0
    :pswitch_0
    sget-object v2, Luuuuuu/ssxxxs;->bf0066ff0066fff0066:Ljava/lang/String;

    const-string v0, "Wqxzrp+qn|{osk#vie\u001fqqndh`\u0018ZechX`e\u0010U`\\Y\u000b^QM\u0007LNPH"

    const/16 v3, 0x5c

    const/16 v4, 0x12

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "cw/.43rq)(.-%$*)h \u001f%$\u001c\u001b! _"

    const/16 v7, 0x11

    const/16 v8, 0x6d

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Bk006B006B006Bk006Bk006B006B(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 13

    const/4 v12, 0x3

    const/4 v1, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    :try_start_0
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    sget v2, Luuuuuu/ssxxxs;->b0066f0066f0066fff0066:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ssxxxs;->bf00660066f0066fff0066:I

    rem-int/2addr v0, v2

    invoke-static {}, Luuuuuu/ssxxxs;->b006Bk006Bk006Bk006Bk006B006B()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/ssxxxs;->bkkk006B006Bk006Bk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    invoke-static {}, Luuuuuu/ssxxxs;->bkkk006B006Bk006Bk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxxs;->bff0066f0066fff0066:I

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    sget v1, Luuuuuu/ssxxxs;->b0066f0066f0066fff0066:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ssxxxs;->bk006B006Bk006Bk006Bk006B006B()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ssxxxs;->bff0066f0066fff0066:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/ssxxxs;->bkkk006B006Bk006Bk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    invoke-static {}, Luuuuuu/ssxxxs;->bkkk006B006Bk006Bk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxxs;->bff0066f0066fff0066:I

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    :cond_3
    :goto_1
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    sget-object v3, Luuuuuu/ssxxxs;->bf0066ff0066fff0066:Ljava/lang/String;

    const-string v0, "m\\rbDhlf\"LSJ~jmy~t{{"

    const/16 v4, 0x79

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "@TSRQ\t\u0008\u000e\r\u0005\u0004\n\tH\u007f~\u0005\u0004{z\u0001\u007f?"

    const/16 v7, 0x69

    const/16 v8, 0x47

    invoke-static {v6, v7, v8, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    :try_start_4
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v2}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_2
    move-exception v3

    :try_start_7
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method

.method public static b006Bk006Bk006Bk006Bk006B006B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006Bkk006B006Bk006Bk006B006B(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :try_start_1
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v0

    :goto_1
    sget-object v3, Luuuuuu/ssxxxs;->bf0066ff0066fff0066:Ljava/lang/String;

    const-string v0, "}+2*#_/17c+/5,h38-43n9?q<BI;IF:FzOQMQAHG"

    const/16 v4, 0xb9

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "r\t\n\u000b\u000cEFNOIJRS\u0015NOWXRS[\\\u001e"

    const/16 v7, 0x87

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_3
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v2}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :goto_2
    sget v4, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    sget v5, Luuuuuu/ssxxxs;->b0066f0066f0066fff0066:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/ssxxxs;->bf00660066f0066fff0066:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/ssxxxs;->bff0066f0066fff0066:I

    if-eq v4, v5, :cond_1

    invoke-static {}, Luuuuuu/ssxxxs;->bkkk006B006Bk006Bk006B006B()I

    move-result v4

    sput v4, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    invoke-static {}, Luuuuuu/ssxxxs;->bkkk006B006Bk006Bk006B006B()I

    move-result v4

    sput v4, Luuuuuu/ssxxxs;->bff0066f0066fff0066:I

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    sget v1, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    invoke-static {}, Luuuuuu/ssxxxs;->b006B006B006Bk006Bk006Bk006B006B()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Luuuuuu/ssxxxs;->bf00660066f0066fff0066:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ssxxxs;->bkkk006B006Bk006Bk006B006B()I

    move-result v1

    sput v1, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    const/16 v1, 0x13

    sput v1, Luuuuuu/ssxxxs;->bff0066f0066fff0066:I

    :cond_2
    :goto_3
    :pswitch_0
    :try_start_6
    throw v0

    :cond_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_3

    :catch_3
    move-exception v3

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bk006B006B006B006Bk006Bk006B006B(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-static {}, Luuuuuu/ssxxxs;->bkkk006B006Bk006Bk006B006B()I

    move-result v0

    sget v3, Luuuuuu/ssxxxs;->b0066f0066f0066fff0066:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/ssxxxs;->bf00660066f0066fff0066:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x55

    sput v0, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    const/16 v0, 0x45

    sput v0, Luuuuuu/ssxxxs;->bff0066f0066fff0066:I

    :pswitch_0
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move-object v2, v0

    :goto_1
    sget-object v3, Luuuuuu/ssxxxs;->bf0066ff0066fff0066:Ljava/lang/String;

    const-string v0, "C0D2\u00158+0-\u001b5\u000e27\'3. *\u00100*,\u001a\u001f\u001cU}\u0003w*\u0014\u0015\u001f\"\u0016\u001b\u0019"

    const/16 v4, 0xaf

    const/4 v5, 0x3

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "v\u000b\n\t\u0008?>DC;:@?~65;:2176u"

    const/16 v8, 0x7d

    const/16 v9, 0xec

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v0

    :try_start_3
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v2}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    sget v2, Luuuuuu/ssxxxs;->b0066f0066f0066fff0066:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/ssxxxs;->bf00660066f0066fff0066:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/ssxxxs;->bkkk006B006Bk006Bk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    const/16 v0, 0x55

    sput v0, Luuuuuu/ssxxxs;->bff0066f0066fff0066:I

    :pswitch_1
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    move-object v2, v1

    move v1, v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bk006B006Bk006Bk006Bk006B006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bk006Bk006B006Bk006Bk006B006B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Luuuuuu/uppupu;->br0072rr00720072rr0072(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Luuuuuu/ssxxxs;->bkk006B006B006Bk006Bk006B006B(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    sget v2, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    sget v3, Luuuuuu/ssxxxs;->b0066f0066f0066fff0066:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ssxxxs;->bf00660066f0066fff0066:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ssxxxs;->bff0066f0066fff0066:I

    if-eq v2, v3, :cond_3

    const/16 v2, 0x44

    sput v2, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    const/16 v2, 0x55

    sput v2, Luuuuuu/ssxxxs;->bff0066f0066fff0066:I

    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    sget v1, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    sget v2, Luuuuuu/ssxxxs;->b0066f0066f0066fff0066:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ssxxxs;->bf00660066f0066fff0066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ssxxxs;->bff0066f0066fff0066:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/ssxxxs;->bkkk006B006Bk006Bk006B006B()I

    move-result v1

    sput v1, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    const/4 v1, 0x0

    sput v1, Luuuuuu/ssxxxs;->bff0066f0066fff0066:I

    goto :goto_0
.end method

.method public static bkk006B006B006Bk006Bk006B006B(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 14

    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x32

    new-array v2, v2, [B

    :goto_0
    const/4 v3, 0x0

    array-length v4, v2

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v2, Luuuuuu/ssxxxs;->bf0066ff0066fff0066:Ljava/lang/String;

    sget v0, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    sget v3, Luuuuuu/ssxxxs;->b0066f0066f0066fff0066:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/ssxxxs;->bf00660066f0066fff0066:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/ssxxxs;->bff0066f0066fff0066:I

    if-eq v0, v3, :cond_0

    const/16 v0, 0x51

    sput v0, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    invoke-static {}, Luuuuuu/ssxxxs;->bkkk006B006Bk006Bk006B006B()I

    move-result v0

    sput v0, Luuuuuu/ssxxxs;->bff0066f0066fff0066:I

    :cond_0
    const-string v0, "y&%!#O\u001e\u0011\u0010!\u001d\u001c\u000e\u000cF\u001d\r\r\u000f\u0007@\u0012\u0004~\u0001\u0005\t\u00018}\t\u0005\u00023xz|t"

    const/16 v3, 0x8b

    const/16 v4, 0xbe

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "!5lkqp0/fekjbagf&]\\baYX^]\u001d"

    const/16 v7, 0xc0

    invoke-static {v6, v7, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v12

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :cond_1
    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    invoke-static {}, Luuuuuu/ssxxxs;->b006B006B006Bk006Bk006Bk006B006B()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ssxxxs;->bf00660066f0066fff0066:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ssxxxs;->bff0066f0066fff0066:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xf

    sput v1, Luuuuuu/ssxxxs;->b00660066ff0066fff0066:I

    invoke-static {}, Luuuuuu/ssxxxs;->bkkk006B006Bk006Bk006B006B()I

    move-result v1

    sput v1, Luuuuuu/ssxxxs;->bff0066f0066fff0066:I

    goto :goto_1
.end method

.method public static bkkk006B006Bk006Bk006B006B()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
