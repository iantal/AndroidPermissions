.class public Lo/JU;
.super Landroid/databinding/ViewDataBinding;
.source ""


# static fields
.field private static final ʼ:Landroid/databinding/ViewDataBinding$If;

.field private static final ᐝ:Landroid/util/SparseIntArray;


# instance fields
.field private ʻ:Z

.field public final ʽ:Landroid/widget/RelativeLayout;

.field public final ˊ:Lo/qm;

.field private ˊॱ:Lo/FS;

.field public final ˎ:Landroid/widget/TextView;

.field private ͺ:J

.field public final ॱ:Landroid/widget/TextView;

.field private ॱॱ:Lo/FQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lo/JU;->ʼ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lo/JU;->ᐝ:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 181
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/JU;->ͺ:J

    .line 40
    sget-object v0, Lo/JU;->ʼ:Landroid/databinding/ViewDataBinding$If;

    sget-object v1, Lo/JU;->ᐝ:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lo/JU;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 41
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lo/qm;

    iput-object v0, p0, Lo/JU;->ˊ:Lo/qm;

    .line 42
    iget-object v0, p0, Lo/JU;->ˊ:Lo/qm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/qm;->setTag(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/JU;->ˎ:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lo/JU;->ˎ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x3

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/JU;->ॱ:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lo/JU;->ॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/JU;->ʽ:Landroid/widget/RelativeLayout;

    .line 48
    iget-object v0, p0, Lo/JU;->ʽ:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p2}, Lo/JU;->ˋ(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lo/JU;->ˏॱ()V

    .line 52
    return-void
.end method


# virtual methods
.method public ˊ(Lo/FS;)V
    .locals 6

    .line 114
    iput-object p1, p0, Lo/JU;->ˊॱ:Lo/FS;

    .line 115
    move-object v4, p0

    monitor-enter v4

    .line 116
    :try_start_0
    iget-wide v0, p0, Lo/JU;->ͺ:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/JU;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 118
    :goto_0
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lo/JU;->ˊ(I)V

    .line 119
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 120
    return-void
.end method

.method public ˎ(Lo/FQ;)V
    .locals 6

    .line 102
    iput-object p1, p0, Lo/JU;->ॱॱ:Lo/FQ;

    .line 103
    move-object v4, p0

    monitor-enter v4

    .line 104
    :try_start_0
    iget-wide v0, p0, Lo/JU;->ͺ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/JU;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 106
    :goto_0
    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lo/JU;->ˊ(I)V

    .line 107
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 108
    return-void
.end method

.method public ˎ(Z)V
    .locals 6

    .line 91
    iput-boolean p1, p0, Lo/JU;->ʻ:Z

    .line 92
    move-object v4, p0

    monitor-enter v4

    .line 93
    :try_start_0
    iget-wide v0, p0, Lo/JU;->ͺ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/JU;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 95
    :goto_0
    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lo/JU;->ˊ(I)V

    .line 96
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 97
    return-void
.end method

.method public ˏ()V
    .locals 12

    .line 135
    const-wide/16 v4, 0x0

    .line 136
    move-object v6, p0

    monitor-enter v6

    .line 137
    :try_start_0
    iget-wide v4, p0, Lo/JU;->ͺ:J

    .line 138
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/JU;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 140
    :goto_0
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    iget-boolean v8, p0, Lo/JU;->ʻ:Z

    .line 143
    const/4 v9, 0x0

    .line 144
    iget-object v10, p0, Lo/JU;->ॱॱ:Lo/FQ;

    .line 145
    iget-object v11, p0, Lo/JU;->ˊॱ:Lo/FS;

    .line 147
    const-wide/16 v0, 0xb

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lo/JU;->ᐝ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10, v8}, Lo/FQ;->ॱ(Landroid/content/Context;Lo/FQ;Z)Ljava/lang/String;

    move-result-object v7

    .line 154
    :cond_0
    const-wide/16 v0, 0xc

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 158
    if-eqz v11, :cond_1

    .line 160
    iget-object v6, v11, Lo/FS;->displayName:Ljava/lang/String;

    .line 162
    iget-object v9, v11, Lo/FS;->profileImageUrl:Ljava/lang/String;

    .line 166
    :cond_1
    const-wide/16 v0, 0xc

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lo/JU;->ˊ:Lo/qm;

    iget-object v1, p0, Lo/JU;->ˊ:Lo/qm;

    const v2, 0x7f0801c9

    invoke-static {v1, v2}, Lo/JU;->ॱ(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v9, v1, v2}, Lo/r;->ˊ(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 170
    iget-object v0, p0, Lo/JU;->ˎ:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 172
    :cond_2
    const-wide/16 v0, 0xb

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lo/JU;->ॱ:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 177
    :cond_3
    return-void
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 1

    .line 128
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public ˏॱ()V
    .locals 4

    .line 56
    move-object v2, p0

    monitor-enter v2

    .line 57
    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lo/JU;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 59
    :goto_0
    invoke-virtual {p0}, Lo/JU;->ʽ()V

    .line 60
    return-void
.end method

.method public ॱ()Z
    .locals 6

    .line 64
    move-object v4, p0

    monitor-enter v4

    .line 65
    :try_start_0
    iget-wide v0, p0, Lo/JU;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 66
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    .line 68
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 69
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
