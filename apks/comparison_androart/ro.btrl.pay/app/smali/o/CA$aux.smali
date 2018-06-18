.class final Lo/CA$aux;
.super Lo/CA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/CA<Ljava/util/Map<Ljava/lang/String;TT;>;>;"
    }
.end annotation


# static fields
.field private static ʼ:[B

.field private static ʽ:I

.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:I

.field private static ॱॱ:[S

.field private static ᐝ:I


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Lo/Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cy<TT;Lo/xH;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/CA$aux;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lo/CA$aux;->ʽ:I

    const/16 v0, 0x2c

    sput v0, Lo/CA$aux;->ˎ:I

    const/16 v0, 0x43

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CA$aux;->ʼ:[B

    const v0, 0x975d34f

    sput v0, Lo/CA$aux;->ॱ:I

    const v0, -0x66596cbf

    sput v0, Lo/CA$aux;->ˏ:I

    return-void

    :array_0
    .array-data 1
        -0x10t
        0x1at
        -0x45t
        0x55t
        -0x1ct
        0x1bt
        -0x51t
        0x58t
        -0x58t
        -0x1ft
        0x13t
        0x50t
        0x58t
        -0x56t
        -0x59t
        0x42t
        -0x57t
        0x50t
        -0x5dt
        -0x14t
        0x1ft
        -0x60t
        0x5bt
        -0x1et
        0x3t
        -0x53t
        -0x42t
        -0x42t
        -0x5t
        0x57t
        -0x9t
        0x44t
        -0x56t
        0x1bt
        -0x2t
        0x53t
        0x59t
        0x16t
        -0x15t
        -0x60t
        0x59t
        0x5bt
        -0x45t
        0x6t
        -0x1ct
        0x50t
        -0x59t
        0x57t
        0x1et
        -0x14t
        -0x51t
        -0x59t
        0x55t
        0x58t
        -0x43t
        0x56t
        -0x51t
        0x5ct
        0x13t
        -0x20t
        0x5ft
        -0x5ct
        0x1dt
        -0x4t
        0x52t
        0x41t
        0x41t
    .end array-data
.end method

.method constructor <init>(Lo/Cy;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cy<TT;Lo/xH;>;Ljava/lang/String;)V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    return-void

    .line 312
    :goto_1
    invoke-direct {p0}, Lo/CA;-><init>()V

    .line 313
    iput-object p1, p0, Lo/CA$aux;->ˋ:Lo/Cy;

    .line 314
    iput-object p2, p0, Lo/CA$aux;->ˊ:Ljava/lang/String;

    goto :goto_0
.end method

.method private static ˏ(SIBII)Ljava/lang/String;
    .locals 16

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x1

    goto :goto_4

    .line 1206
    :goto_1
    if-lez v4, :cond_0

    goto/16 :goto_1a

    :cond_0
    goto/16 :goto_20

    :goto_2
    sget v0, Lo/CA$aux;->ʽ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CA$aux;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_f

    :cond_1
    goto/16 :goto_16

    .line 1235
    :goto_3
    :pswitch_0
    :sswitch_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_5
    return-object v0

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_21

    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_21

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1b

    .line 1194
    :goto_9
    move v5, v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    goto :goto_1

    :goto_a
    sget v0, Lo/CA$aux;->ᐝ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CA$aux;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    goto/16 :goto_1d

    :cond_3
    goto :goto_d

    :goto_b
    add-int v5, v0, v1

    .line 1210
    move v6, v13

    .line 1213
    :try_start_0
    sget v0, Lo/CA$aux;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v14

    int-to-char v7, v0

    .line 1214
    :try_start_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1218
    const/4 v8, 0x1

    goto :goto_13

    :goto_c
    const/4 v0, 0x1

    goto :goto_9

    .line 1198
    :goto_d
    :try_start_2
    sget-object v0, Lo/CA$aux;->ʼ:[B

    sget v1, Lo/CA$aux;->ˏ:I

    add-int/2addr v1, v12

    aget-byte v0, v0, v1

    sget v1, Lo/CA$aux;->ˎ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v0, v1

    int-to-byte v4, v0

    goto/16 :goto_23

    :goto_e
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_9

    :goto_f
    goto :goto_16

    :goto_10
    sparse-switch v0, :sswitch_data_0

    goto :goto_e

    :goto_11
    const/16 v0, 0x16

    goto :goto_10

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_13
    if-ge v8, v4, :cond_4

    goto/16 :goto_0

    :cond_4
    goto :goto_12

    :goto_14
    const/4 v1, 0x1

    goto :goto_b

    .line 1202
    :goto_15
    sget-object v0, Lo/CA$aux;->ॱॱ:[S

    sget v1, Lo/CA$aux;->ˏ:I

    add-int/2addr v1, v12

    aget-short v0, v0, v1

    sget v1, Lo/CA$aux;->ˎ:I

    add-int/2addr v0, v1

    int-to-short v4, v0

    goto/16 :goto_1

    .line 1196
    :goto_16
    :try_start_3
    sget-object v0, Lo/CA$aux;->ʼ:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_5

    goto/16 :goto_a

    :cond_5
    goto :goto_15

    :goto_17
    goto/16 :goto_c

    .line 1230
    :goto_18
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 1209
    :goto_19
    :sswitch_2
    add-int v0, v12, v4

    add-int/lit8 v0, v0, -0x2

    sget v1, Lo/CA$aux;->ˏ:I

    add-int/2addr v0, v1

    if-eqz v5, :cond_6

    goto :goto_14

    :cond_6
    goto/16 :goto_1f

    :goto_1a
    const/16 v0, 0x15

    goto/16 :goto_22

    :goto_1b
    move/from16 v11, p0

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    .line 1189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lo/CA$aux;->ˎ:I

    add-int/2addr v0, v15

    .line 1193
    move v4, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    goto :goto_1c

    :cond_7
    goto/16 :goto_11

    :catch_1
    move-exception v0

    throw v0

    :goto_1c
    const/16 v0, 0x34

    goto/16 :goto_10

    :goto_1d
    goto/16 :goto_d

    .line 1223
    :goto_1e
    :pswitch_1
    sget-object v0, Lo/CA$aux;->ʼ:[B

    move v1, v5

    add-int/lit8 v5, v5, -0x1

    aget-byte v9, v0, v1

    .line 1224
    add-int v0, v9, v11

    int-to-byte v0, v0

    xor-int/2addr v0, v6

    add-int/2addr v0, v7

    int-to-char v7, v0

    goto/16 :goto_18

    :sswitch_3
    sget v0, Lo/CA$aux;->ʽ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CA$aux;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_17

    :cond_8
    goto/16 :goto_c

    .line 1221
    :pswitch_2
    :try_start_4
    sget-object v0, Lo/CA$aux;->ʼ:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_9

    goto/16 :goto_6

    :cond_9
    goto/16 :goto_7

    :goto_1f
    const/4 v1, 0x0

    goto/16 :goto_b

    :goto_20
    const/16 v0, 0xb

    goto :goto_22

    :goto_21
    packed-switch v0, :pswitch_data_1

    goto :goto_1e

    :goto_22
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_19

    .line 1227
    :pswitch_3
    sget-object v0, Lo/CA$aux;->ॱॱ:[S

    move v1, v5

    add-int/lit8 v5, v5, -0x1

    aget-short v9, v0, v1

    .line 1228
    add-int v0, v9, v11

    int-to-short v0, v0

    xor-int/2addr v0, v6

    add-int/2addr v0, v7

    int-to-char v7, v0

    goto/16 :goto_18

    :goto_23
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_1
        0x34 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xb -> :sswitch_0
        0x15 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method bridge synthetic ˊ(Lo/CF;Ljava/lang/Object;)V
    .locals 2

    goto :goto_5

    :goto_0
    sget v0, Lo/CA$aux;->ʽ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CA$aux;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_6

    .line 308
    :goto_1
    :pswitch_0
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lo/CA$aux;->ˊ(Lo/CF;Ljava/util/Map;)V

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    .line 308
    :pswitch_1
    move-object v0, p2

    :try_start_0
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lo/CA$aux;->ˊ(Lo/CF;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_6
    const/4 v0, 0x0

    goto :goto_2

    :goto_7
    goto :goto_3

    :goto_8
    sget v0, Lo/CA$aux;->ʽ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CA$aux;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method ˊ(Lo/CF;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/CF;Ljava/util/Map<Ljava/lang/String;TT;>;)V"
        }
    .end annotation

    goto/16 :goto_f

    .line 328
    :goto_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 329
    if-nez v10, :cond_0

    goto/16 :goto_12

    :cond_0
    goto/16 :goto_a

    .line 323
    :goto_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto/16 :goto_15

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_10

    :pswitch_0
    goto/16 :goto_b

    :goto_4
    const/16 v0, 0x48

    nop

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    :catch_1
    move-exception v0

    throw v0

    :goto_6
    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    return-void

    :sswitch_0
    :try_start_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v8, v0

    :try_start_1
    check-cast v8, Ljava/util/Map$Entry;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 324
    :try_start_2
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v9, v0

    :try_start_3
    check-cast v9, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 325
    const/4 v0, 0x0

    :try_start_4
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v9, :cond_2

    goto/16 :goto_11

    :cond_2
    goto/16 :goto_0

    :goto_7
    sget v0, Lo/CA$aux;->ʽ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CA$aux;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_14

    :cond_3
    goto/16 :goto_d

    :goto_8
    return-void

    :goto_9
    :sswitch_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    .line 324
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 325
    if-nez v9, :cond_4

    goto/16 :goto_11

    :cond_4
    goto/16 :goto_0

    .line 334
    :goto_a
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Content-Disposition"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "form-data; name=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Content-Transfer-Encoding"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/CA$aux;->ˊ:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/xz;->ˋ([Ljava/lang/String;)Lo/xz;

    move-result-object v11

    .line 338
    iget-object v0, p0, Lo/CA$aux;->ˋ:Lo/Cy;

    invoke-interface {v0, v10}, Lo/Cy;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xH;

    invoke-virtual {p1, v11, v0}, Lo/CF;->ˏ(Lo/xz;Lo/xH;)V

    goto/16 :goto_2

    :goto_b
    :try_start_5
    sget v0, Lo/CA$aux;->ʽ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CA$aux;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    goto/16 :goto_8

    .line 320
    :goto_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Part map was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :goto_d
    if-nez p2, :cond_6

    goto :goto_c

    :cond_6
    goto/16 :goto_1

    :goto_e
    const/16 v0, 0x38

    goto/16 :goto_5

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :goto_10
    packed-switch v0, :pswitch_data_0

    goto :goto_13

    .line 326
    :goto_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const v2, 0x66596cbf

    const/16 v3, -0x51

    const v4, -0x975d2ff

    const/16 v5, -0x2d

    invoke-static {v1, v2, v3, v4, v5}, Lo/CA$aux;->ˏ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :goto_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const v3, 0x66596cdb

    const/16 v4, 0x50

    const v5, -0x975d2ff

    const/16 v6, -0x2d

    invoke-static {v2, v3, v4, v5, v6}, Lo/CA$aux;->ˏ(SIBII)Ljava/lang/String;

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

    :goto_13
    :pswitch_1
    sget v0, Lo/CA$aux;->ᐝ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CA$aux;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_4

    :cond_7
    goto/16 :goto_e

    :goto_14
    goto/16 :goto_d

    :goto_15
    const/4 v0, 0x0

    goto :goto_10

    :sswitch_data_0
    .sparse-switch
        0x38 -> :sswitch_1
        0x48 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
