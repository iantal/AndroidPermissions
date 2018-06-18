.class public Lo/LJ;
.super Landroid/databinding/ViewDataBinding;
.source ""


# static fields
.field private static final ʼ:Landroid/util/SparseIntArray;

.field private static final ˎ:Landroid/databinding/ViewDataBinding$If;


# instance fields
.field private final ʻ:Landroid/widget/TextView;

.field private ʽ:J

.field public final ˊ:Lo/ᵢ;

.field public final ॱ:Landroid/widget/TextView;

.field private ॱॱ:Lo/FN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lo/LJ;->ˎ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lo/LJ;->ʼ:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 162
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/LJ;->ʽ:J

    .line 34
    sget-object v0, Lo/LJ;->ˎ:Landroid/databinding/ViewDataBinding$If;

    sget-object v1, Lo/LJ;->ʼ:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lo/LJ;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 35
    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/LJ;->ʻ:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lo/LJ;->ʻ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Lo/ᵢ;

    iput-object v0, p0, Lo/LJ;->ˊ:Lo/ᵢ;

    .line 38
    iget-object v0, p0, Lo/LJ;->ˊ:Lo/ᵢ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵢ;->setTag(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/LJ;->ॱ:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lo/LJ;->ॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p2}, Lo/LJ;->ˋ(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lo/LJ;->ˏॱ()V

    .line 44
    return-void
.end method


# virtual methods
.method public ˋ(Lo/FN;)V
    .locals 6

    .line 77
    iput-object p1, p0, Lo/LJ;->ॱॱ:Lo/FN;

    .line 78
    move-object v4, p0

    monitor-enter v4

    .line 79
    :try_start_0
    iget-wide v0, p0, Lo/LJ;->ʽ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/LJ;->ʽ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 81
    :goto_0
    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Lo/LJ;->ˊ(I)V

    .line 82
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 83
    return-void
.end method

.method public ˏ()V
    .locals 12

    .line 98
    const-wide/16 v4, 0x0

    .line 99
    move-object v6, p0

    monitor-enter v6

    .line 100
    :try_start_0
    iget-wide v4, p0, Lo/LJ;->ʽ:J

    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/LJ;->ʽ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 103
    :goto_0
    iget-object v6, p0, Lo/LJ;->ॱॱ:Lo/FN;

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 110
    const-wide/16 v0, 0x3

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 114
    if-eqz v6, :cond_0

    .line 116
    invoke-virtual {v6}, Lo/FN;->ˎ()Z

    move-result v8

    .line 118
    invoke-virtual {v6}, Lo/FN;->ˋ()Ljava/lang/String;

    move-result-object v11

    .line 120
    :cond_0
    const-wide/16 v0, 0x3

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 121
    if-eqz v8, :cond_1

    .line 122
    const-wide/16 v0, 0x8

    or-long/2addr v4, v0

    goto :goto_1

    .line 125
    :cond_1
    const-wide/16 v0, 0x4

    or-long/2addr v4, v0

    .line 131
    :cond_2
    :goto_1
    const-wide/16 v0, 0x8

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 133
    if-eqz v6, :cond_3

    .line 135
    invoke-virtual {v6}, Lo/FN;->ˊ()Ljava/lang/String;

    move-result-object v9

    .line 138
    :cond_3
    const-wide/16 v0, 0x4

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 140
    if-eqz v6, :cond_4

    .line 142
    invoke-virtual {v6}, Lo/FN;->ॱ()Ljava/lang/String;

    move-result-object v10

    .line 146
    :cond_4
    const-wide/16 v0, 0x3

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 149
    if-eqz v8, :cond_5

    move-object v7, v9

    goto :goto_2

    :cond_5
    move-object v7, v10

    .line 152
    :cond_6
    :goto_2
    const-wide/16 v0, 0x3

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 155
    iget-object v0, p0, Lo/LJ;->ʻ:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lo/LJ;->ॱ:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 158
    :cond_7
    return-void
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 1

    .line 91
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public ˏॱ()V
    .locals 4

    .line 48
    move-object v2, p0

    monitor-enter v2

    .line 49
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/LJ;->ʽ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 51
    :goto_0
    invoke-virtual {p0}, Lo/LJ;->ʽ()V

    .line 52
    return-void
.end method

.method public ॱ()Z
    .locals 6

    .line 56
    move-object v4, p0

    monitor-enter v4

    .line 57
    :try_start_0
    iget-wide v0, p0, Lo/LJ;->ʽ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 58
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    .line 60
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 61
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
