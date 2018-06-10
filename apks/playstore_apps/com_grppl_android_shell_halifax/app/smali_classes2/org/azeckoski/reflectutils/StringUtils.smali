.class public Lorg/azeckoski/reflectutils/StringUtils;
.super Ljava/lang/Object;


# static fields
.field public static b04130413ГГГГ0413ГГ:I = 0x34

.field public static b0413Г0413ГГГ0413ГГ:I = 0x1

.field public static bГ04130413ГГГ0413ГГ:I = 0x2

.field public static bГГ0413ГГГ0413ГГ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041304130413ГГГ0413ГГ()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public static bГГГ0413ГГ0413ГГ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static makeInputStreamFromString(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string/jumbo v2, "mk\\BL"

    const/16 v3, 0x77

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    sget v0, Lorg/azeckoski/reflectutils/StringUtils;->b04130413ГГГГ0413ГГ:I

    sget v2, Lorg/azeckoski/reflectutils/StringUtils;->b0413Г0413ГГГ0413ГГ:I

    add-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/StringUtils;->b04130413ГГГГ0413ГГ:I

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/StringUtils;->bГ04130413ГГГ0413ГГ:I

    rem-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/StringUtils;->bГГ0413ГГГ0413ГГ:I

    if-eq v0, v2, :cond_1

    sget v0, Lorg/azeckoski/reflectutils/StringUtils;->b04130413ГГГГ0413ГГ:I

    sget v2, Lorg/azeckoski/reflectutils/StringUtils;->b0413Г0413ГГГ0413ГГ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/StringUtils;->bГГГ0413ГГ0413ГГ()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/StringUtils;->b041304130413ГГГ0413ГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/StringUtils;->b04130413ГГГГ0413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/StringUtils;->b041304130413ГГГ0413ГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/StringUtils;->bГГ0413ГГГ0413ГГ:I

    :pswitch_0
    invoke-static {}, Lorg/azeckoski/reflectutils/StringUtils;->b041304130413ГГГ0413ГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/StringUtils;->b04130413ГГГГ0413ГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/StringUtils;->b041304130413ГГГ0413ГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/StringUtils;->bГГ0413ГГГ0413ГГ:I

    :cond_1
    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static makeStringFromInputStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lorg/azeckoski/reflectutils/StringUtils;->b041304130413ГГГ0413ГГ()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/StringUtils;->b0413Г0413ГГГ0413ГГ:I

    add-int/2addr v0, v1

    invoke-static {}, Lorg/azeckoski/reflectutils/StringUtils;->b041304130413ГГГ0413ГГ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/StringUtils;->bГ04130413ГГГ0413ГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/StringUtils;->bГГ0413ГГГ0413ГГ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/StringUtils;->b041304130413ГГГ0413ГГ()I

    move-result v0

    sget v1, Lorg/azeckoski/reflectutils/StringUtils;->b0413Г0413ГГГ0413ГГ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/StringUtils;->bГ04130413ГГГ0413ГГ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/StringUtils;->b041304130413ГГГ0413ГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/StringUtils;->b04130413ГГГГ0413ГГ:I

    const/16 v0, 0x57

    sput v0, Lorg/azeckoski/reflectutils/StringUtils;->bГГ0413ГГГ0413ГГ:I

    :pswitch_0
    const/16 v0, 0x27

    sput v0, Lorg/azeckoski/reflectutils/StringUtils;->b04130413ГГГГ0413ГГ:I

    const/4 v0, 0x3

    sput v0, Lorg/azeckoski/reflectutils/StringUtils;->bГГ0413ГГГ0413ГГ:I

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "k\u0006\r\u000f\u0007\u0005?\u0013\r<\u0003\u007f\u000e8{w\nu3x\u0004\u007f|.\u0001\u0001}ojuA&"

    const/16 v5, 0xce

    const/16 v6, 0x8a

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :pswitch_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    return-object v0

    :cond_1
    :pswitch_2
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_3
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_3

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
