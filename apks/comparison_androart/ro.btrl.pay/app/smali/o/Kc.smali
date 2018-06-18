.class public Lo/Kc;
.super Landroid/databinding/ViewDataBinding;
.source ""


# static fields
.field private static ʻॱ:I

.field private static final ˋॱ:Landroid/util/SparseIntArray;

.field private static final ˏॱ:Landroid/databinding/ViewDataBinding$If;

.field private static ॱˎ:[I

.field private static ॱᐝ:I


# instance fields
.field public final ʻ:Landroid/widget/LinearLayout;

.field public final ʼ:Landroid/widget/TextView;

.field public final ʽ:Landroid/widget/TextView;

.field public final ˊ:Lo/qm;

.field private ˊॱ:Ljava/lang/String;

.field public final ˎ:Landroid/widget/LinearLayout;

.field private ͺ:Lo/FW;

.field public final ॱ:Landroid/widget/TextView;

.field private ॱˊ:I

.field private ॱˋ:Lo/FS;

.field public final ॱॱ:Landroid/widget/TextView;

.field public final ᐝ:Landroid/widget/RelativeLayout;

.field private ᐝॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    nop

    const/4 v0, 0x0

    sput v0, Lo/Kc;->ॱᐝ:I

    const/4 v0, 0x1

    sput v0, Lo/Kc;->ʻॱ:I

    invoke-static {}, Lo/Kc;->ˋॱ()V

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lo/Kc;->ˏॱ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/Kc;->ˋॱ:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lo/Kc;->ˋॱ:Landroid/util/SparseIntArray;

    const v1, 0x7f0900ba

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lo/Kc;->ˋॱ:Landroid/util/SparseIntArray;

    const v1, 0x7f090184

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :goto_0
    nop

    :goto_1
    return-void

    :goto_2
    sget v0, Lo/Kc;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kc;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    nop

    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 342
    const-wide/16 v0, -0x1

    :try_start_0
    iput-wide v0, p0, Lo/Kc;->ᐝॱ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    sget-object v0, Lo/Kc;->ˏॱ:Landroid/databinding/ViewDataBinding$If;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v1, Lo/Kc;->ˋॱ:Landroid/util/SparseIntArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0x8

    :try_start_3
    invoke-static {p1, p2, v2, v0, v1}, Lo/Kc;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 55
    const/4 v0, 0x6

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/Kc;->ˎ:Landroid/widget/LinearLayout;

    .line 56
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lo/qm;

    iput-object v0, p0, Lo/Kc;->ˊ:Lo/qm;

    .line 57
    iget-object v0, p0, Lo/Kc;->ˊ:Lo/qm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/qm;->setTag(Ljava/lang/Object;)V

    .line 58
    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Kc;->ॱ:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lo/Kc;->ॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/Kc;->ᐝ:Landroid/widget/RelativeLayout;

    .line 61
    iget-object v0, p0, Lo/Kc;->ᐝ:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x7

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/Kc;->ʻ:Landroid/widget/LinearLayout;

    .line 63
    const/4 v0, 0x3

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Kc;->ʼ:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lo/Kc;->ʼ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 65
    const/4 v0, 0x4

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Kc;->ॱॱ:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lo/Kc;->ॱॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67
    const/4 v0, 0x5

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Kc;->ʽ:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lo/Kc;->ʽ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0, p2}, Lo/Kc;->ˋ(Landroid/view/View;)V

    .line 71
    invoke-virtual {p0}, Lo/Kc;->ॱˊ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    return-void
.end method

.method static ˋॱ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/Kc;->ॱˎ:[I

    return-void

    :array_0
    .array-data 4
        -0x1f113810
        -0x517ffcd5
        -0x7932bc78
        -0x7cb4e4f1    # -5.96874E-37f
        -0x482b62ae
        -0x1cfe8cfa
        -0xad3f3e5
        -0x30976249
        0x37fb49fb
        -0x6e51083e
        0x51c906fe
        -0x52afcce
        0x4c55363e    # 5.5892216E7f
        0x47aeb9cb
        -0x6331fd2a
        0x2bca02d6
        0x1e193679
        0x51207130
    .end array-data
.end method

.method private static ˎ([II)Ljava/lang/String;
    .locals 9

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_b

    .line 1127
    :pswitch_0
    aget v0, v7, v5

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x0

    aput-char v0, v3, v1

    .line 1128
    aget v0, v7, v5

    int-to-char v0, v0

    const/4 v1, 0x1

    aput-char v0, v3, v1

    .line 1129
    add-int/lit8 v0, v5, 0x1

    aget v0, v7, v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    const/4 v1, 0x2

    aput-char v0, v3, v1

    .line 1130
    add-int/lit8 v0, v5, 0x1

    aget v0, v7, v0

    int-to-char v0, v0

    const/4 v1, 0x3

    aput-char v0, v3, v1

    .line 1133
    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lo/oN;->ˏ([C[IZ)[I

    .line 1136
    shl-int/lit8 v0, v5, 0x1

    const/4 v1, 0x0

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1137
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1138
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1139
    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    aget-char v1, v3, v1

    aput-char v1, v4, v0

    .line 1125
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_9

    :goto_0
    sget v0, Lo/Kc;->ॱᐝ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kc;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_a

    :goto_1
    :pswitch_1
    move-object v7, p0

    move v8, p1

    .line 1121
    const/4 v0, 0x4

    new-array v3, v0, [C

    .line 1122
    array-length v0, v7

    shl-int/lit8 v0, v0, 0x1

    new-array v4, v0, [C

    .line 1123
    :try_start_0
    sget-object v0, Lo/Kc;->ॱˎ:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v2, v0

    :try_start_2
    check-cast v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1125
    const/4 v5, 0x0

    goto :goto_0

    :goto_2
    goto :goto_a

    :catch_0
    move-exception v0

    throw v0

    .line 1141
    :goto_3
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :goto_4
    const/4 v0, 0x1

    nop

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :goto_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_7
    const/4 v0, 0x0

    nop

    :goto_8
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :goto_9
    array-length v0, v7

    if-ge v5, v0, :cond_1

    goto :goto_4

    :cond_1
    goto :goto_6

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_9

    :pswitch_3
    move-object v7, p0

    move v8, p1

    .line 1121
    const/4 v0, 0x4

    new-array v3, v0, [C

    .line 1122
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    new-array v4, v0, [C

    .line 1123
    sget-object v0, Lo/Kc;->ॱˎ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [I

    .line 1125
    const/4 v5, 0x0

    goto/16 :goto_0

    :goto_b
    sget v0, Lo/Kc;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kc;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_c

    :cond_2
    goto :goto_7

    :goto_c
    const/4 v0, 0x1

    goto :goto_8

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)V
    .locals 6

    .line 141
    iput-object p1, p0, Lo/Kc;->ˊॱ:Ljava/lang/String;

    .line 142
    move-object v4, p0

    monitor-enter v4

    .line 143
    :try_start_0
    iget-wide v0, p0, Lo/Kc;->ᐝॱ:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Kc;->ᐝॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 145
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/Kc;->ˊ(I)V

    .line 146
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 147
    return-void
.end method

.method public ˋ(Lo/FS;)V
    .locals 6

    .line 153
    iput-object p1, p0, Lo/Kc;->ॱˋ:Lo/FS;

    .line 154
    move-object v4, p0

    monitor-enter v4

    .line 155
    :try_start_0
    iget-wide v0, p0, Lo/Kc;->ᐝॱ:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Kc;->ᐝॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 157
    :goto_0
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lo/Kc;->ˊ(I)V

    .line 158
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 159
    return-void
.end method

.method public ˏ()V
    .locals 29

    .line 174
    const-wide/16 v4, 0x0

    .line 175
    move-object/from16 v6, p0

    monitor-enter v6

    .line 176
    move-object/from16 v0, p0

    :try_start_0
    iget-wide v4, v0, Lo/Kc;->ᐝॱ:J

    .line 177
    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/Kc;->ᐝॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 179
    :goto_0
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    move-object/from16 v0, p0

    iget-object v15, v0, Lo/Kc;->ͺ:Lo/FW;

    .line 189
    const/16 v16, 0x0

    .line 190
    const/16 v17, 0x0

    .line 191
    const/16 v18, 0x0

    .line 192
    const/16 v19, 0x0

    .line 193
    const-wide/16 v20, 0x0

    .line 194
    const/16 v22, 0x0

    .line 195
    const/16 v23, 0x0

    .line 196
    const/16 v24, 0x0

    .line 197
    const/16 v25, 0x0

    .line 198
    const/16 v26, 0x0

    .line 199
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Kc;->ˊॱ:Ljava/lang/String;

    move-object/from16 v27, v0

    .line 200
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Kc;->ॱˋ:Lo/FS;

    move-object/from16 v28, v0

    .line 202
    const-wide/16 v0, 0x39

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 205
    const-wide/16 v0, 0x31

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 207
    if-eqz v15, :cond_0

    .line 209
    invoke-virtual {v15}, Lo/FW;->ᐝ()Lo/FY;

    move-result-object v6

    .line 214
    :cond_0
    sget-object v0, Lo/FY;->BETWEEN_CARDS:Lo/FY;

    if-ne v6, v0, :cond_1

    const/16 v24, 0x1

    goto :goto_1

    :cond_1
    const/16 v24, 0x0

    .line 215
    :goto_1
    const-wide/16 v0, 0x31

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 216
    if-eqz v24, :cond_2

    .line 217
    const-wide/16 v0, 0x80

    or-long/2addr v4, v0

    goto :goto_2

    .line 220
    :cond_2
    const-wide/16 v0, 0x40

    or-long/2addr v4, v0

    .line 226
    :cond_3
    :goto_2
    if-eqz v24, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Kc;->ˊ:Lo/qm;

    const v1, 0x7f0801c7

    invoke-static {v0, v1}, Lo/Kc;->ॱ(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Kc;->ˊ:Lo/qm;

    const v1, 0x7f0801c9

    invoke-static {v0, v1}, Lo/Kc;->ॱ(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 228
    :cond_5
    :goto_3
    const-wide/16 v0, 0x21

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 230
    if-eqz v15, :cond_6

    .line 232
    invoke-virtual {v15}, Lo/FW;->ॱॱ()Lo/FV;

    move-result-object v18

    .line 234
    invoke-virtual {v15}, Lo/FW;->ʽ()Ljava/lang/String;

    move-result-object v19

    .line 238
    :cond_6
    if-eqz v18, :cond_7

    .line 240
    invoke-virtual/range {v18 .. v18}, Lo/FV;->ˋ()Ljava/lang/String;

    move-result-object v16

    .line 245
    :cond_7
    invoke-static/range {v16 .. v16}, Lo/aq;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 247
    :cond_8
    const-wide/16 v0, 0x29

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 249
    if-eqz v15, :cond_9

    .line 251
    invoke-virtual {v15}, Lo/FW;->ॱ()D

    move-result-wide v20

    .line 253
    invoke-virtual {v15}, Lo/FW;->ˏ()Lo/Ep;

    move-result-object v23

    .line 258
    :cond_9
    invoke-static/range {v20 .. v21}, Lo/at;->ˎ(D)Ljava/lang/String;

    move-result-object v10

    .line 261
    :cond_a
    const-wide/16 v0, 0x29

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/Kc;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 276
    :cond_b
    const-wide/16 v0, 0x31

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    .line 280
    if-eqz v28, :cond_c

    .line 282
    move-object/from16 v0, v28

    iget-object v0, v0, Lo/FS;->displayName:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 284
    move-object/from16 v0, v28

    iget-object v0, v0, Lo/FS;->profileImageUrl:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 289
    :cond_c
    move-object/from16 v0, v17

    const/4 v1, 0x0

    if-ne v0, v1, :cond_d

    const/4 v9, 0x1

    goto :goto_4

    :cond_d
    const/4 v9, 0x0

    .line 290
    :goto_4
    const-wide/16 v0, 0x31

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    .line 291
    if-eqz v9, :cond_e

    .line 292
    const-wide/16 v0, 0x200

    or-long/2addr v4, v0

    goto :goto_5

    .line 295
    :cond_e
    const-wide/16 v0, 0x100

    or-long/2addr v4, v0

    .line 301
    :cond_f
    :goto_5
    const-wide/16 v0, 0x200

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 303
    if-eqz v15, :cond_10

    .line 305
    invoke-virtual {v15}, Lo/FW;->ʻ()Lo/FQ;

    move-result-object v7

    .line 309
    :cond_10
    if-eqz v7, :cond_11

    .line 311
    invoke-virtual {v7}, Lo/FQ;->ॱ()Ljava/lang/String;

    move-result-object v11

    .line 315
    :cond_11
    const-wide/16 v0, 0x31

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_13

    .line 318
    if-eqz v9, :cond_12

    move-object v12, v11

    goto :goto_6

    :cond_12
    move-object/from16 v12, v17

    .line 321
    :cond_13
    :goto_6
    const-wide/16 v0, 0x31

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_14

    .line 324
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Kc;->ˊ:Lo/qm;

    move-object/from16 v1, v26

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2}, Lo/r;->ˊ(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 325
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Kc;->ॱ:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 327
    :cond_14
    const-wide/16 v0, 0x29

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_15

    .line 330
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Kc;->ʼ:Landroid/widget/TextView;

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 332
    :cond_15
    const-wide/16 v0, 0x21

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    .line 335
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Kc;->ॱॱ:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 336
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/Kc;->ʽ:Landroid/widget/TextView;

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 338
    :cond_16
    return-void

    nop

    :array_0
    .array-data 4
        0x7571fb84
        -0x5aeab2df
    .end array-data
.end method

.method public ˏ(Lo/FW;)V
    .locals 6

    .line 117
    iput-object p1, p0, Lo/Kc;->ͺ:Lo/FW;

    .line 118
    move-object v4, p0

    monitor-enter v4

    .line 119
    :try_start_0
    iget-wide v0, p0, Lo/Kc;->ᐝॱ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Kc;->ᐝॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 121
    :goto_0
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lo/Kc;->ˊ(I)V

    .line 122
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 123
    return-void
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 3

    goto :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_2
    const/16 v0, 0x4b

    goto :goto_7

    :goto_3
    goto :goto_0

    :goto_4
    sget v0, Lo/Kc;->ʻॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kc;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    nop

    const/4 v0, 0x2

    goto :goto_7

    .line 167
    .line 169
    :goto_5
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_6

    .line 167
    .line 169
    :sswitch_1
    const/4 v0, 0x0

    nop

    :goto_6
    :try_start_0
    sget v1, Lo/Kc;->ॱᐝ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lo/Kc;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4b -> :sswitch_0
    .end sparse-switch
.end method

.method public ॱ(I)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_7

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/16 v0, 0x28

    goto :goto_5

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :catch_0
    move-exception v0

    throw v0

    :goto_3
    :pswitch_1
    return-void

    :goto_4
    sget v0, Lo/Kc;->ʻॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kc;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    goto :goto_2

    :goto_5
    sparse-switch v0, :sswitch_data_0

    nop

    .line 129
    :sswitch_0
    :try_start_0
    iput p1, p0, Lo/Kc;->ॱˊ:I

    const/4 v0, 0x0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 129
    :sswitch_1
    iput p1, p0, Lo/Kc;->ॱˊ:I

    goto :goto_4

    :goto_6
    const/16 v0, 0x21

    goto :goto_5

    :goto_7
    sget v0, Lo/Kc;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/Kc;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x28 -> :sswitch_0
    .end sparse-switch
.end method

.method public ॱ()Z
    .locals 6

    .line 84
    move-object v4, p0

    monitor-enter v4

    .line 85
    :try_start_0
    iget-wide v0, p0, Lo/Kc;->ᐝॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 86
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    .line 88
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 89
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public ॱˊ()V
    .locals 4

    .line 76
    move-object v2, p0

    monitor-enter v2

    .line 77
    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lo/Kc;->ᐝॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 79
    :goto_0
    invoke-virtual {p0}, Lo/Kc;->ʽ()V

    .line 80
    return-void
.end method
