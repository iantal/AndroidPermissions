.class public Lo/My;
.super Landroid/databinding/ViewDataBinding;
.source ""


# static fields
.field private static final ˎ:Landroid/databinding/ViewDataBinding$If;

.field private static final ॱ:Landroid/util/SparseIntArray;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:I

.field private final ʽ:Lo/Ꭸ;

.field public final ˊ:Lo/Lh;

.field private ͺ:J

.field private ॱॱ:Lo/FW;

.field private ᐝ:Lo/FS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lo/My;->ˎ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lo/My;->ॱ:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 187
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/My;->ͺ:J

    .line 38
    sget-object v0, Lo/My;->ˎ:Landroid/databinding/ViewDataBinding$If;

    sget-object v1, Lo/My;->ॱ:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lo/My;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 39
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Lo/Ꭸ;

    iput-object v0, p0, Lo/My;->ʽ:Lo/Ꭸ;

    .line 40
    iget-object v0, p0, Lo/My;->ʽ:Lo/Ꭸ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ꭸ;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lo/Lh;

    iput-object v0, p0, Lo/My;->ˊ:Lo/Lh;

    .line 42
    iget-object v0, p0, Lo/My;->ˊ:Lo/Lh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Lh;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lo/My;->ˋ(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lo/My;->ˏॱ()V

    .line 46
    return-void
.end method


# virtual methods
.method public ˊ(Lo/FW;)V
    .locals 6

    .line 88
    iput-object p1, p0, Lo/My;->ॱॱ:Lo/FW;

    .line 89
    move-object v4, p0

    monitor-enter v4

    .line 90
    :try_start_0
    iget-wide v0, p0, Lo/My;->ͺ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/My;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 92
    :goto_0
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lo/My;->ˊ(I)V

    .line 93
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 94
    return-void
.end method

.method public ˎ(I)V
    .locals 6

    .line 100
    iput p1, p0, Lo/My;->ʼ:I

    .line 101
    move-object v4, p0

    monitor-enter v4

    .line 102
    :try_start_0
    iget-wide v0, p0, Lo/My;->ͺ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/My;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 104
    :goto_0
    const/16 v0, 0x83

    invoke-virtual {p0, v0}, Lo/My;->ˊ(I)V

    .line 105
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 106
    return-void
.end method

.method public ˏ()V
    .locals 10

    .line 144
    const-wide/16 v4, 0x0

    .line 145
    move-object v6, p0

    monitor-enter v6

    .line 146
    :try_start_0
    iget-wide v4, p0, Lo/My;->ͺ:J

    .line 147
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/My;->ͺ:J
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
    iget-object v6, p0, Lo/My;->ॱॱ:Lo/FW;

    .line 150
    iget v7, p0, Lo/My;->ʼ:I

    .line 151
    iget-object v8, p0, Lo/My;->ʻ:Ljava/lang/String;

    .line 152
    iget-object v9, p0, Lo/My;->ᐝ:Lo/FS;

    .line 154
    const-wide/16 v0, 0x11

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 156
    const-wide/16 v0, 0x12

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 158
    const-wide/16 v0, 0x14

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 160
    const-wide/16 v0, 0x18

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 163
    const-wide/16 v0, 0x18

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lo/My;->ˊ:Lo/Lh;

    invoke-virtual {v0, v9}, Lo/Lh;->setContactPerson(Lo/FS;)V

    .line 168
    :cond_0
    const-wide/16 v0, 0x11

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lo/My;->ˊ:Lo/Lh;

    invoke-virtual {v0, v6}, Lo/Lh;->setTransactionDetails(Lo/FW;)V

    .line 173
    :cond_1
    const-wide/16 v0, 0x12

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lo/My;->ˊ:Lo/Lh;

    invoke-virtual {v0, v7}, Lo/Lh;->setTransactionStatusDrawable(I)V

    .line 178
    :cond_2
    const-wide/16 v0, 0x14

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lo/My;->ˊ:Lo/Lh;

    invoke-virtual {v0, v8}, Lo/Lh;->setAmountSign(Ljava/lang/String;)V

    .line 183
    :cond_3
    return-void
.end method

.method public ˏ(Lo/FS;)V
    .locals 6

    .line 123
    iput-object p1, p0, Lo/My;->ᐝ:Lo/FS;

    .line 124
    move-object v4, p0

    monitor-enter v4

    .line 125
    :try_start_0
    iget-wide v0, p0, Lo/My;->ͺ:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/My;->ͺ:J
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
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lo/My;->ˊ(I)V

    .line 128
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 129
    return-void
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 1

    .line 137
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public ˏॱ()V
    .locals 4

    .line 50
    move-object v2, p0

    monitor-enter v2

    .line 51
    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lo/My;->ͺ:J
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
    invoke-virtual {p0}, Lo/My;->ʽ()V

    .line 54
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 6

    .line 111
    iput-object p1, p0, Lo/My;->ʻ:Ljava/lang/String;

    .line 112
    move-object v4, p0

    monitor-enter v4

    .line 113
    :try_start_0
    iget-wide v0, p0, Lo/My;->ͺ:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/My;->ͺ:J
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
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/My;->ˊ(I)V

    .line 116
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 117
    return-void
.end method

.method public ॱ()Z
    .locals 6

    .line 58
    move-object v4, p0

    monitor-enter v4

    .line 59
    :try_start_0
    iget-wide v0, p0, Lo/My;->ͺ:J
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
