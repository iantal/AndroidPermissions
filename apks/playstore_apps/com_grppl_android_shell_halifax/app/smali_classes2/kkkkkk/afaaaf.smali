.class public Lkkkkkk/afaaaf;
.super Ljava/lang/Object;


# static fields
.field public static b042204220422042204220422Т04220422Т:I = 0x1

.field private static final b0422Т0422042204220422Т04220422Т:Ljava/lang/String;

.field public static b0422ТТТТТ042204220422Т:I = 0x0

.field public static bТ04220422042204220422Т04220422Т:I = 0x52

.field public static bТТТТТТ042204220422Т:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-class v0, Lkkkkkk/afaaaf;

    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/afaaaf;->bТ04220422042204220422Т04220422Т:I

    sget v2, Lkkkkkk/afaaaf;->b042204220422042204220422Т04220422Т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/afaaaf;->bТТТТТТ042204220422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/afaaaf;->b043A043A043Aкк043A043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/afaaaf;->bТ04220422042204220422Т04220422Т:I

    invoke-static {}, Lkkkkkk/afaaaf;->b043A043A043Aкк043A043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/afaaaf;->b042204220422042204220422Т04220422Т:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/afaaaf;->bТ04220422042204220422Т04220422Т:I

    sget v2, Lkkkkkk/afaaaf;->b042204220422042204220422Т04220422Т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/afaaaf;->bТТТТТТ042204220422Т:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/afaaaf;->b043A043A043Aкк043A043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/afaaaf;->bТ04220422042204220422Т04220422Т:I

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    const/16 v1, 0x2c

    sput v1, Lkkkkkk/afaaaf;->b042204220422042204220422Т04220422Т:I

    :pswitch_5
    sput-object v0, Lkkkkkk/afaaaf;->b0422Т0422042204220422Т04220422Т:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043A043A043Aкк043A043Aкк043A()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public static b043Aкк043Aк043A043Aкк043A()Lkkkkkk/vdddvd$vvddvd;
    .locals 19

    :try_start_0
    const-string/jumbo v0, "usm"

    const/16 v1, 0x79

    const/16 v2, 0x8e

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bS]\u001e\'!$\"/(%chd"

    const/16 v2, 0x53

    const/16 v3, 0xe4

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0006JE"

    const/16 v2, 0xe1

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x2000

    new-array v12, v0, [C

    const/4 v3, 0x0

    const/4 v9, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".psqf3"

    const/16 v2, 0x6c

    const/16 v4, 0x12

    const/4 v5, 0x3

    invoke-static {v1, v2, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "7vk{\u007f"

    const/16 v2, 0x5a

    const/16 v4, 0xd1

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v2, -0x1

    const/4 v7, -0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    sget v10, Lkkkkkk/afaaaf;->bТ04220422042204220422Т04220422Т:I

    sget v13, Lkkkkkk/afaaaf;->b042204220422042204220422Т04220422Т:I

    add-int/2addr v10, v13

    sget v13, Lkkkkkk/afaaaf;->bТ04220422042204220422Т04220422Т:I

    mul-int/2addr v10, v13

    sget v13, Lkkkkkk/afaaaf;->bТТТТТТ042204220422Т:I

    rem-int/2addr v10, v13

    sget v13, Lkkkkkk/afaaaf;->b0422ТТТТТ042204220422Т:I

    if-eq v10, v13, :cond_12

    invoke-static {}, Lkkkkkk/afaaaf;->b043A043A043Aкк043A043Aкк043A()I

    move-result v10

    sput v10, Lkkkkkk/afaaaf;->bТ04220422042204220422Т04220422Т:I

    const/16 v10, 0x61

    sput v10, Lkkkkkk/afaaaf;->b0422ТТТТТ042204220422Т:I

    move/from16 v18, v0

    move v0, v1

    move/from16 v1, v18

    :goto_0
    if-nez v6, :cond_0

    if-ltz v3, :cond_f

    :cond_0
    if-eqz v1, :cond_4

    :goto_1
    :try_start_2
    aget-char v1, v12, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v10, 0xa

    if-eq v1, v10, :cond_3

    sget v1, Lkkkkkk/afaaaf;->bТ04220422042204220422Т04220422Т:I

    sget v10, Lkkkkkk/afaaaf;->b042204220422042204220422Т04220422Т:I

    add-int/2addr v1, v10

    sget v10, Lkkkkkk/afaaaf;->bТ04220422042204220422Т04220422Т:I

    mul-int/2addr v1, v10

    sget v10, Lkkkkkk/afaaaf;->bТТТТТТ042204220422Т:I

    rem-int/2addr v1, v10

    sget v10, Lkkkkkk/afaaaf;->b0422ТТТТТ042204220422Т:I

    if-eq v1, v10, :cond_1

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/afaaaf;->bТ04220422042204220422Т04220422Т:I

    invoke-static {}, Lkkkkkk/afaaaf;->b043A043A043Aкк043A043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/afaaaf;->b0422ТТТТТ042204220422Т:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v0, 0x1

    :try_start_3
    new-instance v13, Ljava/lang/String;

    sub-int/2addr v0, v1

    invoke-direct {v13, v12, v1, v0}, Ljava/lang/String;-><init>([CII)V

    const-string v0, "!fmhj\\e"

    const/16 v1, 0x82

    const/16 v14, 0x11

    const/4 v15, 0x1

    invoke-static {v0, v1, v14, v15}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, v8, 0x1

    :try_start_4
    new-instance v1, Ljava/io/File;
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-direct {v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    int-to-long v14, v2

    invoke-virtual {v1}, Ljava/io/File;->length()J
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-wide v16

    add-long v14, v14, v16

    long-to-int v2, v14

    const/4 v1, 0x0

    move v8, v0

    move v0, v10

    goto :goto_0

    :pswitch_0
    :try_start_6
    invoke-virtual {v13, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    const/4 v0, 0x0

    move v1, v0

    move v0, v10

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    :cond_4
    sub-int v1, v0, v9

    sub-int/2addr v3, v1

    move v9, v0

    :goto_2
    if-eqz v6, :cond_5

    const/16 v0, 0x400

    if-ge v3, v0, :cond_5

    invoke-static {v12, v9, v3, v6}, Lkkkkkk/afaaaf;->bккк043Aк043A043Aкк043A([CIILjava/io/FileReader;)I

    move-result v0

    if-gez v0, :cond_7

    const/4 v0, 0x0

    move-object v1, v0

    move v0, v3

    :goto_3
    const/4 v3, 0x0

    move v9, v3

    move-object v6, v1

    move v3, v0

    goto :goto_2

    :cond_5
    invoke-static {v12, v9}, Lkkkkkk/afaaaf;->bк043Aк043Aк043A043Aкк043A([CI)I
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result v0

    const/4 v1, 0x0

    :goto_4
    :try_start_7
    aget-char v10, v12, v0

    const/16 v13, 0x20

    if-eq v10, v13, :cond_8

    aget-char v10, v12, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/16 v13, 0x78

    if-ne v10, v13, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    add-int/2addr v0, v3

    move-object v1, v6

    goto :goto_3

    :cond_8
    add-int/lit8 v10, v0, 0x1

    if-eqz v1, :cond_10

    :try_start_8
    invoke-static {v12, v10}, Lkkkkkk/afaaaf;->bк043Aк043Aк043A043Aкк043A([CI)I

    move-result v0

    invoke-static {v12, v0}, Lkkkkkk/afaaaf;->bк043Aк043Aк043A043Aкк043A([CI)I
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result v1

    :try_start_9
    aget-char v0, v12, v1

    const/16 v10, 0x30

    if-ne v0, v10, :cond_9

    add-int/lit8 v0, v1, 0x1

    aget-char v0, v12, v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const/16 v10, 0x20

    if-eq v0, v10, :cond_c

    :cond_9
    :try_start_a
    invoke-static {v12, v1}, Lkkkkkk/afaaaf;->bк043Aк043Aк043A043Aкк043A([CI)I
    :try_end_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-result v1

    :goto_5
    :try_start_b
    aget-char v0, v12, v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    const/16 v10, 0x20

    if-ne v0, v10, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_1
    invoke-static {}, Lkkkkkk/afaaaf;->b043A043A043Aкк043A043Aкк043A()I

    move-result v1

    sget v13, Lkkkkkk/afaaaf;->b042204220422042204220422Т04220422Т:I

    add-int/2addr v13, v1

    mul-int/2addr v1, v13

    sget v13, Lkkkkkk/afaaaf;->bТТТТТТ042204220422Т:I

    rem-int/2addr v1, v13

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/afaaaf;->b043A043A043Aкк043A043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/afaaaf;->bТ04220422042204220422Т04220422Т:I

    invoke-static {}, Lkkkkkk/afaaaf;->b043A043A043Aкк043A043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/afaaaf;->b042204220422042204220422Т04220422Т:I

    sget v1, Lkkkkkk/afaaaf;->bТ04220422042204220422Т04220422Т:I

    sget v13, Lkkkkkk/afaaaf;->b042204220422042204220422Т04220422Т:I

    add-int/2addr v1, v13

    sget v13, Lkkkkkk/afaaaf;->bТ04220422042204220422Т04220422Т:I

    mul-int/2addr v1, v13

    sget v13, Lkkkkkk/afaaaf;->bТТТТТТ042204220422Т:I

    rem-int/2addr v1, v13

    sget v13, Lkkkkkk/afaaaf;->b0422ТТТТТ042204220422Т:I

    if-eq v1, v13, :cond_11

    invoke-static {}, Lkkkkkk/afaaaf;->b043A043A043Aкк043A043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/afaaaf;->bТ04220422042204220422Т04220422Т:I

    invoke-static {}, Lkkkkkk/afaaaf;->b043A043A043Aкк043A043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/afaaaf;->b0422ТТТТТ042204220422Т:I

    move v1, v0

    move v0, v10

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v7

    move v1, v8

    :goto_6
    move v3, v0

    :goto_7
    :try_start_c
    new-instance v0, Lkkkkkk/vdddvd$vvddvd;

    invoke-direct/range {v0 .. v5}, Lkkkkkk/vdddvd$vvddvd;-><init>(IIIIZ)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :goto_8
    return-object v0

    :cond_a
    :try_start_d
    const-string/jumbo v0, "k  0"

    const/16 v1, 0x43

    const/4 v14, 0x5

    invoke-static {v0, v1, v14}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x0

    move v1, v0

    move v0, v10

    goto/16 :goto_0

    :cond_b
    move v0, v1

    :goto_9
    :try_start_e
    aget-char v10, v12, v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    const/16 v13, 0xa

    if-eq v10, v13, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x1

    move/from16 v18, v0

    move v0, v1

    move/from16 v1, v18

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v0, v7, 0x1

    :try_start_f
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    int-to-long v14, v4

    invoke-virtual {v1}, Ljava/io/File;->length()J
    :try_end_f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    move-result-wide v16

    add-long v14, v14, v16

    long-to-int v4, v14

    const/4 v1, 0x0

    move v7, v0

    move v0, v10

    goto/16 :goto_0

    :cond_e
    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_a
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_10
    new-instance v0, Lkkkkkk/vdddvd$vvddvd;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkkkkkk/vdddvd$vvddvd;-><init>(IIIIZ)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    throw v0

    :cond_f
    move v3, v7

    move v1, v8

    goto :goto_7

    :cond_10
    const/4 v0, 0x1

    :pswitch_3
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    :goto_b
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_4

    goto :goto_b

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v1

    move v1, v0

    move v0, v7

    goto :goto_6

    :catch_5
    move-exception v1

    move v1, v8

    goto :goto_6

    :cond_11
    :pswitch_4
    move v1, v0

    move v0, v10

    goto/16 :goto_0

    :cond_12
    move/from16 v18, v0

    move v0, v1

    move/from16 v1, v18

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static bк043Aк043Aк043A043Aкк043A([CI)I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_0
    aget-char v0, p0, p1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lkkkkkk/afaaaf;->bТ04220422042204220422Т04220422Т:I

    sget v1, Lkkkkkk/afaaaf;->b042204220422042204220422Т04220422Т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/afaaaf;->bТТТТТТ042204220422Т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/afaaaf;->b043A043A043Aкк043A043Aкк043A()I

    move-result v0

    sput v0, Lkkkkkk/afaaaf;->bТ04220422042204220422Т04220422Т:I

    const/4 v0, 0x7

    sput v0, Lkkkkkk/afaaaf;->b0422ТТТТТ042204220422Т:I

    sget v0, Lkkkkkk/afaaaf;->bТ04220422042204220422Т04220422Т:I

    sget v1, Lkkkkkk/afaaaf;->b042204220422042204220422Т04220422Т:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/afaaaf;->bТТТТТТ042204220422Т:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/afaaaf;->bТ04220422042204220422Т04220422Т:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/afaaaf;->b0422ТТТТТ042204220422Т:I

    :pswitch_3
    add-int/lit8 v0, p1, 0x1

    return v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private static bккк043Aк043A043Aкк043A([CIILjava/io/FileReader;)I
    .locals 4
    .param p0    # [C
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/io/FileReader;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/16 v3, 0x29

    const/4 v1, -0x1

    if-lez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    sget v0, Lkkkkkk/afaaaf;->bТ04220422042204220422Т04220422Т:I

    sget v2, Lkkkkkk/afaaaf;->b042204220422042204220422Т04220422Т:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/afaaaf;->bТТТТТТ042204220422Т:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    sput v3, Lkkkkkk/afaaaf;->bТ04220422042204220422Т04220422Т:I

    sput v3, Lkkkkkk/afaaaf;->b042204220422042204220422Т04220422Т:I

    :pswitch_0
    rsub-int v0, p2, 0x2000

    :try_start_1
    invoke-virtual {p3, p0, p2, v0}, Ljava/io/FileReader;->read([CII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-gtz v0, :cond_1

    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move v0, v1

    :goto_0
    :pswitch_1
    return v0

    :cond_1
    :try_start_3
    sget v1, Lkkkkkk/afaaaf;->bТ04220422042204220422Т04220422Т:I

    sget v2, Lkkkkkk/afaaaf;->b042204220422042204220422Т04220422Т:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/afaaaf;->bТТТТТТ042204220422Т:I

    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x1d

    :try_start_4
    sput v1, Lkkkkkk/afaaaf;->bТ04220422042204220422Т04220422Т:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {}, Lkkkkkk/afaaaf;->b043A043A043Aкк043A043Aкк043A()I

    move-result v1

    sput v1, Lkkkkkk/afaaaf;->b042204220422042204220422Т04220422Т:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
