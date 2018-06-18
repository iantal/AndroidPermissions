.class public Lo/JS;
.super Landroid/databinding/ViewDataBinding;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JS$ˊ;
    }
.end annotation


# static fields
.field private static final ʻ:Landroid/util/SparseIntArray;

.field private static final ᐝ:Landroid/databinding/ViewDataBinding$If;


# instance fields
.field private final ʼ:Landroid/widget/RelativeLayout;

.field private ʽ:Lo/HQ;

.field public final ˊ:Landroid/widget/TextView;

.field private ˊॱ:Z

.field private ˋॱ:Lo/KX$ˊ;

.field public final ˎ:Landroid/widget/TextView;

.field private ͺ:J

.field public final ॱ:Landroid/widget/ImageView;

.field private ॱˊ:Lo/JS$ˊ;

.field public final ॱॱ:Lo/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lo/JS;->ᐝ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lo/JS;->ʻ:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 233
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/JS;->ͺ:J

    .line 43
    sget-object v0, Lo/JS;->ᐝ:Landroid/databinding/ViewDataBinding$If;

    sget-object v1, Lo/JS;->ʻ:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lo/JS;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 44
    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/JS;->ˎ:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lo/JS;->ˎ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x3

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/JS;->ˊ:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lo/JS;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x4

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/JS;->ॱ:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lo/JS;->ॱ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/JS;->ʼ:Landroid/widget/RelativeLayout;

    .line 51
    iget-object v0, p0, Lo/JS;->ʼ:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lo/ax;

    iput-object v0, p0, Lo/JS;->ॱॱ:Lo/ax;

    .line 53
    iget-object v0, p0, Lo/JS;->ॱॱ:Lo/ax;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ax;->setTag(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0, p2}, Lo/JS;->ˋ(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lo/JS;->ˋॱ()V

    .line 57
    return-void
.end method


# virtual methods
.method public ˋॱ()V
    .locals 4

    .line 61
    move-object v2, p0

    monitor-enter v2

    .line 62
    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lo/JS;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 64
    :goto_0
    invoke-virtual {p0}, Lo/JS;->ʽ()V

    .line 65
    return-void
.end method

.method public ˏ()V
    .locals 16

    .line 140
    const-wide/16 v4, 0x0

    .line 141
    move-object/from16 v6, p0

    monitor-enter v6

    .line 142
    move-object/from16 v0, p0

    :try_start_0
    iget-wide v4, v0, Lo/JS;->ͺ:J

    .line 143
    const-wide/16 v0, 0x0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/JS;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 145
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lo/JS;->ʽ:Lo/HQ;

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lo/JS;->ˊॱ:Z

    .line 150
    move-object/from16 v0, p0

    iget-object v11, v0, Lo/JS;->ˋॱ:Lo/KX$ˊ;

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 156
    const-wide/16 v0, 0x9

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 160
    if-eqz v6, :cond_0

    .line 162
    invoke-virtual {v6}, Lo/HQ;->ʼॱ()Ljava/lang/String;

    move-result-object v7

    .line 164
    invoke-virtual {v6}, Lo/HQ;->ʿ()Ljava/lang/String;

    move-result-object v8

    .line 166
    invoke-virtual {v6}, Lo/HQ;->ˊˋ()Ljava/lang/String;

    move-result-object v14

    .line 168
    invoke-virtual {v6}, Lo/HQ;->ˊᐝ()Z

    move-result v15

    .line 173
    :cond_0
    if-nez v15, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 175
    :cond_2
    :goto_1
    const-wide/16 v0, 0xa

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 177
    const-wide/16 v0, 0xa

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 178
    if-eqz v10, :cond_3

    .line 179
    const-wide/16 v0, 0x20

    or-long/2addr v4, v0

    goto :goto_2

    .line 182
    :cond_3
    const-wide/16 v0, 0x10

    or-long/2addr v4, v0

    .line 188
    :cond_4
    :goto_2
    if-eqz v10, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/16 v9, 0x8

    .line 190
    :cond_6
    :goto_3
    const-wide/16 v0, 0xc

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 194
    if-eqz v11, :cond_8

    .line 196
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/JS;->ॱˊ:Lo/JS$ˊ;

    if-nez v0, :cond_7

    new-instance v0, Lo/JS$ˊ;

    invoke-direct {v0}, Lo/JS$ˊ;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/JS;->ॱˊ:Lo/JS$ˊ;

    goto :goto_4

    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/JS;->ॱˊ:Lo/JS$ˊ;

    :goto_4
    invoke-virtual {v0, v11}, Lo/JS$ˊ;->ॱ(Lo/KX$ˊ;)Lo/JS$ˊ;

    move-result-object v13

    .line 200
    :cond_8
    const-wide/16 v0, 0x9

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 203
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/JS;->ˎ:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/JS;->ˊ:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/JS;->ॱॱ:Lo/ax;

    invoke-virtual {v0, v12}, Lo/ax;->setEnabled(Z)V

    .line 206
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/JS;->ॱॱ:Lo/ax;

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/JS;->ॱॱ:Lo/ax;

    const v2, 0x7f080063

    invoke-static {v1, v2}, Lo/JS;->ॱ(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v8, v1, v2}, Lo/r;->ˊ(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 208
    :cond_9
    const-wide/16 v0, 0xc

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 211
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/JS;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    :cond_a
    const-wide/16 v0, 0xa

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 216
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/JS;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    :cond_b
    return-void
.end method

.method public ˏ(Lo/KX$ˊ;)V
    .locals 6

    .line 119
    iput-object p1, p0, Lo/JS;->ˋॱ:Lo/KX$ˊ;

    .line 120
    move-object v4, p0

    monitor-enter v4

    .line 121
    :try_start_0
    iget-wide v0, p0, Lo/JS;->ͺ:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/JS;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 123
    :goto_0
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Lo/JS;->ˊ(I)V

    .line 124
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 125
    return-void
.end method

.method public ˏ(Z)V
    .locals 6

    .line 108
    iput-boolean p1, p0, Lo/JS;->ˊॱ:Z

    .line 109
    move-object v4, p0

    monitor-enter v4

    .line 110
    :try_start_0
    iget-wide v0, p0, Lo/JS;->ͺ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/JS;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 112
    :goto_0
    const/16 v0, 0x37

    invoke-virtual {p0, v0}, Lo/JS;->ˊ(I)V

    .line 113
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 114
    return-void
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 1

    .line 133
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public ˏॱ()Lo/HQ;
    .locals 1

    .line 105
    iget-object v0, p0, Lo/JS;->ʽ:Lo/HQ;

    return-object v0
.end method

.method public ॱ(Lo/HQ;)V
    .locals 6

    .line 96
    iput-object p1, p0, Lo/JS;->ʽ:Lo/HQ;

    .line 97
    move-object v4, p0

    monitor-enter v4

    .line 98
    :try_start_0
    iget-wide v0, p0, Lo/JS;->ͺ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/JS;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 100
    :goto_0
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lo/JS;->ˊ(I)V

    .line 101
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 102
    return-void
.end method

.method public ॱ()Z
    .locals 6

    .line 69
    move-object v4, p0

    monitor-enter v4

    .line 70
    :try_start_0
    iget-wide v0, p0, Lo/JS;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 71
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    .line 73
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 74
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
