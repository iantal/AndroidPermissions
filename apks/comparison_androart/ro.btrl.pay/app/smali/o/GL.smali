.class public Lo/GL;
.super Landroid/databinding/ViewDataBinding;
.source ""


# static fields
.field private static final ʻ:Landroid/databinding/ViewDataBinding$If;

.field private static final ʼ:Landroid/util/SparseIntArray;


# instance fields
.field private ʽ:Ljava/lang/String;

.field public final ˊ:Landroid/widget/LinearLayout;

.field public final ˎ:Landroid/widget/TextView;

.field public final ॱ:Landroid/widget/ImageView;

.field private ॱॱ:J

.field private ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lo/GL;->ʻ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lo/GL;->ʼ:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 155
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/GL;->ॱॱ:J

    .line 36
    sget-object v0, Lo/GL;->ʻ:Landroid/databinding/ViewDataBinding$If;

    sget-object v1, Lo/GL;->ʼ:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lo/GL;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 37
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/GL;->ˊ:Landroid/widget/LinearLayout;

    .line 38
    iget-object v0, p0, Lo/GL;->ˊ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/GL;->ॱ:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Lo/GL;->ॱ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GL;->ˎ:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lo/GL;->ˎ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lo/GL;->ˋ(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lo/GL;->ˋॱ()V

    .line 46
    return-void
.end method


# virtual methods
.method public ˋ(Z)V
    .locals 6

    .line 82
    iput-boolean p1, p0, Lo/GL;->ᐝ:Z

    .line 83
    move-object v4, p0

    monitor-enter v4

    .line 84
    :try_start_0
    iget-wide v0, p0, Lo/GL;->ॱॱ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/GL;->ॱॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 86
    :goto_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lo/GL;->ˊ(I)V

    .line 87
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 88
    return-void
.end method

.method public ˋॱ()V
    .locals 4

    .line 50
    move-object v2, p0

    monitor-enter v2

    .line 51
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lo/GL;->ॱॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 53
    :goto_0
    invoke-virtual {p0}, Lo/GL;->ʽ()V

    .line 54
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 6

    .line 93
    iput-object p1, p0, Lo/GL;->ʽ:Ljava/lang/String;

    .line 94
    move-object v4, p0

    monitor-enter v4

    .line 95
    :try_start_0
    iget-wide v0, p0, Lo/GL;->ॱॱ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/GL;->ॱॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 97
    :goto_0
    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Lo/GL;->ˊ(I)V

    .line 98
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 99
    return-void
.end method

.method public ˏ()V
    .locals 9

    .line 114
    const-wide/16 v4, 0x0

    .line 115
    move-object v6, p0

    monitor-enter v6

    .line 116
    :try_start_0
    iget-wide v4, p0, Lo/GL;->ॱॱ:J

    .line 117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/GL;->ॱॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 119
    :goto_0
    iget-boolean v6, p0, Lo/GL;->ᐝ:Z

    .line 120
    iget-object v7, p0, Lo/GL;->ʽ:Ljava/lang/String;

    .line 121
    const/4 v8, 0x0

    .line 123
    const-wide/16 v0, 0x5

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 125
    const-wide/16 v0, 0x5

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 126
    if-eqz v6, :cond_0

    .line 127
    const-wide/16 v0, 0x10

    or-long/2addr v4, v0

    goto :goto_1

    .line 130
    :cond_0
    const-wide/16 v0, 0x8

    or-long/2addr v4, v0

    .line 136
    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/16 v8, 0x8

    .line 138
    :cond_3
    :goto_2
    const-wide/16 v0, 0x6

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 141
    const-wide/16 v0, 0x5

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p0, Lo/GL;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    :cond_4
    const-wide/16 v0, 0x6

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 149
    iget-object v0, p0, Lo/GL;->ˎ:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 151
    :cond_5
    return-void
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 1

    .line 107
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public ˏॱ()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lo/GL;->ᐝ:Z

    return v0
.end method

.method public ॱ()Z
    .locals 6

    .line 58
    move-object v4, p0

    monitor-enter v4

    .line 59
    :try_start_0
    iget-wide v0, p0, Lo/GL;->ॱॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 60
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    .line 62
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 63
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
