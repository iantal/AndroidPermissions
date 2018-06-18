.class public Lo/Ln;
.super Landroid/databinding/ViewDataBinding;
.source ""


# static fields
.field private static final ॱॱ:Landroid/util/SparseIntArray;

.field private static final ᐝ:Landroid/databinding/ViewDataBinding$If;


# instance fields
.field private final ʻ:Landroid/widget/LinearLayout;

.field public final ʼ:Lo/у;

.field public final ʽ:Lo/qm;

.field public final ˊ:Landroid/widget/TextView;

.field private ˋॱ:Ljava/lang/String;

.field public final ˎ:Landroid/widget/TextView;

.field private ˏॱ:Landroid/graphics/drawable/Drawable;

.field private ͺ:Lo/FG;

.field public final ॱ:Landroid/widget/TextView;

.field private ॱˊ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lo/Ln;->ᐝ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lo/Ln;->ॱॱ:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 193
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Ln;->ॱˊ:J

    .line 44
    sget-object v0, Lo/Ln;->ᐝ:Landroid/databinding/ViewDataBinding$If;

    sget-object v1, Lo/Ln;->ॱॱ:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lo/Ln;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 45
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/Ln;->ʻ:Landroid/widget/LinearLayout;

    .line 46
    iget-object v0, p0, Lo/Ln;->ʻ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x4

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ln;->ˊ:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lo/Ln;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x5

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ln;->ˎ:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lo/Ln;->ˎ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x3

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ln;->ॱ:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lo/Ln;->ॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Lo/qm;

    iput-object v0, p0, Lo/Ln;->ʽ:Lo/qm;

    .line 54
    iget-object v0, p0, Lo/Ln;->ʽ:Lo/qm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/qm;->setTag(Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lo/у;

    iput-object v0, p0, Lo/Ln;->ʼ:Lo/у;

    .line 56
    iget-object v0, p0, Lo/Ln;->ʼ:Lo/у;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/у;->setTag(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, p2}, Lo/Ln;->ˋ(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lo/Ln;->ͺ()V

    .line 60
    return-void
.end method


# virtual methods
.method public ˋ(Lo/FG;)V
    .locals 6

    .line 99
    iput-object p1, p0, Lo/Ln;->ͺ:Lo/FG;

    .line 100
    move-object v4, p0

    monitor-enter v4

    .line 101
    :try_start_0
    iget-wide v0, p0, Lo/Ln;->ॱˊ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Ln;->ॱˊ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 103
    :goto_0
    const/16 v0, 0x5e

    invoke-virtual {p0, v0}, Lo/Ln;->ˊ(I)V

    .line 104
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 105
    return-void
.end method

.method public ˏ()V
    .locals 11

    .line 144
    const-wide/16 v4, 0x0

    .line 145
    move-object v6, p0

    monitor-enter v6

    .line 146
    :try_start_0
    iget-wide v4, p0, Lo/Ln;->ॱˊ:J

    .line 147
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Ln;->ॱˊ:J
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
    iget-object v6, p0, Lo/Ln;->ͺ:Lo/FG;

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    iget-object v9, p0, Lo/Ln;->ˋॱ:Ljava/lang/String;

    .line 153
    iget-object v10, p0, Lo/Ln;->ˏॱ:Landroid/graphics/drawable/Drawable;

    .line 155
    const-wide/16 v0, 0x9

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 159
    if-eqz v6, :cond_0

    .line 161
    invoke-virtual {v6}, Lo/FG;->ᐝ()Ljava/lang/String;

    move-result-object v7

    .line 163
    invoke-virtual {v6}, Lo/FG;->ˋ()Ljava/lang/String;

    move-result-object v8

    .line 166
    :cond_0
    const-wide/16 v0, 0xa

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 168
    const-wide/16 v0, 0xc

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 171
    const-wide/16 v0, 0xa

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lo/Ln;->ˊ:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 176
    :cond_1
    const-wide/16 v0, 0x9

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lo/Ln;->ˎ:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lo/Ln;->ॱ:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lo/Ln;->ʼ:Lo/у;

    invoke-virtual {v0, v8}, Lo/у;->setTitle(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lo/Ln;->ʼ:Lo/у;

    invoke-virtual {v0, v8}, Lo/у;->setTitle(Ljava/lang/CharSequence;)V

    .line 184
    :cond_2
    const-wide/16 v0, 0xc

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Lo/Ln;->ʽ:Lo/qm;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v10, v1}, Lo/r;->ॱ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 189
    :cond_3
    return-void
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 1

    .line 137
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public ͺ()V
    .locals 4

    .line 64
    move-object v2, p0

    monitor-enter v2

    .line 65
    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lo/Ln;->ॱˊ:J
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
    invoke-virtual {p0}, Lo/Ln;->ʽ()V

    .line 68
    return-void
.end method

.method public ॱ(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 123
    iput-object p1, p0, Lo/Ln;->ˏॱ:Landroid/graphics/drawable/Drawable;

    .line 124
    move-object v4, p0

    monitor-enter v4

    .line 125
    :try_start_0
    iget-wide v0, p0, Lo/Ln;->ॱˊ:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Ln;->ॱˊ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 127
    :goto_0
    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Lo/Ln;->ˊ(I)V

    .line 128
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 129
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 6

    .line 111
    iput-object p1, p0, Lo/Ln;->ˋॱ:Ljava/lang/String;

    .line 112
    move-object v4, p0

    monitor-enter v4

    .line 113
    :try_start_0
    iget-wide v0, p0, Lo/Ln;->ॱˊ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Ln;->ॱˊ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 115
    :goto_0
    const/16 v0, 0x60

    invoke-virtual {p0, v0}, Lo/Ln;->ˊ(I)V

    .line 116
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 117
    return-void
.end method

.method public ॱ()Z
    .locals 6

    .line 72
    move-object v4, p0

    monitor-enter v4

    .line 73
    :try_start_0
    iget-wide v0, p0, Lo/Ln;->ॱˊ:J
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
