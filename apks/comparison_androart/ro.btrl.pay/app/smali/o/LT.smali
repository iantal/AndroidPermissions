.class public final Lo/LT;
.super Lo/au;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/au<Lo/LJ;>;"
    }
.end annotation


# static fields
.field private static ʽ:I

.field private static ˊ:I

.field private static ˎ:Z

.field private static ˏ:[C

.field private static ॱ:Z

.field private static ॱॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/LT;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lo/LT;->ॱॱ:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/LT;->ॱ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo/LT;->ˎ:Z

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/LT;->ˏ:[C

    const/16 v0, 0xc6

    sput v0, Lo/LT;->ˊ:I

    return-void

    :array_0
    .array-data 2
        0x139s
        0x12es
        0x135s
        0x136s
        0x133s
        0x108s
        0x12fs
        0x134s
        0x12as
        0x12ds
        0x129s
        0x13as
        0x12bs
        0x13es
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    nop

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/LT;->ˊ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/LT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    nop

    return-void

    :array_0
    .array-data 1
        -0x74t
        -0x72t
        -0x73t
        -0x74t
        -0x78t
        -0x7dt
        -0x75t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/LT;->ˊ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/LT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_0

    :array_0
    .array-data 1
        -0x74t
        -0x72t
        -0x73t
        -0x74t
        -0x78t
        -0x7dt
        -0x75t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/LT;->ˊ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lo/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_0

    nop

    :array_0
    .array-data 1
        -0x74t
        -0x72t
        -0x73t
        -0x74t
        -0x78t
        -0x7dt
        -0x75t
    .end array-data
.end method

.method private static ˊ([B[I[CI)Ljava/lang/String;
    .locals 13

    goto :goto_2

    .line 1183
    :goto_0
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

    goto/16 :goto_f

    :goto_1
    const/16 v0, 0x47

    goto :goto_5

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_11

    .line 1191
    .line 1192
    :goto_3
    move-object v2, v10

    array-length v0, v10

    .line 1193
    move v5, v0

    new-array v6, v0, [C

    .line 1195
    const/4 v7, 0x0

    goto/16 :goto_13

    .line 1169
    :goto_4
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

    goto/16 :goto_12

    :goto_5
    sparse-switch v0, :sswitch_data_0

    goto :goto_9

    .line 1197
    :goto_6
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

    goto/16 :goto_13

    :goto_7
    const/16 v0, 0x3d

    goto :goto_5

    :goto_8
    return-object v0

    .line 1200
    :goto_9
    :sswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_8

    :goto_a
    const/16 v0, 0x51

    goto :goto_c

    .line 1177
    .line 1178
    :goto_b
    move-object v2, v11

    array-length v0, v11

    .line 1179
    move v5, v0

    new-array v6, v0, [C

    .line 1181
    const/4 v7, 0x0

    goto :goto_f

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto :goto_e

    .line 1186
    :goto_d
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1163
    .line 1164
    :goto_e
    :sswitch_2
    move-object v2, v9

    array-length v0, v9

    .line 1165
    move v5, v0

    new-array v6, v0, [C

    .line 1167
    const/4 v7, 0x0

    goto/16 :goto_12

    :sswitch_3
    sget v0, Lo/LT;->ॱॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LT;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_10

    :cond_0
    goto/16 :goto_6

    :goto_f
    if-ge v7, v5, :cond_1

    goto/16 :goto_16

    :cond_1
    goto/16 :goto_18

    :goto_10
    goto/16 :goto_6

    :goto_11
    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move/from16 v12, p3

    .line 1158
    :try_start_0
    sget-object v3, Lo/LT;->ˏ:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1159
    :try_start_1
    sget v4, Lo/LT;->ˊ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1161
    :try_start_2
    sget-boolean v0, Lo/LT;->ॱ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    goto/16 :goto_a

    :cond_2
    goto :goto_15

    .line 1175
    :sswitch_4
    sget-boolean v0, Lo/LT;->ˎ:Z

    if-eqz v0, :cond_3

    goto/16 :goto_b

    :cond_3
    goto/16 :goto_3

    :catch_0
    move-exception v0

    throw v0

    :sswitch_5
    sget v0, Lo/LT;->ॱॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LT;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    goto :goto_17

    :cond_4
    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_12
    if-ge v7, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    goto :goto_14

    :goto_13
    if-ge v7, v5, :cond_6

    goto/16 :goto_7

    :cond_6
    goto/16 :goto_1

    .line 1172
    :goto_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_15
    const/16 v0, 0x48

    goto/16 :goto_c

    :goto_16
    const/16 v0, 0x10

    goto :goto_19

    :goto_17
    goto/16 :goto_0

    :goto_18
    const/16 v0, 0x55

    nop

    :goto_19
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_d

    nop

    :sswitch_data_0
    .sparse-switch
        0x3d -> :sswitch_3
        0x47 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x48 -> :sswitch_4
        0x51 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_5
        0x55 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final setShop(Lo/FN;)V
    .locals 5

    goto :goto_2

    :sswitch_0
    return-void

    :goto_0
    nop

    :goto_1
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7f

    invoke-static {v0, v1, v2, v3}, Lo/LT;->ˊ([B[I[CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lo/LT;->ˋ:Landroid/databinding/ViewDataBinding;

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lo/LT;->ˊ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/LJ;

    invoke-virtual {v0, p1}, Lo/LJ;->ˋ(Lo/FN;)V

    goto :goto_8

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_6

    :goto_4
    const/16 v0, 0x10

    goto :goto_3

    :goto_5
    sget v0, Lo/LT;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LT;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_6
    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_7
    const/16 v0, 0x3e

    goto :goto_3

    :goto_8
    sget v0, Lo/LT;->ʽ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LT;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x3e -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x76t
        -0x78t
        -0x79t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
    .end array-data
.end method

.method public ˎ()I
    .locals 3

    goto :goto_1

    :goto_0
    sget v0, Lo/LT;->ʽ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LT;->ॱॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return v0

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    nop

    .line 22
    :goto_3
    :try_start_0
    sget v0, Lo/Lt$ˋ;->view_shop_item:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    packed-switch v1, :pswitch_data_0

    nop

    :pswitch_1
    return v0

    :goto_5
    sget v1, Lo/LT;->ॱॱ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LT;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_7

    :goto_6
    const/4 v1, 0x1

    goto :goto_4

    :goto_7
    const/4 v1, 0x0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
