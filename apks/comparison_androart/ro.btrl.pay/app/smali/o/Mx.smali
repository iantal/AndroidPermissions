.class public Lo/Mx;
.super Landroid/databinding/ViewDataBinding;
.source ""


# static fields
.field private static final ˊ:Landroid/util/SparseIntArray;

.field private static final ॱ:Landroid/databinding/ViewDataBinding$If;


# instance fields
.field private ʼ:Lo/FS;

.field private final ʽ:Lo/KQ;

.field private final ˎ:Lo/Ꭸ;

.field private ॱॱ:J

.field private ᐝ:Lo/FQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lo/Mx;->ॱ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lo/Mx;->ˊ:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 138
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Mx;->ॱॱ:J

    .line 34
    sget-object v0, Lo/Mx;->ॱ:Landroid/databinding/ViewDataBinding$If;

    sget-object v1, Lo/Mx;->ˊ:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lo/Mx;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 35
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Lo/Ꭸ;

    iput-object v0, p0, Lo/Mx;->ˎ:Lo/Ꭸ;

    .line 36
    iget-object v0, p0, Lo/Mx;->ˎ:Lo/Ꭸ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ꭸ;->setTag(Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lo/KQ;

    iput-object v0, p0, Lo/Mx;->ʽ:Lo/KQ;

    .line 38
    iget-object v0, p0, Lo/Mx;->ʽ:Lo/KQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/KQ;->setTag(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p2}, Lo/Mx;->ˋ(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lo/Mx;->ͺ()V

    .line 42
    return-void
.end method


# virtual methods
.method public ˎ(Lo/FQ;)V
    .locals 6

    .line 78
    iput-object p1, p0, Lo/Mx;->ᐝ:Lo/FQ;

    .line 79
    move-object v4, p0

    monitor-enter v4

    .line 80
    :try_start_0
    iget-wide v0, p0, Lo/Mx;->ॱॱ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Mx;->ॱॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 82
    :goto_0
    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Lo/Mx;->ˊ(I)V

    .line 83
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 84
    return-void
.end method

.method public ˏ()V
    .locals 8

    .line 111
    const-wide/16 v4, 0x0

    .line 112
    move-object v6, p0

    monitor-enter v6

    .line 113
    :try_start_0
    iget-wide v4, p0, Lo/Mx;->ॱॱ:J

    .line 114
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Mx;->ॱॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 116
    :goto_0
    iget-object v6, p0, Lo/Mx;->ᐝ:Lo/FQ;

    .line 117
    iget-object v7, p0, Lo/Mx;->ʼ:Lo/FS;

    .line 119
    const-wide/16 v0, 0x5

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 121
    const-wide/16 v0, 0x6

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 124
    const-wide/16 v0, 0x6

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lo/Mx;->ʽ:Lo/KQ;

    invoke-virtual {v0, v7}, Lo/KQ;->setContactPerson(Lo/FS;)V

    .line 129
    :cond_0
    const-wide/16 v0, 0x5

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lo/Mx;->ʽ:Lo/KQ;

    invoke-virtual {v0, v6}, Lo/KQ;->setPhoneNumber(Lo/FQ;)V

    .line 134
    :cond_1
    return-void
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 1

    .line 104
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public ͺ()V
    .locals 4

    .line 46
    move-object v2, p0

    monitor-enter v2

    .line 47
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lo/Mx;->ॱॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 49
    :goto_0
    invoke-virtual {p0}, Lo/Mx;->ʽ()V

    .line 50
    return-void
.end method

.method public ॱ(Lo/FS;)V
    .locals 6

    .line 90
    iput-object p1, p0, Lo/Mx;->ʼ:Lo/FS;

    .line 91
    move-object v4, p0

    monitor-enter v4

    .line 92
    :try_start_0
    iget-wide v0, p0, Lo/Mx;->ॱॱ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Mx;->ॱॱ:J
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
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lo/Mx;->ˊ(I)V

    .line 95
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 96
    return-void
.end method

.method public ॱ()Z
    .locals 6

    .line 54
    move-object v4, p0

    monitor-enter v4

    .line 55
    :try_start_0
    iget-wide v0, p0, Lo/Mx;->ॱॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 56
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    .line 58
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 59
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
