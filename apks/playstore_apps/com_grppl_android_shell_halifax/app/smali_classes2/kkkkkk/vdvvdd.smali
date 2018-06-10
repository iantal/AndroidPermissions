.class public Lkkkkkk/vdvvdd;
.super Ljava/lang/Object;


# static fields
.field public static b044E044Eюю044E044E044Eю044E044E:I = 0x1

.field public static b044Eю044Eю044E044E044Eю044E044E:I = 0x3b

.field public static bю044E044Eю044E044E044Eю044E044E:I = 0x0

.field private static final bю044Eюю044E044E044Eю044E044E:Ljava/lang/String;

.field public static bюю044Eю044E044E044Eю044E044E:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkkkkkk/vdvvdd;

    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkkkkkk/vdvvdd;->bк043A043A043A043A043Aк043Aкк()I

    move-result v1

    sget v2, Lkkkkkk/vdvvdd;->b044E044Eюю044E044E044Eю044E044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vdvvdd;->bюю044Eю044E044E044Eю044E044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/vdvvdd;->b044E044Eюю044E044E044Eю044E044E:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/vdvvdd;->b044Eю044Eю044E044E044Eю044E044E:I

    sget v2, Lkkkkkk/vdvvdd;->b044E044Eюю044E044E044Eю044E044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vdvvdd;->b044Eю044Eю044E044E044Eю044E044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vdvvdd;->bюю044Eю044E044E044Eю044E044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vdvvdd;->bю044E044Eю044E044E044Eю044E044E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xf

    sput v1, Lkkkkkk/vdvvdd;->b044Eю044Eю044E044E044Eю044E044E:I

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/vdvvdd;->bю044E044Eю044E044E044Eю044E044E:I

    :cond_0
    sput-object v0, Lkkkkkk/vdvvdd;->bю044Eюю044E044E044Eю044E044E:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043A043A043A043A043Aк043Aкк()Lkkkkkk/vdddvd$dvddvd;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/16 v7, 0xa

    const/4 v6, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/vdvvdd;->b043Aккккк043A043Aкк()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkkkkkk/vdvvdd;->bкккккк043A043Aкк()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkkkkkk/vdddvd$dvddvd;->UNKNOWN:Lkkkkkk/vdddvd$dvddvd;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget v1, Lkkkkkk/vdvvdd;->b044Eю044Eю044E044E044Eю044E044E:I

    sget v2, Lkkkkkk/vdvvdd;->b044E044Eюю044E044E044Eю044E044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vdvvdd;->bюю044Eю044E044E044Eю044E044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x42

    sput v1, Lkkkkkk/vdvvdd;->b044Eю044Eю044E044E044Eю044E044E:I

    invoke-static {}, Lkkkkkk/vdvvdd;->bк043A043A043A043A043Aк043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/vdvvdd;->bю044E044Eю044E044E044Eю044E044E:I

    :pswitch_0
    return-object v0

    :goto_1
    packed-switch v2, :pswitch_data_1

    :goto_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u00027?6>@01"

    const/16 v4, 0x56

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0xa

    :try_start_2
    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-ne v2, v7, :cond_6

    sget-object v0, Lkkkkkk/vdddvd$dvddvd;->UNKNOWN:Lkkkkkk/vdddvd$dvddvd;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget v2, Lkkkkkk/vdvvdd;->b044Eю044Eю044E044E044Eю044E044E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    sget v3, Lkkkkkk/vdvvdd;->b044E044Eюю044E044E044Eю044E044E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vdvvdd;->b044Eю044Eю044E044E044Eю044E044E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vdvvdd;->bюю044Eю044E044E044Eю044E044E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vdvvdd;->bю044E044Eю044E044E044Eю044E044E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4c

    :try_start_5
    sput v2, Lkkkkkk/vdvvdd;->b044Eю044Eю044E044E044Eю044E044E:I

    const/16 v2, 0x38

    sput v2, Lkkkkkk/vdvvdd;->bю044E044Eю044E044E044Eю044E044E:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_1
    :pswitch_1
    packed-switch v6, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    :try_start_7
    sget-object v0, Lkkkkkk/vdddvd$dvddvd;->NONE:Lkkkkkk/vdddvd$dvddvd;
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :cond_3
    :goto_4
    :try_start_9
    sget-object v0, Lkkkkkk/vdddvd$dvddvd;->UNKNOWN:Lkkkkkk/vdddvd$dvddvd;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_3

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_4

    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :cond_4
    :goto_7
    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_5
    :try_start_d
    sget-object v0, Lkkkkkk/vdddvd$dvddvd;->PERMISSIVE:Lkkkkkk/vdddvd$dvddvd;
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto/16 :goto_0

    :catch_5
    move-exception v1

    goto/16 :goto_0

    :cond_6
    :try_start_f
    new-instance v3, Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_5

    sget-object v0, Lkkkkkk/vdddvd$dvddvd;->ENFORCING:Lkkkkkk/vdddvd$dvddvd;
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    goto/16 :goto_0

    :catch_6
    move-exception v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_6

    :catch_7
    move-exception v0

    throw v0

    :catch_8
    move-exception v0

    goto :goto_4

    :catch_9
    move-exception v0

    goto :goto_7

    :catch_a
    move-exception v0

    goto :goto_3

    :catch_b
    move-exception v0

    goto :goto_5

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

.method public static b043Aк043A043A043A043Aк043Aкк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static b043Aккккк043A043Aкк()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v8, 0x3

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "\tKNLA\u000eMPWQXX"

    const/16 v3, 0x59

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "b"

    const/16 v5, 0x61

    const/16 v6, 0x5b

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-lt v4, v8, :cond_0

    const-string v4, "OBJHNVZIW"

    const/16 v5, 0x53

    const/16 v6, 0x87

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v5, v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lkkkkkk/vdvvdd;->bк043A043A043A043A043Aк043Aкк()I

    move-result v6

    sget v7, Lkkkkkk/vdvvdd;->b044E044Eюю044E044E044Eю044E044E:I

    add-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/vdvvdd;->bк043A043A043A043A043Aк043Aкк()I

    move-result v7

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/vdvvdd;->bюю044Eю044E044E044Eю044E044E:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/vdvvdd;->bю044E044Eю044E044E044Eю044E044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v6, v7, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/vdvvdd;->bк043A043A043A043A043Aк043Aкк()I

    move-result v6

    sput v6, Lkkkkkk/vdvvdd;->b044Eю044Eю044E044E044Eю044E044E:I

    const/16 v6, 0x41

    sput v6, Lkkkkkk/vdvvdd;->bю044E044Eю044E044E044Eю044E044E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :try_start_5
    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :goto_0
    :pswitch_0
    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v1, Lkkkkkk/vdvvdd;->b044Eю044Eю044E044E044Eю044E044E:I

    invoke-static {}, Lkkkkkk/vdvvdd;->b043Aк043A043A043A043Aк043Aкк()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vdvvdd;->bюю044Eю044E044E044Eю044E044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vdvvdd;->bк043A043A043A043A043Aк043Aкк()I

    move-result v1

    sput v1, Lkkkkkk/vdvvdd;->b044Eю044Eю044E044E044Eю044E044E:I

    const/16 v1, 0x16

    sput v1, Lkkkkkk/vdvvdd;->bю044E044Eю044E044E044Eю044E044E:I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_1
    if-eqz v0, :cond_3

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_3
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catchall_1
    move-exception v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bк043A043A043A043A043Aк043Aкк()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static bкк043A043A043A043Aк043Aкк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static bкккккк043A043Aкк()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    const-string v2, "Y\u001c\u001f\u001d\u0012^\u0017\u001b\u001f\u0019(/*,\u001e\'."

    const/16 v4, 0x7c

    const/16 v5, 0x52

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "\u001a\u000b\u0011\r\u0011\u0017\u0019\u0006\u0012"

    const/16 v6, 0xc7

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :goto_0
    return v0

    :pswitch_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_1
    throw v2

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :goto_1
    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_2
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    move v0, v1

    goto :goto_0

    :catchall_1
    move-exception v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
