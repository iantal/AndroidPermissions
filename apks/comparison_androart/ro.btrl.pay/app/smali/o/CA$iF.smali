.class final Lo/CA$iF;
.super Lo/CA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/CA<Ljava/util/Map<Ljava/lang/String;TT;>;>;"
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ʼ:[S

.field private static ˊ:I

.field private static ˋ:I

.field private static ˎ:[B

.field private static ॱ:I

.field private static ᐝ:I


# instance fields
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

    sput v0, Lo/CA$iF;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lo/CA$iF;->ʻ:I

    const/16 v0, 0x64

    sput v0, Lo/CA$iF;->ˊ:I

    const/16 v0, 0x47

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CA$iF;->ˎ:[B

    const v0, 0x633e6306

    sput v0, Lo/CA$iF;->ॱ:I

    const v0, 0x58d25da7

    sput v0, Lo/CA$iF;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x2t
        0x63t
        0x51t
        -0x40t
        0x3t
        0x77t
        0x44t
        0x74t
        -0x43t
        0xbt
        0x4ct
        0x44t
        0x72t
        0x7ft
        0x5at
        0x75t
        0x4ct
        0x7bt
        -0x48t
        0x7t
        0x7ct
        0x43t
        -0x46t
        0x1dt
        0x7at
        0x76t
        0x78t
        0x4bt
        0x6at
        -0x53t
        0x4dt
        -0x64t
        0xat
        0x79t
        0x56t
        -0x4ft
        -0x49t
        0x6et
        0x49t
        0x0t
        -0x49t
        -0x47t
        0x19t
        0x5et
        0x3ct
        -0x50t
        -0x3t
        -0x53t
        0x76t
        0x44t
        0x5t
        -0x3t
        -0x55t
        -0x48t
        0x13t
        -0x52t
        0x5t
        -0x4ct
        0x71t
        0x40t
        -0x4bt
        -0x4t
        0x73t
        0x56t
        -0x4dt
        -0x51t
        -0x4ft
        0x4t
        -0x5dt
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Lo/Cy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cy<TT;Ljava/lang/String;>;)V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    return-void

    .line 184
    :goto_1
    invoke-direct {p0}, Lo/CA;-><init>()V

    .line 185
    iput-object p1, p0, Lo/CA$iF;->ˏ:Lo/Cy;

    goto :goto_0
.end method

.method private static ˊ(SIBII)Ljava/lang/String;
    .locals 18

    goto/16 :goto_d

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    const/4 v1, 0x1

    goto/16 :goto_13

    .line 1227
    :goto_0
    sget-object v0, Lo/CA$iF;->ʼ:[S

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-short v11, v0, v1

    .line 1228
    add-int v0, v11, v13

    int-to-short v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto :goto_7

    :goto_1
    nop

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_12

    :goto_3
    move/from16 v13, p0

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    .line 1189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    sget v0, Lo/CA$iF;->ˊ:I

    add-int v0, v0, v17

    .line 1193
    move v6, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_10

    :cond_0
    goto :goto_9

    :goto_4
    goto/16 :goto_1c

    .line 1221
    :goto_5
    :try_start_0
    sget-object v0, Lo/CA$iF;->ˎ:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto/16 :goto_18

    :cond_1
    goto :goto_0

    :goto_6
    :sswitch_1
    const/4 v1, 0x0

    goto/16 :goto_15

    .line 1230
    :goto_7
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :goto_8
    const/16 v1, 0x22

    goto :goto_f

    :goto_9
    const/4 v0, 0x0

    goto :goto_b

    :goto_a
    const/16 v0, 0x1b

    goto/16 :goto_1b

    .line 1194
    :goto_b
    move v7, v0

    if-eqz v0, :cond_2

    goto/16 :goto_16

    :cond_2
    goto :goto_12

    :goto_c
    if-ge v10, v6, :cond_3

    goto :goto_5

    :cond_3
    goto/16 :goto_19

    :goto_d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_3

    :goto_e
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_f
    sparse-switch v1, :sswitch_data_0

    goto :goto_6

    :goto_10
    sget v0, Lo/CA$iF;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CA$iF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    goto/16 :goto_1c

    :goto_11
    const/16 v1, 0x5b

    goto :goto_f

    .line 1206
    :goto_12
    if-lez v6, :cond_5

    goto :goto_a

    :cond_5
    goto/16 :goto_1e

    :goto_13
    add-int v7, v0, v1

    .line 1210
    move v8, v15

    .line 1213
    sget v0, Lo/CA$iF;->ॱ:I

    add-int v0, v0, v16

    int-to-char v9, v0

    .line 1214
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1218
    const/4 v10, 0x1

    goto/16 :goto_c

    .line 1202
    :goto_14
    sget-object v0, Lo/CA$iF;->ʼ:[S

    sget v1, Lo/CA$iF;->ˋ:I

    add-int/2addr v1, v14

    aget-short v0, v0, v1

    sget v1, Lo/CA$iF;->ˊ:I

    add-int/2addr v0, v1

    int-to-short v6, v0

    goto/16 :goto_1d

    :goto_15
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto :goto_13

    .line 1196
    :goto_16
    sget-object v0, Lo/CA$iF;->ˎ:[B

    if-eqz v0, :cond_6

    goto :goto_1a

    :cond_6
    goto :goto_14

    :goto_17
    return-object v0

    .line 1223
    :goto_18
    :try_start_1
    sget-object v0, Lo/CA$iF;->ˎ:[B

    move v1, v7

    add-int/lit8 v7, v7, -0x1

    aget-byte v11, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1224
    add-int v0, v11, v13

    int-to-byte v0, v0

    xor-int/2addr v0, v8

    add-int/2addr v0, v9

    int-to-char v9, v0

    goto/16 :goto_e

    .line 1235
    :goto_19
    :sswitch_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 1198
    :goto_1a
    sget-object v0, Lo/CA$iF;->ˎ:[B

    sget v1, Lo/CA$iF;->ˋ:I

    add-int/2addr v1, v14

    aget-byte v0, v0, v1

    sget v1, Lo/CA$iF;->ˊ:I

    add-int/2addr v0, v1

    int-to-byte v6, v0

    goto/16 :goto_12

    :goto_1b
    sparse-switch v0, :sswitch_data_1

    goto :goto_19

    :goto_1c
    const/4 v0, 0x1

    goto/16 :goto_b

    :catch_1
    move-exception v0

    throw v0

    .line 1209
    :sswitch_3
    add-int v0, v14, v6

    add-int/lit8 v0, v0, -0x2

    :try_start_2
    sget v1, Lo/CA$iF;->ˋ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v0, v1

    if-eqz v7, :cond_7

    goto/16 :goto_11

    :cond_7
    goto/16 :goto_8

    :goto_1d
    :try_start_3
    sget v0, Lo/CA$iF;->ᐝ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Lo/CA$iF;->ʻ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    goto/16 :goto_2

    :goto_1e
    const/16 v0, 0x45

    goto :goto_1b

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x5b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1b -> :sswitch_3
        0x45 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method synthetic ˊ(Lo/CF;Ljava/lang/Object;)V
    .locals 2

    goto :goto_3

    :goto_0
    sget v0, Lo/CA$iF;->ᐝ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CA$iF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_6

    :goto_1
    sget v0, Lo/CA$iF;->ᐝ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CA$iF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    nop

    .line 181
    :goto_2
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lo/CA$iF;->ˎ(Lo/CF;Ljava/util/Map;)V

    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_4
    goto :goto_2

    :goto_5
    nop

    :goto_6
    return-void
.end method

.method ˎ(Lo/CF;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/CF;Ljava/util/Map<Ljava/lang/String;TT;>;)V"
        }
    .end annotation

    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_1
    :sswitch_0
    return-void

    .line 190
    :goto_2
    if-nez p2, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_12

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 197
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, -0x62

    const v2, -0x58d25da7

    const/16 v3, 0x15

    const v4, -0x633e62be

    const/16 v5, -0x46

    invoke-static {v1, v2, v3, v4, v5}, Lo/CA$iF;->ˊ(SIBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Header map was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    goto :goto_2

    :goto_7
    const/16 v0, 0xe

    goto/16 :goto_14

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    goto :goto_b

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_7

    :cond_1
    goto/16 :goto_13

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_d

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 196
    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    goto/16 :goto_10

    :sswitch_1
    sget v0, Lo/CA$iF;->ʻ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CA$iF;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_b

    :goto_c
    :try_start_0
    sget v0, Lo/CA$iF;->ʻ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/CA$iF;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4

    goto/16 :goto_11

    :cond_4
    goto/16 :goto_0

    :goto_d
    sget v0, Lo/CA$iF;->ᐝ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CA$iF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto/16 :goto_6

    :cond_5
    goto/16 :goto_2

    .line 204
    :goto_e
    :try_start_2
    iget-object v0, p0, Lo/CA$iF;->ˏ:Lo/Cy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v0, v10}, Lo/Cy;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v9, v0}, Lo/CF;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    .line 201
    :goto_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, -0x5b

    const v3, -0x58d25d8a

    const/16 v4, 0x55

    const v5, -0x633e62be

    const/16 v6, -0x3b

    invoke-static {v2, v3, v4, v5, v6}, Lo/CA$iF;->ˊ(SIBII)Ljava/lang/String;

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

    .line 199
    :goto_10
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 200
    if-nez v10, :cond_6

    goto :goto_f

    :cond_6
    goto :goto_e

    :goto_11
    goto/16 :goto_0

    .line 194
    :goto_12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto/16 :goto_c

    :goto_13
    const/16 v0, 0x32

    nop

    :goto_14
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x32 -> :sswitch_0
    .end sparse-switch
.end method
