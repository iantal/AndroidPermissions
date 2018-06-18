.class Lo/Ⅽ$14$2;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ⅽ$14;->ˋ(Ljava/io/FileOutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    }
.end annotation


# static fields
.field private static ˊ:I

.field private static ˎ:I

.field private static ˏ:I


# instance fields
.field final synthetic ˋ:Lo/Ⅽ$14;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/Ⅽ$14$2;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lo/Ⅽ$14$2;->ˊ:I

    const/16 v0, 0x5a

    sput v0, Lo/Ⅽ$14$2;->ˎ:I

    return-void
.end method

.method constructor <init>(Lo/Ⅽ$14;)V
    .locals 5

    goto :goto_8

    :goto_0
    return-void

    :goto_1
    iget-object v1, p0, Lo/Ⅽ$14$2;->ˋ:Lo/Ⅽ$14;

    iget-object v1, v1, Lo/Ⅽ$14;->ʼ:Lo/Ⅽ;

    invoke-static {v1}, Lo/Ⅽ;->ʻ(Lo/Ⅽ;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    sget v2, Lo/Ⅽ$14$2;->ˏ:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/Ⅽ$14$2;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_6

    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_b

    :goto_4
    :pswitch_0
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_5

    :pswitch_1
    nop

    .line 1174
    :goto_5
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lo/Ⅽ$14$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_b

    :goto_7
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 1167
    :goto_8
    iput-object p1, p0, Lo/Ⅽ$14$2;->ˋ:Lo/Ⅽ$14;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1168
    const-string v0, "app_identifier"

    iget-object v1, p0, Lo/Ⅽ$14$2;->ˋ:Lo/Ⅽ$14;

    iget-object v1, v1, Lo/Ⅽ$14;->ˎ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ⅽ$14$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/16 v3, 0xc3

    const/4 v4, 0x7

    invoke-static {v1, v2, v3, v4, v0}, Lo/Ⅽ$14$2;->ˎ(IZII[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/Ⅽ$14$2;->ˋ:Lo/Ⅽ$14;

    iget-object v1, v1, Lo/Ⅽ$14;->ʼ:Lo/Ⅽ;

    invoke-static {v1}, Lo/Ⅽ;->ʽ(Lo/Ⅽ;)Lo/ᕆ;

    move-result-object v1

    iget-object v1, v1, Lo/ᕆ;->ˏ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ⅽ$14$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    const-string v0, "version_code"

    iget-object v1, p0, Lo/Ⅽ$14$2;->ˋ:Lo/Ⅽ$14;

    iget-object v1, v1, Lo/Ⅽ$14;->ˏ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ⅽ$14$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    const-string v0, "version_name"

    iget-object v1, p0, Lo/Ⅽ$14$2;->ˋ:Lo/Ⅽ$14;

    iget-object v1, v1, Lo/Ⅽ$14;->ˊ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ⅽ$14$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    const-string v0, "install_uuid"

    iget-object v1, p0, Lo/Ⅽ$14$2;->ˋ:Lo/Ⅽ$14;

    iget-object v1, v1, Lo/Ⅽ$14;->ˋ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ⅽ$14$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    const-string v0, "delivery_mechanism"

    iget-object v1, p0, Lo/Ⅽ$14$2;->ˋ:Lo/Ⅽ$14;

    iget v1, v1, Lo/Ⅽ$14;->ॱ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ⅽ$14$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    const-string v0, "unity_version"

    iget-object v1, p0, Lo/Ⅽ$14$2;->ˋ:Lo/Ⅽ$14;

    iget-object v1, v1, Lo/Ⅽ$14;->ʼ:Lo/Ⅽ;

    .line 1175
    invoke-static {v1}, Lo/Ⅽ;->ʻ(Lo/Ⅽ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_9

    :cond_1
    goto/16 :goto_1

    :goto_9
    const-string v1, ""

    goto/16 :goto_2

    :goto_a
    :try_start_1
    sget v0, Lo/Ⅽ$14$2;->ˏ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lo/Ⅽ$14$2;->ˊ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    goto/16 :goto_0

    :goto_b
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 2
        0x2s
        -0xas
        0x0s
        0x7s
        -0x8s
        0x10s
        -0x4s
    .end array-data
.end method

.method private static ˎ(IZII[C)Ljava/lang/String;
    .locals 13

    goto/16 :goto_f

    :goto_0
    goto :goto_2

    .line 2143
    :goto_1
    new-array v5, v3, [C

    .line 2145
    const/4 v6, 0x0

    goto/16 :goto_18

    .line 2122
    :goto_2
    aget-char v6, v12, v5

    .line 2124
    add-int v0, v10, v6

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 2125
    aget-char v0, v4, v5

    :try_start_0
    sget v1, Lo/Ⅽ$14$2;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v4, v5

    .line 2120
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_12

    :goto_3
    const/16 v0, 0xd

    goto/16 :goto_10

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_19

    .line 2141
    :goto_5
    :pswitch_0
    if-eqz v9, :cond_0

    goto/16 :goto_15

    :cond_0
    goto/16 :goto_19

    .line 2131
    :goto_6
    :pswitch_1
    move v5, v8

    .line 2133
    new-array v6, v3, [C

    .line 2135
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v4, v0, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2136
    sub-int v0, v3, v5

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v6, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2137
    sub-int v0, v3, v5

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v6, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_7
    const/4 v0, 0x4

    rem-int/lit8 v0, v0, 0x3

    goto/16 :goto_12

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    move v8, p0

    move v9, p1

    move v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    .line 2115
    .line 2116
    move v3, v11

    new-array v4, v11, [C

    .line 2120
    const/4 v5, 0x0

    goto/16 :goto_11

    .line 2150
    :goto_9
    move-object v4, v5

    goto :goto_4

    :goto_a
    :sswitch_0
    sget v0, Lo/Ⅽ$14$2;->ˏ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ$14$2;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto/16 :goto_2

    :goto_b
    sget v0, Lo/Ⅽ$14$2;->ˏ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ$14$2;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_14

    :cond_2
    nop

    .line 2147
    :goto_c
    sub-int v0, v3, v6

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v4, v0

    aput-char v0, v5, v6

    .line 2145
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_18

    .line 2143
    :goto_d
    new-array v5, v3, [C

    .line 2145
    const/4 v6, 0x1

    goto/16 :goto_18

    :goto_e
    const/16 v0, 0x35

    goto :goto_10

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :goto_10
    sparse-switch v0, :sswitch_data_0

    goto :goto_a

    :goto_11
    sget v0, Lo/Ⅽ$14$2;->ˏ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ$14$2;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    goto :goto_13

    :goto_12
    if-ge v5, v3, :cond_4

    goto :goto_e

    :cond_4
    goto/16 :goto_3

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    :goto_14
    goto/16 :goto_c

    :goto_15
    sget v0, Lo/Ⅽ$14$2;->ˊ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Ⅽ$14$2;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_d

    :cond_5
    goto/16 :goto_1

    .line 2129
    :sswitch_1
    if-lez v8, :cond_6

    goto :goto_17

    :cond_6
    goto :goto_1a

    :goto_16
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :goto_17
    const/4 v0, 0x0

    goto :goto_16

    :goto_18
    if-ge v6, v3, :cond_7

    goto/16 :goto_b

    :cond_7
    goto/16 :goto_9

    .line 2153
    :goto_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_1a
    const/4 v0, 0x1

    goto :goto_16

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x35 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
