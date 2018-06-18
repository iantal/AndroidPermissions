.class public Lo/MA;
.super Landroid/databinding/ViewDataBinding;
.source ""


# static fields
.field private static final ʽ:Landroid/databinding/ViewDataBinding$If;

.field private static final ᐝ:Landroid/util/SparseIntArray;


# instance fields
.field public final ʻ:Landroid/widget/TextView;

.field public final ʼ:Lo/Je;

.field public final ˊ:Landroid/widget/LinearLayout;

.field private ˊॱ:Lo/FS;

.field public final ˎ:Lo/qm;

.field private ˏॱ:J

.field private ͺ:Ljava/lang/String;

.field public final ॱ:Landroid/widget/TextView;

.field private ॱˊ:Lo/FW;

.field public final ॱॱ:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lo/MA;->ʽ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/MA;->ᐝ:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lo/MA;->ᐝ:Landroid/util/SparseIntArray;

    const v1, 0x7f0900ba

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 275
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/MA;->ˏॱ:J

    .line 45
    sget-object v0, Lo/MA;->ʽ:Landroid/databinding/ViewDataBinding$If;

    sget-object v1, Lo/MA;->ᐝ:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lo/MA;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 46
    const/4 v0, 0x5

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/MA;->ˊ:Landroid/widget/LinearLayout;

    .line 47
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lo/qm;

    iput-object v0, p0, Lo/MA;->ˎ:Lo/qm;

    .line 48
    iget-object v0, p0, Lo/MA;->ˎ:Lo/qm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/qm;->setTag(Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/MA;->ॱ:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lo/MA;->ॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/MA;->ॱॱ:Landroid/widget/RelativeLayout;

    .line 52
    iget-object v0, p0, Lo/MA;->ॱॱ:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x4

    aget-object v0, v3, v0

    check-cast v0, Lo/Je;

    iput-object v0, p0, Lo/MA;->ʼ:Lo/Je;

    .line 54
    iget-object v0, p0, Lo/MA;->ʼ:Lo/Je;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Je;->setTag(Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x3

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/MA;->ʻ:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lo/MA;->ʻ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, p2}, Lo/MA;->ˋ(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lo/MA;->ॱˊ()V

    .line 60
    return-void
.end method


# virtual methods
.method public ˏ()V
    .locals 24

    .line 144
    const-wide/16 v4, 0x0

    .line 145
    move-object/from16 v6, p0

    monitor-enter v6

    .line 146
    move-object/from16 v0, p0

    :try_start_0
    iget-wide v4, v0, Lo/MA;->ˏॱ:J

    .line 147
    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/MA;->ˏॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 149
    :goto_0
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    move-object/from16 v0, p0

    iget-object v12, v0, Lo/MA;->ॱˊ:Lo/FW;

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const-wide/16 v15, 0x0

    .line 159
    const/16 v17, 0x0

    .line 160
    const/16 v18, 0x0

    .line 161
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/MA;->ͺ:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 162
    const/16 v20, 0x0

    .line 163
    const/16 v21, 0x0

    .line 164
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/MA;->ˊॱ:Lo/FS;

    move-object/from16 v22, v0

    .line 165
    const/16 v23, 0x0

    .line 167
    const-wide/16 v0, 0xd

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 171
    if-eqz v12, :cond_0

    .line 173
    invoke-virtual {v12}, Lo/FW;->ᐝ()Lo/FY;

    move-result-object v6

    .line 175
    :cond_0
    if-eqz v22, :cond_1

    .line 177
    move-object/from16 v0, v22

    iget-object v13, v0, Lo/FS;->displayName:Ljava/lang/String;

    .line 179
    move-object/from16 v0, v22

    iget-object v0, v0, Lo/FS;->profileImageUrl:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 184
    :cond_1
    sget-object v0, Lo/FY;->BETWEEN_CARDS:Lo/FY;

    if-ne v6, v0, :cond_2

    const/16 v18, 0x1

    goto :goto_1

    :cond_2
    const/16 v18, 0x0

    .line 186
    :goto_1
    const/4 v0, 0x0

    if-ne v13, v0, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 187
    :goto_2
    const-wide/16 v0, 0xd

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 188
    if-eqz v18, :cond_4

    .line 189
    const-wide/16 v0, 0x20

    or-long/2addr v4, v0

    goto :goto_3

    .line 192
    :cond_4
    const-wide/16 v0, 0x10

    or-long/2addr v4, v0

    .line 195
    :cond_5
    :goto_3
    const-wide/16 v0, 0xd

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 196
    if-eqz v9, :cond_6

    .line 197
    const-wide/16 v0, 0x80

    or-long/2addr v4, v0

    goto :goto_4

    .line 200
    :cond_6
    const-wide/16 v0, 0x40

    or-long/2addr v4, v0

    .line 206
    :cond_7
    :goto_4
    if-eqz v18, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/MA;->ˎ:Lo/qm;

    const v1, 0x7f0801c7

    invoke-static {v0, v1}, Lo/MA;->ॱ(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_5

    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/MA;->ˎ:Lo/qm;

    const v1, 0x7f0801c9

    invoke-static {v0, v1}, Lo/MA;->ॱ(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 207
    :goto_5
    const-wide/16 v0, 0x9

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 209
    if-eqz v12, :cond_9

    .line 211
    invoke-virtual {v12}, Lo/FW;->ʻ()Lo/FQ;

    move-result-object v7

    .line 213
    invoke-virtual {v12}, Lo/FW;->ॱ()D

    move-result-wide v15

    .line 215
    invoke-virtual {v12}, Lo/FW;->ˏ()Lo/Ep;

    move-result-object v17

    .line 220
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/MA;->ᐝ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lo/FQ;->ॱ(Landroid/content/Context;Lo/FQ;Z)Ljava/lang/String;

    move-result-object v21

    .line 222
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v23

    .line 223
    if-eqz v17, :cond_a

    .line 225
    invoke-virtual/range {v17 .. v17}, Lo/Ep;->ˊ()Ljava/lang/String;

    move-result-object v14

    .line 229
    :cond_a
    const-wide/16 v0, 0xa

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 233
    const-wide/16 v0, 0x80

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 235
    if-eqz v12, :cond_b

    .line 237
    invoke-virtual {v12}, Lo/FW;->ʻ()Lo/FQ;

    move-result-object v7

    .line 241
    :cond_b
    if-eqz v7, :cond_c

    .line 243
    invoke-virtual {v7}, Lo/FQ;->ॱ()Ljava/lang/String;

    move-result-object v10

    .line 247
    :cond_c
    const-wide/16 v0, 0xd

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 250
    if-eqz v9, :cond_d

    move-object v11, v10

    goto :goto_6

    :cond_d
    move-object v11, v13

    .line 253
    :cond_e
    :goto_6
    const-wide/16 v0, 0xd

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    .line 256
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/MA;->ˎ:Lo/qm;

    move-object/from16 v1, v20

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2}, Lo/r;->ˊ(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 257
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/MA;->ॱ:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 259
    :cond_f
    const-wide/16 v0, 0x9

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    .line 262
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/MA;->ʼ:Lo/Je;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lo/Je;->setLabel(Ljava/lang/String;)V

    .line 263
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/MA;->ʼ:Lo/Je;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lo/Je;->setValue(Ljava/lang/String;)V

    .line 264
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/MA;->ʼ:Lo/Je;

    invoke-virtual {v0, v14}, Lo/Je;->setValueInfo(Ljava/lang/String;)V

    .line 266
    :cond_10
    const-wide/16 v0, 0xa

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 269
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/MA;->ʻ:Landroid/widget/TextView;

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 271
    :cond_11
    return-void
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 1

    .line 137
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()Z
    .locals 6

    .line 72
    move-object v4, p0

    monitor-enter v4

    .line 73
    :try_start_0
    iget-wide v0, p0, Lo/MA;->ˏॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 74
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    .line 76
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 77
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public ॱˊ()V
    .locals 4

    .line 64
    move-object v2, p0

    monitor-enter v2

    .line 65
    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lo/MA;->ˏॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 67
    :goto_0
    invoke-virtual {p0}, Lo/MA;->ʽ()V

    .line 68
    return-void
.end method
