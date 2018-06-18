.class final Lo/CA$if;
.super Lo/CA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/CA<Ljava/util/Map<Ljava/lang/String;TT;>;>;"
    }
.end annotation


# static fields
.field private static ʻ:[B

.field private static ʼ:[S

.field private static ʽ:I

.field private static ˋ:I

.field private static ˎ:I

.field private static ॱ:I

.field private static ᐝ:I


# instance fields
.field private final ˊ:Z

.field private final ˏ:Lo/Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cy<TT;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/CA$if;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lo/CA$if;->ᐝ:I

    const/16 v0, 0x6e

    sput v0, Lo/CA$if;->ˋ:I

    const/16 v0, 0x4f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CA$if;->ʻ:[B

    const v0, -0x7484edb1

    sput v0, Lo/CA$if;->ॱ:I

    const v0, 0x56bc4b91

    sput v0, Lo/CA$if;->ˎ:I

    return-void

    :array_0
    .array-data 1
        -0x51t
        -0xct
        0x53t
        0x39t
        -0x56t
        -0xdt
        0x5ft
        0x36t
        0x66t
        -0x53t
        -0x5t
        0x3et
        0x36t
        0x64t
        0x67t
        0x4ct
        0x65t
        0x3et
        0x6bt
        -0x5et
        -0x11t
        0x6et
        0x33t
        -0x54t
        -0x5t
        0x37t
        0x66t
        0x3bt
        -0x7et
        -0x46t
        -0x65t
        0x3bt
        -0x56t
        -0x78t
        -0x29t
        0x34t
        -0x61t
        -0x6bt
        -0x24t
        0x47t
        -0x72t
        -0x6bt
        -0x69t
        0x77t
        -0x14t
        0x4at
        -0x62t
        -0x75t
        -0x65t
        -0x2ct
        0x42t
        -0x7dt
        -0x75t
        -0x67t
        -0x6at
        0x71t
        -0x64t
        -0x7dt
        -0x6et
        -0x21t
        0x4et
        -0x6dt
        -0x76t
        -0x2ft
        0x42t
        -0x7at
        -0x65t
        -0x7et
        -0x41t
        -0x64t
        0x6ft
        0xft
        0x60t
        0x32t
        -0x5dt
        0x6t
        0x6bt
        0x65t
        -0x52t
    .end array-data
.end method

.method constructor <init>(Lo/Cy;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cy<TT;Ljava/lang/String;>;Z)V"
        }
    .end annotation

    nop

    .line 234
    invoke-direct {p0}, Lo/CA;-><init>()V

    .line 235
    iput-object p1, p0, Lo/CA$if;->ˏ:Lo/Cy;

    .line 236
    iput-boolean p2, p0, Lo/CA$if;->ˊ:Z

    nop

    return-void
.end method

.method private static ˎ(SIBII)Ljava/lang/String;
    .locals 17

    goto/16 :goto_10

    :goto_0
    const/16 v0, 0xe

    goto/16 :goto_27

    :goto_1
    sget v0, Lo/CA$if;->ᐝ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CA$if;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_22

    :cond_0
    goto/16 :goto_f

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1f

    :goto_3
    sget v0, Lo/CA$if;->ᐝ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CA$if;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    goto/16 :goto_13

    .line 1221
    :goto_4
    :try_start_0
    sget-object v0, Lo/CA$if;->ʻ:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_c

    :cond_2
    goto/16 :goto_e

    :goto_5
    const/4 v0, 0x0

    goto :goto_d

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x1

    goto :goto_9

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_14

    :sswitch_0
    const/4 v0, 0x5

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_24

    :goto_8
    const/16 v0, 0x56

    goto/16 :goto_27

    .line 1194
    :goto_9
    move v6, v0

    if-eqz v0, :cond_3

    goto :goto_a

    :cond_3
    goto/16 :goto_1b

    :goto_a
    const/4 v0, 0x1

    goto :goto_2

    .line 1209
    :pswitch_0
    add-int v0, v13, v5

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/CA$if;->ˎ:I

    add-int/2addr v0, v1

    if-eqz v6, :cond_4

    goto/16 :goto_21

    :cond_4
    goto/16 :goto_28

    .line 1206
    :goto_b
    :pswitch_1
    if-lez v5, :cond_5

    goto :goto_5

    :cond_5
    goto/16 :goto_26

    :goto_c
    const/4 v0, 0x1

    goto :goto_11

    :goto_d
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_25

    :goto_e
    const/4 v0, 0x0

    goto :goto_11

    :goto_f
    const/16 v0, 0x55

    goto :goto_17

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    :goto_11
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1c

    :goto_12
    move/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, p4

    .line 1189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lo/CA$if;->ˋ:I

    add-int v0, v0, v16

    .line 1193
    move v5, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    goto/16 :goto_3

    :cond_6
    goto :goto_1a

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_9

    .line 1230
    :goto_14
    :try_start_1
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1218
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_24

    :goto_15
    goto/16 :goto_1e

    :goto_16
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_17
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_23

    :goto_18
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_9

    :goto_19
    add-int v6, v0, v1

    .line 1210
    move v7, v14

    .line 1213
    sget v0, Lo/CA$if;->ॱ:I

    add-int/2addr v0, v15

    int-to-char v8, v0

    .line 1214
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v9, 0x1

    goto/16 :goto_1

    :goto_1a
    const/4 v0, 0x0

    goto :goto_18

    :goto_1b
    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_1c
    :pswitch_2
    sget v0, Lo/CA$if;->ʽ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CA$if;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto :goto_15

    :cond_7
    goto :goto_1e

    :goto_1d
    sget v0, Lo/CA$if;->ᐝ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CA$if;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_29

    :cond_8
    goto/16 :goto_16

    .line 1223
    :goto_1e
    sget-object v0, Lo/CA$if;->ʻ:[B

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-byte v10, v0, v1

    .line 1224
    add-int v0, v10, v12

    int-to-byte v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto/16 :goto_14

    .line 1196
    :goto_1f
    :pswitch_3
    sget-object v0, Lo/CA$if;->ʻ:[B

    if-eqz v0, :cond_9

    goto/16 :goto_8

    :cond_9
    goto/16 :goto_0

    .line 1198
    :goto_20
    :sswitch_1
    :try_start_2
    sget-object v0, Lo/CA$if;->ʻ:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v1, Lo/CA$if;->ˎ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v1, v13

    aget-byte v0, v0, v1

    :try_start_4
    sget v1, Lo/CA$if;->ˋ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto/16 :goto_b

    :goto_21
    const/4 v1, 0x1

    goto/16 :goto_19

    :goto_22
    const/16 v0, 0x5f

    goto/16 :goto_17

    :goto_23
    :sswitch_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_24
    if-ge v9, v5, :cond_a

    goto/16 :goto_4

    :cond_a
    nop

    .line 1235
    :goto_25
    :pswitch_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1202
    :sswitch_3
    sget-object v0, Lo/CA$if;->ʼ:[S

    sget v1, Lo/CA$if;->ˎ:I

    add-int/2addr v1, v13

    aget-short v0, v0, v1

    sget v1, Lo/CA$if;->ˋ:I

    add-int/2addr v0, v1

    int-to-short v5, v0

    goto/16 :goto_1d

    :goto_26
    const/4 v0, 0x1

    goto/16 :goto_d

    :goto_27
    sparse-switch v0, :sswitch_data_1

    goto :goto_20

    :catch_1
    move-exception v0

    throw v0

    :goto_28
    const/4 v1, 0x0

    goto/16 :goto_19

    .line 1227
    :pswitch_5
    sget-object v0, Lo/CA$if;->ʼ:[S

    move v1, v6

    add-int/lit8 v6, v6, -0x1

    aget-short v10, v0, v1

    .line 1228
    add-int v0, v10, v12

    int-to-short v0, v0

    xor-int/2addr v0, v7

    add-int/2addr v0, v8

    int-to-char v8, v0

    goto/16 :goto_7

    :goto_29
    goto/16 :goto_16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x55 -> :sswitch_2
        0x5f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_3
        0x56 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method synthetic ˊ(Lo/CF;Ljava/lang/Object;)V
    .locals 2

    goto :goto_4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_1
    sget v0, Lo/CA$if;->ᐝ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CA$if;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_3

    :goto_2
    sget v0, Lo/CA$if;->ᐝ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CA$if;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_8

    :sswitch_0
    return-void

    .line 230
    :goto_3
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lo/CA$if;->ˋ(Lo/CF;Ljava/util/Map;)V

    goto :goto_2

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_5
    const/16 v0, 0x62

    goto :goto_0

    :goto_6
    goto :goto_3

    :goto_7
    :sswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_8
    const/16 v0, 0x4e

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4e -> :sswitch_0
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method ˋ(Lo/CF;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/CF;Ljava/util/Map<Ljava/lang/String;TT;>;)V"
        }
    .end annotation

    goto/16 :goto_c

    :goto_0
    const/16 v0, 0x28

    nop

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_d

    :goto_2
    sget v0, Lo/CA$if;->ᐝ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CA$if;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_12

    :cond_0
    goto :goto_5

    .line 258
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field map value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' converted to null by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/CA$if;->ˏ:Lo/Cy;

    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    const v3, -0x56bc4b4c

    const/16 v4, -0x66

    const v5, 0x7484edd1

    const/16 v6, -0x6f

    invoke-static {v2, v3, v4, v5, v6}, Lo/CA$if;->ˎ(SIBII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, -0x4f

    const v2, -0x56bc4b91

    const/16 v3, 0x10

    const v4, 0x7484edf7

    const/16 v5, -0x6f

    invoke-static {v1, v2, v3, v4, v5}, Lo/CA$if;->ˎ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :goto_5
    if-nez p2, :cond_1

    goto/16 :goto_11

    :cond_1
    goto :goto_8

    :goto_6
    const/4 v0, 0x0

    goto :goto_b

    :goto_7
    sget v0, Lo/CA$if;->ᐝ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CA$if;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_16

    :cond_2
    goto :goto_6

    .line 245
    :goto_8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto/16 :goto_15

    :goto_9
    goto/16 :goto_13

    .line 250
    :goto_a
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 251
    if-nez v10, :cond_3

    goto :goto_e

    :cond_3
    goto/16 :goto_10

    :sswitch_0
    goto/16 :goto_14

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto :goto_f

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_d
    :sswitch_1
    sget v0, Lo/CA$if;->ʽ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CA$if;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto :goto_9

    :cond_4
    goto :goto_13

    .line 252
    :goto_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6f

    const v3, -0x56bc4b74

    const/16 v4, 0xd

    const v5, 0x7484edf7

    const/16 v6, -0x6f

    invoke-static {v2, v3, v4, v5, v6}, Lo/CA$if;->ˎ(SIBII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    goto :goto_15

    :goto_f
    :pswitch_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_15

    .line 256
    :goto_10
    :try_start_0
    iget-object v0, p0, Lo/CA$if;->ˏ:Lo/Cy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0, v10}, Lo/Cy;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v11, v0

    :try_start_2
    check-cast v11, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 257
    if-nez v11, :cond_5

    goto/16 :goto_3

    :cond_5
    goto :goto_18

    .line 242
    :goto_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field map was null."

    :try_start_3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v0

    throw v0

    :goto_12
    goto/16 :goto_5

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    .line 246
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 247
    if-nez v9, :cond_6

    goto/16 :goto_4

    :cond_6
    goto/16 :goto_a

    :goto_14
    return-void

    :catch_1
    move-exception v0

    throw v0

    :goto_15
    :try_start_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    goto :goto_17

    :goto_16
    const/4 v0, 0x1

    goto/16 :goto_b

    :goto_17
    const/16 v0, 0x56

    goto/16 :goto_1

    .line 267
    :goto_18
    iget-boolean v0, p0, Lo/CA$if;->ˊ:Z

    invoke-virtual {p1, v9, v11, v0}, Lo/CF;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_1
        0x56 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
