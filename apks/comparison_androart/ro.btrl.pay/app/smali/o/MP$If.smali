.class Lo/MP$If;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# static fields
.field private static ʽ:I

.field private static ˊ:I

.field private static ˎ:J

.field private static ˏ:I

.field private static ॱ:C


# instance fields
.field final synthetic ˋ:Lo/MP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/MP$If;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/MP$If;->ʽ:I

    const/16 v0, 0x1755

    sput-char v0, Lo/MP$If;->ॱ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lo/MP$If;->ˎ:J

    const/4 v0, 0x0

    sput v0, Lo/MP$If;->ˊ:I

    return-void
.end method

.method private constructor <init>(Lo/MP;)V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 54
    :goto_1
    iput-object p1, p0, Lo/MP$If;->ˋ:Lo/MP;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    goto :goto_0
.end method

.method synthetic constructor <init>(Lo/MP;Lo/MP$5;)V
    .locals 0

    nop

    .line 54
    invoke-direct {p0, p1}, Lo/MP$If;-><init>(Lo/MP;)V

    nop

    return-void
.end method

.method private static ˊ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto/16 :goto_a

    :goto_0
    if-ge v9, v7, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_b

    :goto_1
    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    .line 1119
    invoke-virtual {v11}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [C

    .line 1120
    invoke-virtual {v15}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [C

    .line 1121
    const/4 v0, 0x0

    aget-char v0, v5, v0

    xor-int/2addr v0, v12

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v5, v1

    .line 1122
    const/4 v0, 0x2

    aget-char v0, v6, v0

    int-to-char v1, v14

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v6, v1

    .line 1124
    array-length v0, v13

    .line 1125
    move v7, v0

    new-array v8, v0, [C

    .line 1126
    const/4 v9, 0x0

    goto :goto_0

    :goto_2
    const/16 v0, 0x40

    goto :goto_7

    :goto_3
    sget v0, Lo/MP$If;->ʽ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MP$If;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_1

    :goto_4
    return-object v0

    .line 1139
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    goto :goto_4

    :goto_5
    goto :goto_1

    .line 1129
    :goto_6
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/MP$If;->ˎ:J

    xor-long/2addr v0, v2

    sget v2, Lo/MP$If;->ˊ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget-char v2, Lo/MP$If;->ॱ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :goto_8
    goto :goto_6

    :goto_9
    :sswitch_1
    sget v0, Lo/MP$If;->ʽ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MP$If;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_8

    :cond_2
    goto :goto_6

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_b
    const/16 v0, 0x57

    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_1
        0x57 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    goto/16 :goto_6

    :goto_0
    sget v0, Lo/MP$If;->ʽ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MP$If;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    goto :goto_2

    :goto_1
    return-void

    .line 69
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    const/4 v3, 0x0

    const v4, -0x7e5197c6

    invoke-static {v0, v3, v1, v4, v2}, Lo/MP$If;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, Lo/MP$If;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :goto_3
    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cb"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v0, p0, Lo/MP$If;->ˋ:Lo/MP;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MP;->ॱ(Lo/MP;Z)Z

    .line 72
    iget-object v0, p0, Lo/MP$If;->ˋ:Lo/MP;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/MP;->ˎ(Lo/MP;Z)Z

    goto :goto_5

    :goto_4
    goto/16 :goto_1

    :goto_5
    sget v0, Lo/MP$If;->ʽ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MP$If;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    goto/16 :goto_1

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :goto_7
    goto/16 :goto_2

    nop

    :array_0
    .array-data 2
        0x3a3fs
        -0x5198s
        0x5c81s
        0x4263s
    .end array-data

    :array_1
    .array-data 2
        -0x4dees
        0x70d7s
        -0x52d5s
        0x7842s
        -0x7e38s
        0x4f10s
        -0x4ff9s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x3be4s
        0x3976s
        -0x1465s
        -0xdb7s
    .end array-data

    :array_4
    .array-data 2
        0x372s
        0x4ba9s
        0x4475s
        0x3e07s
        0x1ac5s
        -0x1830s
        0x28ces
        -0x1d63s
        -0x683fs
        -0x420fs
        -0x350s
        -0x4784s
        0x63a6s
        0x3b88s
        0x67a5s
        -0x23cs
        -0x5922s
        0x79d0s
        -0x4fe9s
        0x4566s
        0x15a7s
        -0x6c79s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    goto/16 :goto_5

    .line 62
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 63
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x7

    :try_start_1
    new-array v1, v1, [C

    fill-array-data v1, :array_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x4

    :try_start_2
    new-array v2, v2, [C

    fill-array-data v2, :array_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    const v4, -0x7e5197c6

    :try_start_3
    invoke-static {v0, v3, v1, v4, v2}, Lo/MP$If;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/16 v2, 0x15

    new-array v2, v2, [C

    fill-array-data v2, :array_4

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    const/4 v4, 0x0

    const v5, -0x53272cf1

    invoke-static {v1, v4, v2, v5, v3}, Lo/MP$If;->ˊ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    const/4 v1, 0x2

    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x2a

    const v3, 0xaa6e

    invoke-static {v0, v2, v3}, Lo/O;->ˋ(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v2, "\u02cb"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :try_start_5
    iget-object v0, p0, Lo/MP$If;->ˋ:Lo/MP;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/MP;->ॱ(Lo/MP;Z)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_9

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x1

    goto :goto_7

    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_3
    goto/16 :goto_0

    :goto_4
    sget v0, Lo/MP$If;->ˏ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MP$If;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    goto/16 :goto_0

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    const/4 v0, 0x0

    nop

    :goto_7
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    :pswitch_1
    return-void

    :goto_9
    sget v0, Lo/MP$If;->ˏ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MP$If;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x3a3fs
        -0x5198s
        0x5c81s
        0x4263s
    .end array-data

    :array_1
    .array-data 2
        -0x4dees
        0x70d7s
        -0x52d5s
        0x7842s
        -0x7e38s
        0x4f10s
        -0x4ff9s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0xf0as
        -0x272ds
        -0x6854s
        -0x730fs
    .end array-data

    :array_4
    .array-data 2
        -0x261s
        -0x31a9s
        -0x5b6bs
        -0x664bs
        -0x2ae8s
        -0x51e5s
        -0x3ce2s
        -0x2719s
        -0x1190s
        0x4012s
        0x2e8as
        0x22c2s
        0x1a11s
        -0x338ds
        -0x5492s
        0x554s
        0x2265s
        -0x7097s
        0x4cf5s
        -0x6615s
        -0x7ecbs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    goto :goto_5

    :goto_0
    sget v0, Lo/MP$If;->ʽ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MP$If;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_3

    :goto_1
    :sswitch_0
    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    const/4 v0, 0x0

    return v0

    .line 57
    :goto_2
    goto :goto_0

    :goto_3
    const/16 v0, 0x22

    goto :goto_8

    :sswitch_1
    const/4 v0, 0x0

    return v0

    :goto_4
    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_6
    const/16 v0, 0x32

    goto :goto_8

    :goto_7
    sget v0, Lo/MP$If;->ʽ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/MP$If;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_2

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x32 -> :sswitch_0
    .end sparse-switch
.end method
