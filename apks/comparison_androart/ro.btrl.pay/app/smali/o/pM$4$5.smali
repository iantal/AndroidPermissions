.class Lo/pM$4$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pM$4;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field private static ˎ:Z

.field private static ˏ:I

.field private static ॱ:[C

.field private static ॱॱ:I

.field private static ᐝ:Z


# instance fields
.field final synthetic ˊ:Lo/pM$4;

.field ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/pM$4$5;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lo/pM$4$5;->ॱॱ:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/pM$4$5;->ᐝ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/pM$4$5;->ˎ:Z

    const/16 v0, 0x14

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/pM$4$5;->ॱ:[C

    const/16 v0, 0xf9

    sput v0, Lo/pM$4$5;->ˏ:I

    return-void

    :array_0
    .array-data 2
        0x14cs
        0x16ds
        0x15as
        0x16bs
        0x162s
        0x167s
        0x160s
        0x119s
        0x15es
        0x16cs
        0x168s
        0x15cs
        0x161s
        0x15ds
        0x16es
        0x165s
        0x172s
        0x121s
        0x122s
        0x166s
    .end array-data
.end method

.method constructor <init>(Lo/pM$4;)V
    .locals 1

    goto :goto_1

    :goto_0
    return-void

    .line 130
    :goto_1
    iput-object p1, p0, Lo/pM$4$5;->ˊ:Lo/pM$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const/16 v0, 0x2710

    iput v0, p0, Lo/pM$4$5;->ˋ:I

    goto :goto_0
.end method

.method private static ॱ([B[I[CI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_14

    :goto_0
    return-object v0

    :goto_1
    return-object v0

    .line 1191
    .line 1192
    :goto_2
    move-object v2, v10

    array-length v0, v10

    .line 1193
    move v5, v0

    new-array v6, v0, [C

    .line 1195
    const/4 v7, 0x0

    goto :goto_4

    .line 1197
    :pswitch_0
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

    goto :goto_4

    :goto_3
    sget v0, Lo/pM$4$5;->ʻ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pM$4$5;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_19

    :cond_0
    goto/16 :goto_1b

    :goto_4
    if-ge v7, v5, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_a

    .line 1172
    :goto_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/16 v0, 0x1c

    goto/16 :goto_e

    .line 1197
    :goto_7
    :pswitch_1
    shl-int/lit8 v0, v5, 0x1

    add-int/2addr v0, v7

    aget v0, v2, v0

    div-int/2addr v0, v12

    aget-char v0, v3, v0

    div-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1195
    add-int/lit8 v7, v7, 0x43

    goto :goto_4

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_18

    :goto_9
    :sswitch_0
    :try_start_0
    sget v0, Lo/pM$4$5;->ॱॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lo/pM$4$5;->ʻ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    goto/16 :goto_1a

    :cond_2
    goto :goto_f

    .line 1200
    :goto_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_1

    :goto_b
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    .line 1163
    .line 1164
    :goto_c
    move-object v2, v9

    array-length v0, v9

    .line 1165
    move v5, v0

    new-array v6, v0, [C

    .line 1167
    const/4 v7, 0x0

    nop

    :goto_d
    if-ge v7, v5, :cond_3

    goto/16 :goto_16

    :cond_3
    goto/16 :goto_5

    :goto_e
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    .line 1183
    :goto_f
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

    goto/16 :goto_18

    .line 1177
    .line 1178
    :goto_10
    move-object v2, v11

    array-length v0, v11

    .line 1179
    move v5, v0

    new-array v6, v0, [C

    .line 1181
    const/4 v7, 0x0

    goto :goto_15

    :goto_11
    goto/16 :goto_8

    :goto_12
    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move/from16 v12, p3

    .line 1158
    :try_start_2
    sget-object v3, Lo/pM$4$5;->ॱ:[C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1159
    :try_start_3
    sget v4, Lo/pM$4$5;->ˏ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1161
    :try_start_4
    sget-boolean v0, Lo/pM$4$5;->ᐝ:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_4

    goto/16 :goto_c

    :cond_4
    goto :goto_17

    :goto_13
    const/16 v0, 0x40

    goto :goto_e

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_12

    :goto_15
    sget v0, Lo/pM$4$5;->ॱॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pM$4$5;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto :goto_11

    :cond_5
    goto/16 :goto_8

    .line 1169
    :goto_16
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

    goto/16 :goto_d

    .line 1175
    :goto_17
    sget-boolean v0, Lo/pM$4$5;->ˎ:Z

    if-eqz v0, :cond_6

    goto/16 :goto_10

    :cond_6
    goto/16 :goto_2

    :goto_18
    if-ge v7, v5, :cond_7

    goto :goto_13

    :cond_7
    goto/16 :goto_6

    :catch_1
    move-exception v0

    throw v0

    .line 1186
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_19
    const/4 v0, 0x0

    goto/16 :goto_b

    :goto_1a
    goto/16 :goto_f

    :goto_1b
    const/4 v0, 0x1

    goto/16 :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_1
        0x40 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .locals 6

    goto/16 :goto_8

    .line 138
    :goto_0
    invoke-static {}, Lo/pM;->ˊ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    invoke-static {v2, v3, v4, v5}, Lo/pM$4$5;->ॱ([B[I[CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/pM$4$5;->ˊ:Lo/pM$4;

    iget-object v2, v2, Lo/pM$4;->ˎ:Lo/pM;

    .line 140
    invoke-static {v2}, Lo/pM;->ˏ(Lo/pM;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    invoke-static {v2, v3, v4, v5}, Lo/pM$4$5;->ॱ([B[I[CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/pM$4$5;->ˋ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f

    invoke-static {v2, v3, v4, v5}, Lo/pM$4$5;->ॱ([B[I[CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lo/pM$4$5;->ˊ:Lo/pM$4;

    iget-object v0, v0, Lo/pM$4;->ˎ:Lo/pM;

    invoke-static {v0}, Lo/pM;->ˊ(Lo/pM;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lo/pM$4$5;->ˋ:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    iget v0, p0, Lo/pM$4$5;->ˋ:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/pM$4$5;->ˋ:I

    goto/16 :goto_9

    :goto_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_2
    const/16 v0, 0x2b

    goto :goto_1

    :goto_3
    const/16 v0, 0x29

    goto :goto_1

    .line 135
    :goto_4
    invoke-static {}, Lo/pM;->ˊ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/pM$4$5;->ॱ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/pD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lo/pM$4$5;->ˊ:Lo/pM$4;

    iget-object v0, v0, Lo/pM$4;->ˎ:Lo/pM;

    invoke-virtual {v0}, Lo/pM;->ˎ()V

    .line 137
    iget-object v0, p0, Lo/pM$4$5;->ˊ:Lo/pM$4;

    iget-object v0, v0, Lo/pM$4;->ˎ:Lo/pM;

    invoke-static {v0}, Lo/pM;->ˏ(Lo/pM;)I

    move-result v0

    if-lez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    goto :goto_5

    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 146
    :goto_5
    iget-object v0, p0, Lo/pM$4$5;->ˊ:Lo/pM$4;

    iget-object v0, v0, Lo/pM$4;->ˎ:Lo/pM;

    iget-object v1, p0, Lo/pM$4$5;->ˊ:Lo/pM$4;

    iget-object v1, v1, Lo/pM$4;->ˎ:Lo/pM;

    invoke-static {v1}, Lo/pM;->ˏ(Lo/pM;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lo/pM;->ˋ(Lo/pM;I)I

    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    :sswitch_1
    goto :goto_5

    :goto_7
    goto :goto_4

    :goto_8
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_9
    :try_start_0
    sget v0, Lo/pM$4$5;->ʻ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lo/pM$4$5;->ॱॱ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    goto/16 :goto_3

    :goto_a
    sget v0, Lo/pM$4$5;->ʻ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/pM$4$5;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_7

    :cond_2
    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_0
        0x2b -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        -0x6et
        -0x78t
        -0x6ft
        -0x7ct
        -0x7et
        -0x77t
        -0x7ct
        -0x78t
        -0x77t
        -0x70t
        -0x71t
        -0x72t
        -0x77t
        -0x73t
        -0x74t
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x78t
        -0x7at
        -0x7bt
        -0x78t
        -0x6dt
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x76t
        -0x6ct
        -0x78t
    .end array-data

    :array_3
    .array-data 1
        -0x7at
        -0x75t
        -0x7bt
        -0x7et
        -0x7dt
        -0x7ct
        -0x7et
        -0x76t
        -0x7bt
        -0x79t
        -0x77t
        -0x7ct
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7et
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
