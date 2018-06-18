.class public Lo/GM;
.super Landroid/databinding/ViewDataBinding;
.source ""


# static fields
.field private static final ॱ:Landroid/databinding/ViewDataBinding$If;

.field private static final ॱॱ:Landroid/util/SparseIntArray;


# instance fields
.field private final ʻ:Landroid/widget/TextView;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field public final ˊ:Landroid/widget/TextView;

.field public final ˎ:Landroid/widget/ImageView;

.field private ͺ:J

.field private final ᐝ:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lo/GM;->ॱ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/GM;->ॱॱ:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lo/GM;->ॱॱ:Landroid/util/SparseIntArray;

    const v1, 0x7f09000a

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 146
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/GM;->ͺ:J

    .line 39
    sget-object v0, Lo/GM;->ॱ:Landroid/databinding/ViewDataBinding$If;

    sget-object v1, Lo/GM;->ॱॱ:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lo/GM;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 40
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GM;->ˊ:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lo/GM;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x3

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/GM;->ˎ:Landroid/widget/ImageView;

    .line 43
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/GM;->ᐝ:Landroid/widget/LinearLayout;

    .line 44
    iget-object v0, p0, Lo/GM;->ᐝ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GM;->ʻ:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lo/GM;->ʻ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p2}, Lo/GM;->ˋ(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lo/GM;->ˊॱ()V

    .line 50
    return-void
.end method


# virtual methods
.method public ˊॱ()V
    .locals 4

    .line 54
    move-object v2, p0

    monitor-enter v2

    .line 55
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lo/GM;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 57
    :goto_0
    invoke-virtual {p0}, Lo/GM;->ʽ()V

    .line 58
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 6

    .line 86
    iput-object p1, p0, Lo/GM;->ʼ:Ljava/lang/String;

    .line 87
    move-object v4, p0

    monitor-enter v4

    .line 88
    :try_start_0
    iget-wide v0, p0, Lo/GM;->ͺ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/GM;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 90
    :goto_0
    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Lo/GM;->ˊ(I)V

    .line 91
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 92
    return-void
.end method

.method public ˏ()V
    .locals 8

    .line 119
    const-wide/16 v4, 0x0

    .line 120
    move-object v6, p0

    monitor-enter v6

    .line 121
    :try_start_0
    iget-wide v4, p0, Lo/GM;->ͺ:J

    .line 122
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/GM;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 124
    :goto_0
    iget-object v6, p0, Lo/GM;->ʼ:Ljava/lang/String;

    .line 125
    iget-object v7, p0, Lo/GM;->ʽ:Ljava/lang/String;

    .line 127
    const-wide/16 v0, 0x5

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 129
    const-wide/16 v0, 0x6

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 132
    const-wide/16 v0, 0x5

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lo/GM;->ˊ:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 137
    :cond_0
    const-wide/16 v0, 0x6

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lo/GM;->ʻ:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 142
    :cond_1
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 6

    .line 98
    iput-object p1, p0, Lo/GM;->ʽ:Ljava/lang/String;

    .line 99
    move-object v4, p0

    monitor-enter v4

    .line 100
    :try_start_0
    iget-wide v0, p0, Lo/GM;->ͺ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/GM;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 102
    :goto_0
    const/16 v0, 0x76

    invoke-virtual {p0, v0}, Lo/GM;->ˊ(I)V

    .line 103
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 104
    return-void
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 1

    .line 112
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()Z
    .locals 6

    .line 62
    move-object v4, p0

    monitor-enter v4

    .line 63
    :try_start_0
    iget-wide v0, p0, Lo/GM;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 64
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    .line 66
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 67
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
