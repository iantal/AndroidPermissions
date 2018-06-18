.class final Lo/DH$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DH;->ˎ(Lo/Gr;)Lo/sp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lo/sV<TT;TR;>;"
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ʽ:I

.field private static ˊ:Z

.field private static ˋ:Z

.field private static ˎ:I

.field public static final ˏ:Lo/DH$iF;

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto :goto_1

    :goto_0
    sget v0, Lo/DH$iF;->ʻ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DH$iF;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x0

    sput v0, Lo/DH$iF;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lo/DH$iF;->ʻ:I

    invoke-static {}, Lo/DH$iF;->ॱ()V

    new-instance v0, Lo/DH$iF;

    invoke-direct {v0}, Lo/DH$iF;-><init>()V

    sput-object v0, Lo/DH$iF;->ˏ:Lo/DH$iF;

    goto :goto_0

    :goto_2
    nop

    :goto_3
    return-void
.end method

.method constructor <init>()V
    .locals 0

    nop

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method

.method private static ˎ([B[I[CI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_10

    :goto_0
    goto/16 :goto_a

    :goto_1
    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move/from16 v12, p3

    .line 1158
    :try_start_0
    sget-object v3, Lo/DH$iF;->ॱ:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1159
    :try_start_1
    sget v4, Lo/DH$iF;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1161
    :try_start_2
    sget-boolean v0, Lo/DH$iF;->ˋ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    goto/16 :goto_15

    :cond_0
    goto/16 :goto_f

    :sswitch_0
    :try_start_3
    sget v0, Lo/DH$iF;->ʻ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lo/DH$iF;->ʽ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    goto/16 :goto_14

    :catch_0
    move-exception v0

    throw v0

    :sswitch_1
    sget v0, Lo/DH$iF;->ʻ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DH$iF;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    goto :goto_a

    :goto_2
    const/4 v0, 0x1

    nop

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_19

    .line 1163
    .line 1164
    :goto_4
    move-object v2, v9

    array-length v0, v9

    .line 1165
    move v5, v0

    new-array v6, v0, [C

    .line 1167
    const/4 v7, 0x0

    goto :goto_6

    .line 1200
    :goto_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_6
    if-ge v7, v5, :cond_3

    goto/16 :goto_12

    :cond_3
    goto :goto_2

    :goto_7
    if-ge v7, v5, :cond_4

    goto/16 :goto_18

    :cond_4
    goto :goto_5

    :goto_8
    goto/16 :goto_14

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

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

    nop

    :goto_b
    if-ge v7, v5, :cond_5

    goto :goto_11

    :cond_5
    goto :goto_13

    :goto_c
    const/16 v0, 0x23

    goto/16 :goto_17

    :goto_d
    goto :goto_6

    .line 1186
    :goto_e
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_1b

    .line 1175
    :goto_f
    sget-boolean v0, Lo/DH$iF;->ˊ:Z

    if-eqz v0, :cond_6

    goto :goto_c

    :cond_6
    goto/16 :goto_1a

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_11
    const/16 v0, 0x56

    goto :goto_16

    :goto_12
    const/4 v0, 0x0

    goto/16 :goto_3

    :goto_13
    const/16 v0, 0x18

    goto :goto_16

    .line 1177
    .line 1178
    :goto_14
    move-object v2, v11

    array-length v0, v11

    .line 1179
    move v5, v0

    new-array v6, v0, [C

    .line 1181
    const/4 v7, 0x0

    goto/16 :goto_1d

    :goto_15
    sget v0, Lo/DH$iF;->ʻ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DH$iF;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_1e

    :cond_7
    goto/16 :goto_4

    :goto_16
    sparse-switch v0, :sswitch_data_0

    goto :goto_e

    .line 1169
    :pswitch_0
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

    goto :goto_1f

    :goto_17
    sparse-switch v0, :sswitch_data_1

    goto :goto_1c

    .line 1197
    :goto_18
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

    :catch_1
    move-exception v0

    throw v0

    .line 1172
    :goto_19
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_1a
    const/16 v0, 0x4e

    goto :goto_17

    :goto_1b
    return-object v0

    .line 1191
    .line 1192
    :goto_1c
    :sswitch_3
    move-object v2, v10

    array-length v0, v10

    .line 1193
    move v5, v0

    new-array v6, v0, [C

    .line 1195
    const/4 v7, 0x0

    goto/16 :goto_7

    :goto_1d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    :goto_1e
    goto/16 :goto_4

    :goto_1f
    sget v0, Lo/DH$iF;->ʽ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DH$iF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto/16 :goto_d

    :cond_8
    goto/16 :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_2
        0x56 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x23 -> :sswitch_0
        0x4e -> :sswitch_3
    .end sparse-switch
.end method

.method static ॱ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lo/DH$iF;->ˋ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/DH$iF;->ˊ:Z

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/DH$iF;->ॱ:[C

    const/16 v0, 0x22

    sput v0, Lo/DH$iF;->ˎ:I

    return-void

    nop

    :array_0
    .array-data 2
        0x96s
        0x83s
        0x85s
        0x77s
        0x97s
        0x8bs
        0x86s
    .end array-data
.end method


# virtual methods
.method public final ˊ(Lo/Gn;)Ljava/lang/String;
    .locals 4

    goto :goto_2

    :goto_0
    return-object v0

    :goto_1
    sget v1, Lo/DH$iF;->ʽ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DH$iF;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_3
    goto :goto_0

    :goto_4
    :try_start_0
    sget v0, Lo/DH$iF;->ʽ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/DH$iF;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    nop

    :goto_6
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/DH$iF;->ˎ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lo/Gn;->ˏ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :array_0
    .array-data 1
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto :goto_5

    .line 14
    :goto_0
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lo/Gn;

    invoke-virtual {p0, v0}, Lo/DH$iF;->ˊ(Lo/Gn;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    goto :goto_3

    .line 14
    :pswitch_1
    move-object v0, p1

    :try_start_0
    check-cast v0, Lo/Gn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0}, Lo/DH$iF;->ˊ(Lo/Gn;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    sget v0, Lo/DH$iF;->ʻ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DH$iF;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_6

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_6
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
