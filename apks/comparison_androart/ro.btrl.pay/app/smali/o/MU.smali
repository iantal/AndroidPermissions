.class public Lo/MU;
.super Landroid/databinding/ViewDataBinding;
.source ""


# static fields
.field private static final ʻ:Landroid/util/SparseIntArray;

.field private static final ᐝ:Landroid/databinding/ViewDataBinding$If;


# instance fields
.field private ʼ:Ljava/lang/String;

.field private final ʽ:Landroid/widget/LinearLayout;

.field public final ˊ:Landroid/widget/FrameLayout;

.field private ˊॱ:Ljava/lang/String;

.field public final ˎ:Lo/у;

.field private ˏॱ:J

.field public final ॱ:Landroid/widget/TextView;

.field private final ॱॱ:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lo/MU;->ᐝ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/MU;->ʻ:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lo/MU;->ʻ:Landroid/util/SparseIntArray;

    const v1, 0x7f090153

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 170
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/MU;->ˏॱ:J

    .line 41
    sget-object v0, Lo/MU;->ᐝ:Landroid/databinding/ViewDataBinding$If;

    sget-object v1, Lo/MU;->ʻ:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lo/MU;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 42
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/MU;->ʽ:Landroid/widget/LinearLayout;

    .line 43
    iget-object v0, p0, Lo/MU;->ʽ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/MU;->ॱॱ:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Lo/MU;->ॱॱ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x4

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo/MU;->ˊ:Landroid/widget/FrameLayout;

    .line 47
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lo/у;

    iput-object v0, p0, Lo/MU;->ˎ:Lo/у;

    .line 48
    iget-object v0, p0, Lo/MU;->ˎ:Lo/у;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/у;->setTag(Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x3

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/MU;->ॱ:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lo/MU;->ॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p2}, Lo/MU;->ˋ(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lo/MU;->ˏॱ()V

    .line 54
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)V
    .locals 6

    .line 90
    iput-object p1, p0, Lo/MU;->ʼ:Ljava/lang/String;

    .line 91
    move-object v4, p0

    monitor-enter v4

    .line 92
    :try_start_0
    iget-wide v0, p0, Lo/MU;->ˏॱ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/MU;->ˏॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 94
    :goto_0
    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Lo/MU;->ˊ(I)V

    .line 95
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 96
    return-void
.end method

.method public ˏ()V
    .locals 10

    .line 123
    const-wide/16 v4, 0x0

    .line 124
    move-object v6, p0

    monitor-enter v6

    .line 125
    :try_start_0
    iget-wide v4, p0, Lo/MU;->ˏॱ:J

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/MU;->ˏॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 128
    :goto_0
    const/4 v6, 0x0

    .line 129
    iget-object v7, p0, Lo/MU;->ʼ:Ljava/lang/String;

    .line 130
    iget-object v8, p0, Lo/MU;->ˊॱ:Ljava/lang/String;

    .line 131
    const/4 v9, 0x0

    .line 133
    const-wide/16 v0, 0x5

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 135
    const-wide/16 v0, 0x6

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 140
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 141
    const-wide/16 v0, 0x6

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 142
    if-eqz v9, :cond_0

    .line 143
    const-wide/16 v0, 0x10

    or-long/2addr v4, v0

    goto :goto_1

    .line 146
    :cond_0
    const-wide/16 v0, 0x8

    or-long/2addr v4, v0

    .line 152
    :cond_1
    :goto_1
    if-eqz v9, :cond_2

    const/16 v6, 0x8

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 155
    :cond_3
    :goto_2
    const-wide/16 v0, 0x6

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 158
    iget-object v0, p0, Lo/MU;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lo/MU;->ॱ:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 161
    :cond_4
    const-wide/16 v0, 0x5

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 164
    iget-object v0, p0, Lo/MU;->ˎ:Lo/у;

    invoke-virtual {v0, v7}, Lo/у;->setTitle(Ljava/lang/CharSequence;)V

    .line 166
    :cond_5
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 6

    .line 102
    iput-object p1, p0, Lo/MU;->ˊॱ:Ljava/lang/String;

    .line 103
    move-object v4, p0

    monitor-enter v4

    .line 104
    :try_start_0
    iget-wide v0, p0, Lo/MU;->ˏॱ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/MU;->ˏॱ:J
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
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lo/MU;->ˊ(I)V

    .line 107
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 108
    return-void
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 1

    .line 116
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public ˏॱ()V
    .locals 4

    .line 58
    move-object v2, p0

    monitor-enter v2

    .line 59
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lo/MU;->ˏॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 61
    :goto_0
    invoke-virtual {p0}, Lo/MU;->ʽ()V

    .line 62
    return-void
.end method

.method public ॱ()Z
    .locals 6

    .line 66
    move-object v4, p0

    monitor-enter v4

    .line 67
    :try_start_0
    iget-wide v0, p0, Lo/MU;->ˏॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 68
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    .line 70
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 71
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
