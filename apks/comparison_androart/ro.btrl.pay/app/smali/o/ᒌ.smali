.class Lo/ᒌ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ڋ;
.implements Lo/ʢ$If;
.implements Lo/ڋ$ˊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u068b;Lo/\u02a2$If<Ljava/lang/Object;>;Lo/\u068b$\u02ca;"
    }
.end annotation


# static fields
.field private static ʻ:[C

.field private static ʽ:Z

.field private static ˊॱ:I

.field private static ˋॱ:Z

.field private static ͺ:I

.field private static ॱॱ:I


# instance fields
.field private ʼ:Lo/ԁ;

.field private final ˊ:Lo/ب;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0628<*>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ڋ$ˊ;

.field private ˎ:I

.field private ˏ:Ljava/lang/Object;

.field private ॱ:Lo/ח;

.field private volatile ᐝ:Lo/ﾜ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff9c$iF<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/ᒌ;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lo/ᒌ;->ͺ:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/ᒌ;->ˋॱ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/ᒌ;->ʽ:Z

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/ᒌ;->ʻ:[C

    const/16 v0, 0xe6

    sput v0, Lo/ᒌ;->ॱॱ:I

    return-void

    :array_0
    .array-data 2
        0x12cs
        0x14fs
        0x154s
        0x159s
        0x14es
        0x14bs
        0x14as
        0x106s
        0x149s
        0x155s
        0x14ds
        0x15bs
        0x158s
        0x15as
        0x147s
        0x112s
        0x151s
        0x15fs
        0x120s
    .end array-data
.end method

.method constructor <init>(Lo/ب;Lo/ڋ$ˊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0628<*>;Lo/\u068b$\u02ca;)V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    return-void

    .line 35
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/ᒌ;->ˊ:Lo/ب;

    .line 37
    iput-object p2, p0, Lo/ᒌ;->ˋ:Lo/ڋ$ˊ;

    goto :goto_0
.end method

.method private ˊ()Z
    .locals 3

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_7

    .line 68
    :goto_1
    iget v0, p0, Lo/ᒌ;->ˎ:I

    iget-object v1, p0, Lo/ᒌ;->ˊ:Lo/ب;

    invoke-virtual {v1}, Lo/ب;->ॱˊ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_a

    :cond_0
    goto :goto_9

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    nop

    :goto_4
    return v0

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    sget v1, Lo/ᒌ;->ͺ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ᒌ;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_4

    :goto_6
    goto :goto_1

    :goto_7
    goto :goto_5

    :goto_8
    :try_start_0
    sget v0, Lo/ᒌ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lo/ᒌ;->ͺ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    goto :goto_1

    :goto_9
    const/4 v0, 0x1

    goto :goto_2

    :goto_a
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static ˎ([C[B[II)Ljava/lang/String;
    .locals 13

    goto :goto_9

    :goto_0
    goto/16 :goto_f

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1f

    :goto_2
    const/16 v0, 0x41

    goto/16 :goto_b

    .line 1175
    :goto_3
    sget-boolean v0, Lo/ᒌ;->ʽ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_15

    :cond_0
    goto/16 :goto_19

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    :goto_5
    goto/16 :goto_11

    .line 1183
    :goto_6
    rem-int/lit8 v0, v5, 0x0

    rem-int/2addr v0, v7

    aget-char v0, v2, v0

    ushr-int/2addr v0, v12

    aget-char v0, v3, v0

    div-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1181
    add-int/lit8 v7, v7, 0x18

    goto/16 :goto_17

    :goto_7
    if-ge v7, v5, :cond_1

    goto/16 :goto_1d

    :cond_1
    goto/16 :goto_e

    :goto_8
    goto :goto_1

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/ᒌ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒌ;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_f

    .line 1183
    :goto_a
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v7

    aget-char v0, v2, v0

    sub-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1181
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_17

    :goto_b
    sparse-switch v0, :sswitch_data_0

    goto :goto_c

    .line 1200
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_18

    :pswitch_1
    sget v0, Lo/ᒌ;->ͺ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒌ;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_6

    :cond_3
    goto :goto_a

    .line 1172
    :goto_c
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_d
    const/4 v0, 0x0

    goto :goto_12

    :goto_e
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_f
    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move/from16 v12, p3

    .line 1158
    sget-object v3, Lo/ᒌ;->ʻ:[C

    .line 1159
    sget v4, Lo/ᒌ;->ॱॱ:I

    .line 1161
    sget-boolean v0, Lo/ᒌ;->ˋॱ:Z

    if-eqz v0, :cond_4

    goto :goto_13

    :cond_4
    goto/16 :goto_3

    .line 1197
    :goto_10
    :pswitch_2
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v7

    aget v0, v2, v0

    sub-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1195
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :goto_12
    packed-switch v0, :pswitch_data_1

    goto :goto_16

    .line 1163
    .line 1164
    :goto_13
    move-object v2, v10

    array-length v0, v10

    .line 1165
    move v5, v0

    new-array v6, v0, [C

    .line 1167
    const/4 v7, 0x0

    goto/16 :goto_1f

    .line 1177
    .line 1178
    :goto_14
    move-object v2, v9

    array-length v0, v9

    .line 1179
    move v5, v0

    new-array v6, v0, [C

    .line 1181
    const/4 v7, 0x0

    goto :goto_17

    :goto_15
    sget v0, Lo/ᒌ;->ͺ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒌ;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_1a

    :cond_5
    goto :goto_14

    .line 1186
    :goto_16
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_17
    if-ge v7, v5, :cond_6

    goto/16 :goto_d

    :cond_6
    goto/16 :goto_20

    :goto_18
    return-object v0

    .line 1191
    .line 1192
    :goto_19
    move-object v2, v11

    array-length v0, v11

    .line 1193
    move v5, v0

    new-array v6, v0, [C

    .line 1195
    const/4 v7, 0x0

    goto :goto_1c

    :goto_1a
    goto :goto_14

    :goto_1b
    sget v0, Lo/ᒌ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒌ;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto/16 :goto_8

    :cond_7
    goto/16 :goto_1

    :goto_1c
    sget v0, Lo/ᒌ;->ͺ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒌ;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :cond_8
    goto/16 :goto_11

    :goto_1d
    const/4 v0, 0x1

    goto/16 :goto_4

    :goto_1e
    const/16 v0, 0x39

    goto/16 :goto_b

    :goto_1f
    if-ge v7, v5, :cond_9

    goto/16 :goto_2

    :cond_9
    goto :goto_1e

    .line 1169
    :sswitch_1
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v7

    aget-byte v0, v2, v0

    add-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1167
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :goto_20
    const/4 v0, 0x1

    goto/16 :goto_12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_0
        0x41 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private ˏ(Ljava/lang/Object;)V
    .locals 11

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :goto_0
    goto :goto_3

    .line 87
    :goto_1
    iget-object v0, p0, Lo/ᒌ;->ᐝ:Lo/ﾜ$iF;

    iget-object v0, v0, Lo/ﾜ$iF;->ˋ:Lo/ʢ;

    invoke-interface {v0}, Lo/ʢ;->ˏ()V

    goto/16 :goto_6

    :catch_0
    move-exception v0

    throw v0

    .line 87
    :catchall_0
    move-exception v10

    iget-object v0, p0, Lo/ᒌ;->ᐝ:Lo/ﾜ$iF;

    iget-object v0, v0, Lo/ﾜ$iF;->ˋ:Lo/ʢ;

    invoke-interface {v0}, Lo/ʢ;->ˏ()V

    throw v10

    .line 80
    :goto_2
    const-string v0, "SourceGenerator"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    invoke-static {v3, v2, v4, v5}, Lo/ᒌ;->ˎ([C[B[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ᒌ;->ʼ:Lo/ԁ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", encoder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 84
    invoke-static {v6, v7}, Lo/ϝ;->ˏ(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 72
    :goto_4
    :try_start_1
    invoke-static {}, Lo/ϝ;->ˊ()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v6

    .line 74
    :try_start_2
    iget-object v0, p0, Lo/ᒌ;->ˊ:Lo/ب;

    invoke-virtual {v0, p1}, Lo/ب;->ˏ(Ljava/lang/Object;)Lo/ﾐ;

    move-result-object v8

    .line 75
    new-instance v9, Lo/ٵ;

    iget-object v0, p0, Lo/ᒌ;->ˊ:Lo/ب;

    .line 76
    invoke-virtual {v0}, Lo/ب;->ˋ()Lo/ʄ;

    move-result-object v0

    invoke-direct {v9, v8, p1, v0}, Lo/ٵ;-><init>(Lo/ﾐ;Ljava/lang/Object;Lo/ʄ;)V

    .line 77
    new-instance v0, Lo/ԁ;

    iget-object v1, p0, Lo/ᒌ;->ᐝ:Lo/ﾜ$iF;

    iget-object v1, v1, Lo/ﾜ$iF;->ˊ:Lo/ﾚ;

    iget-object v2, p0, Lo/ᒌ;->ˊ:Lo/ب;

    invoke-virtual {v2}, Lo/ب;->ʽ()Lo/ﾚ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ԁ;-><init>(Lo/ﾚ;Lo/ﾚ;)V

    iput-object v0, p0, Lo/ᒌ;->ʼ:Lo/ԁ;

    .line 78
    iget-object v0, p0, Lo/ᒌ;->ˊ:Lo/ب;

    invoke-virtual {v0}, Lo/ب;->ॱ()Lo/ᔫ;

    move-result-object v0

    iget-object v1, p0, Lo/ᒌ;->ʼ:Lo/ԁ;

    invoke-interface {v0, v1, v9}, Lo/ᔫ;->ˋ(Lo/ﾚ;Lo/ᔫ$iF;)V

    .line 79
    const-string v0, "SourceGenerator"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    goto/16 :goto_1

    .line 90
    :goto_5
    new-instance v0, Lo/ח;

    iget-object v1, p0, Lo/ᒌ;->ᐝ:Lo/ﾜ$iF;

    iget-object v1, v1, Lo/ﾜ$iF;->ˊ:Lo/ﾚ;

    .line 91
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo/ᒌ;->ˊ:Lo/ب;

    invoke-direct {v0, v1, v2, p0}, Lo/ח;-><init>(Ljava/util/List;Lo/ب;Lo/ڋ$ˊ;)V

    iput-object v0, p0, Lo/ᒌ;->ॱ:Lo/ח;

    return-void

    :goto_6
    sget v0, Lo/ᒌ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒌ;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto/16 :goto_3

    nop

    :array_0
    .array-data 1
        -0x78t
        -0x6dt
        -0x6et
        -0x7at
        -0x6ft
        -0x78t
        -0x70t
        -0x7at
        -0x7bt
        -0x77t
        -0x71t
        -0x77t
        -0x78t
        -0x76t
        -0x72t
        -0x78t
        -0x7at
        -0x77t
        -0x73t
        -0x74t
        -0x76t
        -0x7ct
        -0x78t
        -0x75t
        -0x7dt
        -0x7et
        -0x79t
        -0x76t
        -0x77t
        -0x7dt
        -0x7at
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public ˊ(Lo/ﾚ;Ljava/lang/Object;Lo/ʢ;Lo/ｬ;Lo/ﾚ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff9a;Ljava/lang/Object;Lo/\u02a2<*>;Lo/\uff6c;Lo/\uff9a;)V"
        }
    .end annotation

    goto :goto_6

    .line 134
    :goto_0
    iget-object v0, p0, Lo/ᒌ;->ˋ:Lo/ڋ$ˊ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    iget-object v4, p0, Lo/ᒌ;->ᐝ:Lo/ﾜ$iF;

    iget-object v4, v4, Lo/ﾜ$iF;->ˋ:Lo/ʢ;

    invoke-interface {v4}, Lo/ʢ;->ˎ()Lo/ｬ;

    move-result-object v4

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lo/ڋ$ˊ;->ˊ(Lo/ﾚ;Ljava/lang/Object;Lo/ʢ;Lo/ｬ;Lo/ﾚ;)V

    goto :goto_2

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    sget v0, Lo/ᒌ;->ͺ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒌ;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_5

    :goto_3
    goto :goto_5

    :goto_4
    :try_start_0
    sget v0, Lo/ᒌ;->ͺ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/ᒌ;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_0

    :goto_5
    return-void

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4
.end method

.method public ˋ()V
    .locals 3

    goto :goto_2

    :goto_0
    const/16 v0, 0xc

    goto :goto_6

    :goto_1
    :sswitch_0
    return-void

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :goto_3
    goto/16 :goto_d

    :goto_4
    sget v0, Lo/ᒌ;->ͺ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒌ;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_0
    goto/16 :goto_c

    :goto_5
    sget v0, Lo/ᒌ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒌ;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_a

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_b

    :goto_7
    const/16 v0, 0xc

    goto :goto_10

    :goto_8
    :sswitch_1
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    .line 96
    :goto_9
    iget-object v2, p0, Lo/ᒌ;->ᐝ:Lo/ﾜ$iF;

    .line 97
    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_e

    :goto_a
    const/16 v0, 0x15

    goto :goto_10

    :goto_b
    :sswitch_2
    :try_start_0
    sget v0, Lo/ᒌ;->ͺ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/ᒌ;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    goto :goto_d

    :goto_c
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 98
    :goto_d
    iget-object v0, v2, Lo/ﾜ$iF;->ˋ:Lo/ʢ;

    invoke-interface {v0}, Lo/ʢ;->ॱ()V

    goto/16 :goto_4

    :goto_e
    const/16 v0, 0x62

    goto :goto_6

    :goto_f
    goto :goto_c

    :sswitch_3
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_10
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0x62 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xc -> :sswitch_3
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public ˋ(Ljava/lang/Object;)V
    .locals 7

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    const/4 v0, 0x6

    goto/16 :goto_11

    :catch_1
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_10

    :goto_3
    :pswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_4
    :try_start_0
    sget v0, Lo/ᒌ;->ˊॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/ᒌ;->ͺ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto :goto_7

    .line 104
    :goto_5
    iget-object v0, p0, Lo/ᒌ;->ˊ:Lo/ب;

    invoke-virtual {v0}, Lo/ب;->ˊ()Lo/ڹ;

    move-result-object v6

    .line 105
    if-eqz p1, :cond_1

    goto :goto_9

    :cond_1
    goto/16 :goto_f

    :goto_6
    goto :goto_c

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :goto_8
    return-void

    :goto_9
    iget-object v0, p0, Lo/ᒌ;->ᐝ:Lo/ﾜ$iF;

    iget-object v0, v0, Lo/ﾜ$iF;->ˋ:Lo/ʢ;

    invoke-interface {v0}, Lo/ʢ;->ˎ()Lo/ｬ;

    move-result-object v0

    invoke-virtual {v6, v0}, Lo/ڹ;->ˊ(Lo/ｬ;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_e

    :cond_2
    goto :goto_1

    :goto_a
    :sswitch_0
    :try_start_2
    sget v0, Lo/ᒌ;->ͺ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lo/ᒌ;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    goto :goto_c

    :goto_b
    sget v0, Lo/ᒌ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒌ;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    goto/16 :goto_2

    .line 106
    :goto_c
    iput-object p1, p0, Lo/ᒌ;->ˏ:Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lo/ᒌ;->ˋ:Lo/ڋ$ˊ;

    invoke-interface {v0}, Lo/ڋ$ˊ;->ˏ()V

    goto :goto_b

    :goto_d
    goto :goto_8

    :goto_e
    const/16 v0, 0x3b

    goto :goto_11

    .line 111
    :goto_f
    :sswitch_1
    iget-object v0, p0, Lo/ᒌ;->ˋ:Lo/ڋ$ˊ;

    iget-object v1, p0, Lo/ᒌ;->ᐝ:Lo/ﾜ$iF;

    iget-object v1, v1, Lo/ﾜ$iF;->ˊ:Lo/ﾚ;

    move-object v2, p1

    iget-object v3, p0, Lo/ᒌ;->ᐝ:Lo/ﾜ$iF;

    iget-object v3, v3, Lo/ﾜ$iF;->ˋ:Lo/ʢ;

    iget-object v4, p0, Lo/ᒌ;->ᐝ:Lo/ﾜ$iF;

    iget-object v4, v4, Lo/ﾜ$iF;->ˋ:Lo/ʢ;

    .line 112
    invoke-interface {v4}, Lo/ʢ;->ˎ()Lo/ｬ;

    move-result-object v4

    iget-object v5, p0, Lo/ᒌ;->ʼ:Lo/ԁ;

    .line 111
    invoke-interface/range {v0 .. v5}, Lo/ڋ$ˊ;->ˊ(Lo/ﾚ;Ljava/lang/Object;Lo/ʢ;Lo/ｬ;Lo/ﾚ;)V

    goto/16 :goto_4

    :goto_10
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :goto_11
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    :pswitch_1
    goto/16 :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x3b -> :sswitch_0
    .end sparse-switch
.end method

.method public ˎ()Z
    .locals 4

    goto/16 :goto_19

    .line 51
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒌ;->ॱ:Lo/ח;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᒌ;->ᐝ:Lo/ﾜ$iF;

    .line 54
    const/4 v3, 0x0

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_1
    :pswitch_1
    iget-object v0, p0, Lo/ᒌ;->ॱ:Lo/ח;

    invoke-virtual {v0}, Lo/ח;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1d

    :cond_0
    goto :goto_0

    .line 49
    :goto_2
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    .line 43
    :goto_4
    :try_start_0
    iget-object v3, p0, Lo/ᒌ;->ˏ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lo/ᒌ;->ˏ:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :try_start_2
    invoke-direct {p0, v3}, Lo/ᒌ;->ˏ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_10

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_6
    sget v0, Lo/ᒌ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒌ;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_8

    :cond_1
    goto :goto_d

    :goto_7
    invoke-direct {p0}, Lo/ᒌ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_12

    :cond_2
    goto/16 :goto_14

    :goto_8
    const/16 v0, 0x22

    goto/16 :goto_16

    .line 49
    :goto_9
    const/4 v0, 0x0

    return v0

    .line 55
    :goto_a
    :pswitch_2
    if-nez v3, :cond_3

    goto :goto_7

    :cond_3
    goto/16 :goto_14

    :goto_b
    iget-object v0, p0, Lo/ᒌ;->ˊ:Lo/ب;

    .line 58
    invoke-virtual {v0}, Lo/ب;->ˊ()Lo/ڹ;

    move-result-object v0

    iget-object v1, p0, Lo/ᒌ;->ᐝ:Lo/ﾜ$iF;

    iget-object v1, v1, Lo/ﾜ$iF;->ˋ:Lo/ʢ;

    invoke-interface {v1}, Lo/ʢ;->ˎ()Lo/ｬ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ڹ;->ˊ(Lo/ｬ;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_17

    :cond_4
    goto/16 :goto_15

    .line 56
    :goto_c
    iget-object v0, p0, Lo/ᒌ;->ˊ:Lo/ب;

    invoke-virtual {v0}, Lo/ب;->ॱˊ()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lo/ᒌ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ᒌ;->ˎ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﾜ$iF;

    iput-object v0, p0, Lo/ᒌ;->ᐝ:Lo/ﾜ$iF;

    .line 57
    iget-object v0, p0, Lo/ᒌ;->ᐝ:Lo/ﾜ$iF;

    if-eqz v0, :cond_5

    goto :goto_b

    :cond_5
    goto :goto_a

    :goto_d
    const/16 v0, 0x3b

    goto :goto_16

    .line 42
    :goto_e
    :sswitch_0
    :try_start_3
    iget-object v0, p0, Lo/ᒌ;->ˏ:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v1, 0x1

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_6
    goto/16 :goto_1c

    :goto_f
    goto :goto_c

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1c

    :goto_11
    const/4 v0, 0x1

    goto/16 :goto_1b

    :goto_12
    sget v0, Lo/ᒌ;->ͺ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒌ;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_f

    :cond_7
    goto :goto_c

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 64
    :goto_14
    return v3

    .line 60
    :goto_15
    :pswitch_3
    const/4 v3, 0x1

    .line 61
    iget-object v0, p0, Lo/ᒌ;->ᐝ:Lo/ﾜ$iF;

    iget-object v0, v0, Lo/ﾜ$iF;->ˋ:Lo/ʢ;

    iget-object v1, p0, Lo/ᒌ;->ˊ:Lo/ب;

    invoke-virtual {v1}, Lo/ب;->ˏ()Lo/ᴈ;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lo/ʢ;->ॱ(Lo/ᴈ;Lo/ʢ$If;)V

    goto/16 :goto_5

    :goto_16
    sparse-switch v0, :sswitch_data_0

    goto :goto_e

    :goto_17
    iget-object v0, p0, Lo/ᒌ;->ˊ:Lo/ب;

    iget-object v1, p0, Lo/ᒌ;->ᐝ:Lo/ﾜ$iF;

    iget-object v1, v1, Lo/ﾜ$iF;->ˋ:Lo/ʢ;

    .line 59
    invoke-interface {v1}, Lo/ʢ;->ˋ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ب;->ˋ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_18

    :cond_8
    goto :goto_13

    :goto_18
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_19
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :goto_1a
    const/4 v0, 0x0

    nop

    :goto_1b
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 48
    :goto_1c
    :try_start_4
    iget-object v0, p0, Lo/ᒌ;->ॱ:Lo/ח;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_9

    goto :goto_1a

    :cond_9
    goto/16 :goto_11

    :goto_1d
    sget v0, Lo/ᒌ;->ͺ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒌ;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    goto/16 :goto_9

    :cond_a
    goto/16 :goto_2

    .line 42
    :sswitch_1
    iget-object v0, p0, Lo/ᒌ;->ˏ:Ljava/lang/Object;

    if-eqz v0, :cond_b

    goto/16 :goto_4

    :cond_b
    goto :goto_1c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x3b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˏ()V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ˏ(Ljava/lang/Exception;)V
    .locals 4

    goto :goto_3

    .line 118
    :pswitch_0
    iget-object v0, p0, Lo/ᒌ;->ˋ:Lo/ڋ$ˊ;

    iget-object v1, p0, Lo/ᒌ;->ʼ:Lo/ԁ;

    iget-object v2, p0, Lo/ᒌ;->ᐝ:Lo/ﾜ$iF;

    iget-object v2, v2, Lo/ﾜ$iF;->ˋ:Lo/ʢ;

    iget-object v3, p0, Lo/ᒌ;->ᐝ:Lo/ﾜ$iF;

    iget-object v3, v3, Lo/ﾜ$iF;->ˋ:Lo/ʢ;

    invoke-interface {v3}, Lo/ʢ;->ˎ()Lo/ｬ;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lo/ڋ$ˊ;->ॱ(Lo/ﾚ;Ljava/lang/Exception;Lo/ʢ;Lo/ｬ;)V

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    sget v0, Lo/ᒌ;->ˊॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒌ;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_2
    goto :goto_0

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lo/ᒌ;->ͺ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒌ;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_7

    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    .line 118
    :goto_5
    :pswitch_1
    iget-object v0, p0, Lo/ᒌ;->ˋ:Lo/ڋ$ˊ;

    iget-object v1, p0, Lo/ᒌ;->ʼ:Lo/ԁ;

    iget-object v2, p0, Lo/ᒌ;->ᐝ:Lo/ﾜ$iF;

    iget-object v2, v2, Lo/ﾜ$iF;->ˋ:Lo/ʢ;

    iget-object v3, p0, Lo/ᒌ;->ᐝ:Lo/ﾜ$iF;

    iget-object v3, v3, Lo/ﾜ$iF;->ˋ:Lo/ʢ;

    invoke-interface {v3}, Lo/ʢ;->ˎ()Lo/ｬ;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lo/ڋ$ˊ;->ॱ(Lo/ﾚ;Ljava/lang/Exception;Lo/ʢ;Lo/ｬ;)V

    const/4 v0, 0x0

    array-length v0, v0

    goto :goto_1

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :goto_7
    const/4 v0, 0x0

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ॱ(Lo/ﾚ;Ljava/lang/Exception;Lo/ʢ;Lo/ｬ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff9a;Ljava/lang/Exception;Lo/\u02a2<*>;Lo/\uff6c;)V"
        }
    .end annotation

    goto/16 :goto_8

    :goto_0
    goto :goto_6

    :pswitch_0
    return-void

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    nop

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :goto_4
    sget v0, Lo/ᒌ;->ͺ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒌ;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    :goto_5
    sget v0, Lo/ᒌ;->ͺ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᒌ;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    nop

    .line 140
    :goto_6
    :try_start_0
    iget-object v0, p0, Lo/ᒌ;->ˋ:Lo/ڋ$ˊ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lo/ᒌ;->ᐝ:Lo/ﾜ$iF;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, v1, Lo/ﾜ$iF;->ˋ:Lo/ʢ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-interface {v1}, Lo/ʢ;->ˎ()Lo/ｬ;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-interface {v0, p1, p2, p3, v1}, Lo/ڋ$ˊ;->ॱ(Lo/ﾚ;Ljava/lang/Exception;Lo/ʢ;Lo/ｬ;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    :pswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
