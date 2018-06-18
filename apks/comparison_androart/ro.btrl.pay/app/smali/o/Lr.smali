.class public Lo/Lr;
.super Landroid/databinding/ViewDataBinding;
.source ""


# static fields
.field private static final ˎ:Landroid/databinding/ViewDataBinding$If;

.field private static final ॱ:Landroid/util/SparseIntArray;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:J

.field private ʽ:Landroid/graphics/drawable/Drawable;

.field private final ˊ:Landroid/widget/LinearLayout;

.field private ॱॱ:Lo/FG;

.field private final ᐝ:Lo/Lq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lo/Lr;->ˎ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lo/Lr;->ॱ:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 163
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Lr;->ʼ:J

    .line 36
    sget-object v0, Lo/Lr;->ˎ:Landroid/databinding/ViewDataBinding$If;

    sget-object v1, Lo/Lr;->ॱ:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lo/Lr;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 37
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/Lr;->ˊ:Landroid/widget/LinearLayout;

    .line 38
    iget-object v0, p0, Lo/Lr;->ˊ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lo/Lq;

    iput-object v0, p0, Lo/Lr;->ᐝ:Lo/Lq;

    .line 40
    iget-object v0, p0, Lo/Lr;->ᐝ:Lo/Lq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Lq;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p2}, Lo/Lr;->ˋ(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lo/Lr;->ͺ()V

    .line 44
    return-void
.end method


# virtual methods
.method public ˋ(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 107
    iput-object p1, p0, Lo/Lr;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 108
    move-object v4, p0

    monitor-enter v4

    .line 109
    :try_start_0
    iget-wide v0, p0, Lo/Lr;->ʼ:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Lr;->ʼ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 111
    :goto_0
    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Lo/Lr;->ˊ(I)V

    .line 112
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 113
    return-void
.end method

.method public ˏ()V
    .locals 9

    .line 128
    const-wide/16 v4, 0x0

    .line 129
    move-object v6, p0

    monitor-enter v6

    .line 130
    :try_start_0
    iget-wide v4, p0, Lo/Lr;->ʼ:J

    .line 131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Lr;->ʼ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 133
    :goto_0
    iget-object v6, p0, Lo/Lr;->ॱॱ:Lo/FG;

    .line 134
    iget-object v7, p0, Lo/Lr;->ʻ:Ljava/lang/String;

    .line 135
    iget-object v8, p0, Lo/Lr;->ʽ:Landroid/graphics/drawable/Drawable;

    .line 137
    const-wide/16 v0, 0x9

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 139
    const-wide/16 v0, 0xa

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 141
    const-wide/16 v0, 0xc

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 144
    const-wide/16 v0, 0x9

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lo/Lr;->ᐝ:Lo/Lq;

    invoke-virtual {v0, v6}, Lo/Lq;->setNotification(Lo/FG;)V

    .line 149
    :cond_0
    const-wide/16 v0, 0xc

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lo/Lr;->ᐝ:Lo/Lq;

    invoke-virtual {v0, v8}, Lo/Lq;->setNotificationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 154
    :cond_1
    const-wide/16 v0, 0xa

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lo/Lr;->ᐝ:Lo/Lq;

    invoke-virtual {v0, v7}, Lo/Lq;->setNotificationTime(Ljava/lang/String;)V

    .line 159
    :cond_2
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 6

    .line 95
    iput-object p1, p0, Lo/Lr;->ʻ:Ljava/lang/String;

    .line 96
    move-object v4, p0

    monitor-enter v4

    .line 97
    :try_start_0
    iget-wide v0, p0, Lo/Lr;->ʼ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Lr;->ʼ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 99
    :goto_0
    const/16 v0, 0x60

    invoke-virtual {p0, v0}, Lo/Lr;->ˊ(I)V

    .line 100
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 101
    return-void
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 1

    .line 121
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public ͺ()V
    .locals 4

    .line 48
    move-object v2, p0

    monitor-enter v2

    .line 49
    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lo/Lr;->ʼ:J
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
    invoke-virtual {p0}, Lo/Lr;->ʽ()V

    .line 52
    return-void
.end method

.method public ॱ(Lo/FG;)V
    .locals 6

    .line 83
    iput-object p1, p0, Lo/Lr;->ॱॱ:Lo/FG;

    .line 84
    move-object v4, p0

    monitor-enter v4

    .line 85
    :try_start_0
    iget-wide v0, p0, Lo/Lr;->ʼ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/Lr;->ʼ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 87
    :goto_0
    const/16 v0, 0x5e

    invoke-virtual {p0, v0}, Lo/Lr;->ˊ(I)V

    .line 88
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 89
    return-void
.end method

.method public ॱ()Z
    .locals 6

    .line 56
    move-object v4, p0

    monitor-enter v4

    .line 57
    :try_start_0
    iget-wide v0, p0, Lo/Lr;->ʼ:J
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
