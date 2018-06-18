.class public Lo/GP;
.super Landroid/databinding/ViewDataBinding;
.source ""


# static fields
.field private static final ʻ:Landroid/util/SparseIntArray;

.field private static final ʼ:Landroid/databinding/ViewDataBinding$If;


# instance fields
.field private final ʽ:Landroid/widget/LinearLayout;

.field public final ˊ:Landroid/widget/TextView;

.field public final ˎ:Landroid/widget/ImageView;

.field private ˏॱ:Ljava/lang/String;

.field private ͺ:J

.field public final ॱ:Landroid/widget/TextView;

.field private ॱॱ:Ljava/lang/String;

.field private ᐝ:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lo/GP;->ʼ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lo/GP;->ʻ:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 171
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/GP;->ͺ:J

    .line 40
    sget-object v0, Lo/GP;->ʼ:Landroid/databinding/ViewDataBinding$If;

    sget-object v1, Lo/GP;->ʻ:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lo/GP;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 41
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/GP;->ʽ:Landroid/widget/LinearLayout;

    .line 42
    iget-object v0, p0, Lo/GP;->ʽ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x3

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GP;->ˊ:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lo/GP;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/GP;->ˎ:Landroid/widget/ImageView;

    .line 46
    iget-object v0, p0, Lo/GP;->ˎ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GP;->ॱ:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lo/GP;->ॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p2}, Lo/GP;->ˋ(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lo/GP;->ˋॱ()V

    .line 52
    return-void
.end method


# virtual methods
.method public ˋॱ()V
    .locals 4

    .line 56
    move-object v2, p0

    monitor-enter v2

    .line 57
    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lo/GP;->ͺ:J
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
    invoke-virtual {p0}, Lo/GP;->ʽ()V

    .line 60
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 6

    .line 103
    iput-object p1, p0, Lo/GP;->ॱॱ:Ljava/lang/String;

    .line 104
    move-object v4, p0

    monitor-enter v4

    .line 105
    :try_start_0
    iget-wide v0, p0, Lo/GP;->ͺ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/GP;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 107
    :goto_0
    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Lo/GP;->ˊ(I)V

    .line 108
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 109
    return-void
.end method

.method public ˏ()V
    .locals 9

    .line 136
    const-wide/16 v4, 0x0

    .line 137
    move-object v6, p0

    monitor-enter v6

    .line 138
    :try_start_0
    iget-wide v4, p0, Lo/GP;->ͺ:J

    .line 139
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/GP;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 141
    :goto_0
    iget-object v6, p0, Lo/GP;->ᐝ:Landroid/graphics/drawable/Drawable;

    .line 142
    iget-object v7, p0, Lo/GP;->ॱॱ:Ljava/lang/String;

    .line 143
    iget-object v8, p0, Lo/GP;->ˏॱ:Ljava/lang/String;

    .line 145
    const-wide/16 v0, 0x9

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 147
    const-wide/16 v0, 0xa

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 149
    const-wide/16 v0, 0xc

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 152
    const-wide/16 v0, 0xc

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lo/GP;->ˊ:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 157
    :cond_0
    const-wide/16 v0, 0x9

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lo/GP;->ˎ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lo/r;->ˋ(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 162
    :cond_1
    const-wide/16 v0, 0xa

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lo/GP;->ॱ:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 167
    :cond_2
    return-void
.end method

.method public ˏ(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 91
    iput-object p1, p0, Lo/GP;->ᐝ:Landroid/graphics/drawable/Drawable;

    .line 92
    move-object v4, p0

    monitor-enter v4

    .line 93
    :try_start_0
    iget-wide v0, p0, Lo/GP;->ͺ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/GP;->ͺ:J
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
    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Lo/GP;->ˊ(I)V

    .line 96
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 97
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 6

    .line 115
    iput-object p1, p0, Lo/GP;->ˏॱ:Ljava/lang/String;

    .line 116
    move-object v4, p0

    monitor-enter v4

    .line 117
    :try_start_0
    iget-wide v0, p0, Lo/GP;->ͺ:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/GP;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 119
    :goto_0
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lo/GP;->ˊ(I)V

    .line 120
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 121
    return-void
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 1

    .line 129
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()Z
    .locals 6

    .line 64
    move-object v4, p0

    monitor-enter v4

    .line 65
    :try_start_0
    iget-wide v0, p0, Lo/GP;->ͺ:J
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
