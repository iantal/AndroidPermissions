.class final Lo/CA$ᐝ;
.super Lo/CA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u141d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/CA<Ljava/util/Map<Ljava/lang/String;TT;>;>;"
    }
.end annotation


# static fields
.field private static ʼ:I

.field private static ˊ:I

.field private static ˋ:J

.field private static ॱ:C

.field private static ᐝ:I


# instance fields
.field private final ˎ:Lo/Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cy<TT;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ˏ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lo/CA$ᐝ;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lo/CA$ᐝ;->ʼ:I

    const/4 v0, 0x0

    sput-char v0, Lo/CA$ᐝ;->ॱ:C

    const-wide v0, -0x546f3eebb6250624L    # -7.659942976846772E-99

    sput-wide v0, Lo/CA$ᐝ;->ˋ:J

    const/4 v0, 0x0

    sput v0, Lo/CA$ᐝ;->ˊ:I

    return-void
.end method

.method constructor <init>(Lo/Cy;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cy<TT;Ljava/lang/String;>;Z)V"
        }
    .end annotation

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 143
    :goto_0
    invoke-direct {p0}, Lo/CA;-><init>()V

    .line 144
    :try_start_0
    iput-object p1, p0, Lo/CA$ᐝ;->ˎ:Lo/Cy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    :try_start_1
    iput-boolean p2, p0, Lo/CA$ᐝ;->ˏ:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_1
    return-void
.end method

.method private static ˋ([CC[CI[C)Ljava/lang/String;
    .locals 16

    goto :goto_4

    :goto_0
    :pswitch_0
    const/16 v1, 0xc

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :goto_1
    goto :goto_6

    :goto_2
    nop

    .line 1129
    :goto_3
    invoke-static {v5, v6, v9}, Lo/oJ;->ˏ([C[CI)V

    .line 1132
    aget-char v0, v13, v9

    add-int/lit8 v1, v9, 0x3

    rem-int/lit8 v1, v1, 0x4

    aget-char v1, v5, v1

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v2, Lo/CA$ᐝ;->ˋ:J

    xor-long/2addr v0, v2

    sget v2, Lo/CA$ᐝ;->ˊ:I

    int-to-long v2, v2

    xor-long/2addr v0, v2

    sget-char v2, Lo/CA$ᐝ;->ॱ:C

    int-to-long v2, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v8, v9

    .line 1126
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_b

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :pswitch_1
    return-object v0

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_a

    :pswitch_2
    sget v0, Lo/CA$ᐝ;->ʼ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CA$ᐝ;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_6
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

    goto :goto_b

    :goto_7
    sget v0, Lo/CA$ᐝ;->ᐝ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CA$ᐝ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto :goto_6

    :goto_8
    const/4 v1, 0x1

    goto :goto_f

    :goto_9
    const/4 v0, 0x1

    nop

    :goto_a
    packed-switch v0, :pswitch_data_0

    goto :goto_e

    :goto_b
    if-ge v9, v7, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_5

    :goto_c
    sget v1, Lo/CA$ᐝ;->ᐝ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CA$ᐝ;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_d

    :cond_3
    goto :goto_8

    :goto_d
    const/4 v1, 0x0

    goto :goto_f

    .line 1139
    :goto_e
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    goto :goto_c

    :goto_f
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method synthetic ˊ(Lo/CF;Ljava/lang/Object;)V
    .locals 2

    goto :goto_7

    :goto_0
    :pswitch_0
    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    return-void

    :goto_1
    goto :goto_5

    :goto_2
    :try_start_0
    sget v0, Lo/CA$ᐝ;->ʼ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/CA$ᐝ;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_8

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_4
    sget v0, Lo/CA$ᐝ;->ʼ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CA$ᐝ;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    .line 139
    :goto_5
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lo/CA$ᐝ;->ˏ(Lo/CF;Ljava/util/Map;)V

    goto :goto_2

    :goto_6
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_1
    return-void

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_8
    const/4 v0, 0x0

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method ˏ(Lo/CF;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/CF;Ljava/util/Map<Ljava/lang/String;TT;>;)V"
        }
    .end annotation

    goto :goto_2

    :goto_0
    goto/16 :goto_e

    .line 157
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/16 v2, 0x1d

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x4

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    const/16 v4, 0x1e78

    const v5, 0x4849e602

    invoke-static {v1, v4, v2, v5, v3}, Lo/CA$ᐝ;->ˋ([CC[CI[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :sswitch_0
    goto :goto_5

    .line 151
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Query map was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 159
    :goto_4
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 160
    if-nez v10, :cond_0

    goto/16 :goto_a

    :cond_0
    goto/16 :goto_13

    :goto_5
    sget v0, Lo/CA$ᐝ;->ᐝ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CA$ᐝ;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_10

    :cond_1
    goto/16 :goto_c

    .line 176
    :goto_6
    iget-boolean v0, p0, Lo/CA$ᐝ;->ˏ:Z

    invoke-virtual {p1, v9, v11, v0}, Lo/CF;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_f

    :catch_1
    move-exception v0

    throw v0

    .line 154
    :goto_7
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto/16 :goto_f

    .line 167
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Query map value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' converted to null by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/CA$ᐝ;->ˎ:Lo/Cy;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    const/16 v3, 0xa

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v3, v6, v4}, Lo/CA$ᐝ;->ˋ([CC[CI[C)Ljava/lang/String;

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

    :goto_9
    const/16 v0, 0x1f

    goto/16 :goto_12

    .line 161
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    const/16 v3, 0x28

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_8

    const v5, 0xb203

    const/4 v6, 0x0

    invoke-static {v2, v5, v3, v6, v4}, Lo/CA$ᐝ;->ˋ([CC[CI[C)Ljava/lang/String;

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

    :goto_b
    sget v0, Lo/CA$ᐝ;->ʼ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CA$ᐝ;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_e

    :goto_c
    return-void

    :goto_d
    :sswitch_1
    :try_start_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v8, v0

    :try_start_1
    check-cast v8, Ljava/util/Map$Entry;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    :try_start_2
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move-object v9, v0

    :try_start_3
    check-cast v9, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 156
    if-nez v9, :cond_3

    goto/16 :goto_1

    :cond_3
    goto/16 :goto_4

    .line 150
    :goto_e
    if-nez p2, :cond_4

    goto/16 :goto_3

    :cond_4
    goto/16 :goto_7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_11

    :cond_5
    goto/16 :goto_9

    :goto_10
    goto :goto_c

    :goto_11
    const/16 v0, 0x28

    nop

    :goto_12
    sparse-switch v0, :sswitch_data_0

    goto :goto_d

    .line 165
    :goto_13
    iget-object v0, p0, Lo/CA$ᐝ;->ˎ:Lo/Cy;

    invoke-interface {v0, v10}, Lo/Cy;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 166
    if-nez v11, :cond_6

    goto/16 :goto_8

    :cond_6
    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_0
        0x28 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 2
        0x27fs
        0x49e6s
        0x7848s
        -0xfe2s
    .end array-data

    :array_1
    .array-data 2
        0x423bs
        -0x2b8ds
        0x3243s
        0x20a0s
        -0x5807s
        0x154bs
        -0x18ccs
        -0x20bcs
        -0x209fs
        0x31a2s
        -0x6b41s
        -0x8dfs
        -0x536ds
        0x661s
        0x6b77s
        -0x4634s
        -0x17fbs
        0x31eds
        0x71f9s
        -0x5a61s
        -0x6587s
        -0x367bs
        -0x83s
        -0x7e7es
        0x246fs
        -0x6766s
        0x23f0s
        0x52e8s
        0x848s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x624s
        0x49das
        -0x3eecs
        -0x5470s
    .end array-data

    :array_3
    .array-data 2
        -0x3bc4s
        0x19f7s
        -0x38d9s
        0x265bs
    .end array-data

    :array_4
    .array-data 2
        0x36a8s
        0x7464s
        -0x598cs
        0xfa1s
        0xd18s
        -0x643es
        -0x34fcs
        0x2c2es
        0x8d9s
        -0x2cabs
    .end array-data

    :array_5
    .array-data 2
        -0x624s
        0x49das
        -0x3eecs
        -0x5470s
    .end array-data

    :array_6
    .array-data 2
        0x2df6s
        -0x5e15s
        0x35fs
        -0x734es
    .end array-data

    :array_7
    .array-data 2
        -0x5565s
        -0x7179s
        -0x2ebbs
        -0x4655s
        0xf97s
        -0x3abcs
        -0x5c33s
        -0x7fdas
        -0x6406s
        0x221s
        -0x1c81s
        -0x2f35s
        -0xf08s
        -0x2a5s
        -0x7f44s
        -0x47c1s
        0x6604s
        -0x189ds
        -0x507cs
        -0x5c9bs
        -0x2fc7s
        0x5ab8s
        -0xc90s
        0x5b14s
        -0x2352s
        -0x6cfs
        0x272es
        0x344bs
        0x4a90s
        0x70b3s
        0x55e0s
        -0x4134s
        0x1effs
        -0x17bfs
        -0x7509s
        0x653as
        -0x2db6s
        0x4d67s
        -0x4592s
        -0x3fefs
    .end array-data

    :array_8
    .array-data 2
        -0x624s
        0x49das
        -0x3eecs
        -0x5470s
    .end array-data
.end method
