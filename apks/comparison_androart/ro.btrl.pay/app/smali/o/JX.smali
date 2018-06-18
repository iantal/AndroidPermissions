.class public Lo/JX;
.super Landroid/databinding/ViewDataBinding;
.source ""


# static fields
.field private static final ʻ:Landroid/util/SparseIntArray;

.field private static final ᐝ:Landroid/databinding/ViewDataBinding$If;


# instance fields
.field private ʼ:Z

.field private ʽ:Ljava/lang/String;

.field public final ˊ:Landroid/widget/ImageView;

.field private ˊॱ:Ljava/lang/String;

.field public final ˎ:Landroid/widget/TextView;

.field private ˏॱ:J

.field private ͺ:Landroid/graphics/drawable/Drawable;

.field public final ॱ:Landroid/widget/TextView;

.field private ॱˊ:Landroid/content/res/ColorStateList;

.field private final ॱॱ:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lo/JX;->ᐝ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lo/JX;->ʻ:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 261
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/JX;->ˏॱ:J

    .line 44
    sget-object v0, Lo/JX;->ᐝ:Landroid/databinding/ViewDataBinding$If;

    sget-object v1, Lo/JX;->ʻ:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lo/JX;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 45
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/JX;->ˊ:Landroid/widget/ImageView;

    .line 46
    iget-object v0, p0, Lo/JX;->ˊ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x3

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/JX;->ˎ:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lo/JX;->ˎ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/JX;->ॱॱ:Landroid/widget/LinearLayout;

    .line 50
    iget-object v0, p0, Lo/JX;->ॱॱ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/JX;->ॱ:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lo/JX;->ॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, p2}, Lo/JX;->ˋ(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lo/JX;->ˊॱ()V

    .line 56
    return-void
.end method


# virtual methods
.method public ˊ(Z)V
    .locals 6

    .line 101
    iput-boolean p1, p0, Lo/JX;->ʼ:Z

    .line 102
    move-object v4, p0

    monitor-enter v4

    .line 103
    :try_start_0
    iget-wide v0, p0, Lo/JX;->ˏॱ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/JX;->ˏॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 105
    :goto_0
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lo/JX;->ˊ(I)V

    .line 106
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 107
    return-void
.end method

.method public ˊॱ()V
    .locals 4

    .line 60
    move-object v2, p0

    monitor-enter v2

    .line 61
    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lo/JX;->ˏॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 63
    :goto_0
    invoke-virtual {p0}, Lo/JX;->ʽ()V

    .line 64
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 6

    .line 136
    iput-object p1, p0, Lo/JX;->ˊॱ:Ljava/lang/String;

    .line 137
    move-object v4, p0

    monitor-enter v4

    .line 138
    :try_start_0
    iget-wide v0, p0, Lo/JX;->ˏॱ:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/JX;->ˏॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 140
    :goto_0
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lo/JX;->ˊ(I)V

    .line 141
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 142
    return-void
.end method

.method public ˎ(Landroid/content/res/ColorStateList;)V
    .locals 6

    .line 148
    iput-object p1, p0, Lo/JX;->ॱˊ:Landroid/content/res/ColorStateList;

    .line 149
    move-object v4, p0

    monitor-enter v4

    .line 150
    :try_start_0
    iget-wide v0, p0, Lo/JX;->ˏॱ:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/JX;->ˏॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 152
    :goto_0
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lo/JX;->ˊ(I)V

    .line 153
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 154
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 6

    .line 112
    iput-object p1, p0, Lo/JX;->ʽ:Ljava/lang/String;

    .line 113
    move-object v4, p0

    monitor-enter v4

    .line 114
    :try_start_0
    iget-wide v0, p0, Lo/JX;->ˏॱ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/JX;->ˏॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 116
    :goto_0
    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Lo/JX;->ˊ(I)V

    .line 117
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 118
    return-void
.end method

.method public ˏ()V
    .locals 15

    .line 169
    const-wide/16 v4, 0x0

    .line 170
    move-object v6, p0

    monitor-enter v6

    .line 171
    :try_start_0
    iget-wide v4, p0, Lo/JX;->ˏॱ:J

    .line 172
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/JX;->ˏॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 174
    :goto_0
    const/4 v6, 0x0

    .line 175
    iget-boolean v7, p0, Lo/JX;->ʼ:Z

    .line 176
    const/4 v8, 0x0

    .line 177
    iget-object v9, p0, Lo/JX;->ʽ:Ljava/lang/String;

    .line 178
    const/4 v10, 0x0

    .line 179
    iget-object v11, p0, Lo/JX;->ͺ:Landroid/graphics/drawable/Drawable;

    .line 180
    const/4 v12, 0x0

    .line 181
    iget-object v13, p0, Lo/JX;->ˊॱ:Ljava/lang/String;

    .line 182
    iget-object v14, p0, Lo/JX;->ॱˊ:Landroid/content/res/ColorStateList;

    .line 184
    const-wide/16 v0, 0x21

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 186
    const-wide/16 v0, 0x22

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 191
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 192
    const-wide/16 v0, 0x22

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 193
    if-eqz v10, :cond_0

    .line 194
    const-wide/16 v0, 0x80

    or-long/2addr v4, v0

    goto :goto_1

    .line 197
    :cond_0
    const-wide/16 v0, 0x40

    or-long/2addr v4, v0

    .line 203
    :cond_1
    :goto_1
    if-eqz v10, :cond_2

    const/16 v8, 0x8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 205
    :cond_3
    :goto_2
    const-wide/16 v0, 0x34

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 207
    const-wide/16 v0, 0x28

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 212
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 213
    const-wide/16 v0, 0x28

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 214
    if-eqz v6, :cond_4

    .line 215
    const-wide/16 v0, 0x200

    or-long/2addr v4, v0

    goto :goto_3

    .line 218
    :cond_4
    const-wide/16 v0, 0x100

    or-long/2addr v4, v0

    .line 224
    :cond_5
    :goto_3
    if-eqz v6, :cond_6

    const/16 v12, 0x8

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    .line 227
    :cond_7
    :goto_4
    const-wide/16 v0, 0x21

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 230
    iget-object v0, p0, Lo/JX;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 231
    iget-object v0, p0, Lo/JX;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 232
    iget-object v0, p0, Lo/JX;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 234
    :cond_8
    const-wide/16 v0, 0x34

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 237
    iget-object v0, p0, Lo/JX;->ˊ:Landroid/widget/ImageView;

    invoke-static {v0, v11, v14}, Lo/r;->ॱ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 239
    :cond_9
    const-wide/16 v0, 0x28

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 242
    iget-object v0, p0, Lo/JX;->ˎ:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lo/JX;->ˎ:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    :cond_a
    const-wide/16 v0, 0x30

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 248
    iget-object v0, p0, Lo/JX;->ˎ:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lo/z;->ˎ(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 249
    iget-object v0, p0, Lo/JX;->ॱ:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lo/z;->ˎ(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 251
    :cond_b
    const-wide/16 v0, 0x22

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 254
    iget-object v0, p0, Lo/JX;->ॱ:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lo/JX;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    :cond_c
    return-void
.end method

.method public ˏ(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 124
    iput-object p1, p0, Lo/JX;->ͺ:Landroid/graphics/drawable/Drawable;

    .line 125
    move-object v4, p0

    monitor-enter v4

    .line 126
    :try_start_0
    iget-wide v0, p0, Lo/JX;->ˏॱ:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/JX;->ˏॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 128
    :goto_0
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lo/JX;->ˊ(I)V

    .line 129
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 130
    return-void
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 1

    .line 162
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()Z
    .locals 6

    .line 68
    move-object v4, p0

    monitor-enter v4

    .line 69
    :try_start_0
    iget-wide v0, p0, Lo/JX;->ˏॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 70
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    .line 72
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 73
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
