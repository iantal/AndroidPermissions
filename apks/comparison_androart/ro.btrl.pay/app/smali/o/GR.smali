.class public Lo/GR;
.super Landroid/databinding/ViewDataBinding;
.source ""


# static fields
.field private static final ॱ:Landroid/databinding/ViewDataBinding$If;

.field private static final ᐝ:Landroid/util/SparseIntArray;


# instance fields
.field private ʻ:J

.field private final ʼ:Landroid/widget/LinearLayout;

.field private ʽ:Ljava/lang/String;

.field public final ˊ:Landroid/widget/TextView;

.field public final ˎ:Landroid/widget/TextView;

.field private ॱॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lo/GR;->ॱ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lo/GR;->ᐝ:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 142
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/GR;->ʻ:J

    .line 36
    sget-object v0, Lo/GR;->ॱ:Landroid/databinding/ViewDataBinding$If;

    sget-object v1, Lo/GR;->ᐝ:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lo/GR;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 37
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/GR;->ʼ:Landroid/widget/LinearLayout;

    .line 38
    iget-object v0, p0, Lo/GR;->ʼ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GR;->ˊ:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lo/GR;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GR;->ˎ:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lo/GR;->ˎ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lo/GR;->ˋ(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lo/GR;->ॱˊ()V

    .line 46
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;)V
    .locals 6

    .line 82
    iput-object p1, p0, Lo/GR;->ʽ:Ljava/lang/String;

    .line 83
    move-object v4, p0

    monitor-enter v4

    .line 84
    :try_start_0
    iget-wide v0, p0, Lo/GR;->ʻ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/GR;->ʻ:J
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
    const/16 v0, 0x87

    invoke-virtual {p0, v0}, Lo/GR;->ˊ(I)V

    .line 87
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 88
    return-void
.end method

.method public ˏ()V
    .locals 8

    .line 115
    const-wide/16 v4, 0x0

    .line 116
    move-object v6, p0

    monitor-enter v6

    .line 117
    :try_start_0
    iget-wide v4, p0, Lo/GR;->ʻ:J

    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/GR;->ʻ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 120
    :goto_0
    iget-object v6, p0, Lo/GR;->ʽ:Ljava/lang/String;

    .line 121
    iget-object v7, p0, Lo/GR;->ॱॱ:Ljava/lang/String;

    .line 123
    const-wide/16 v0, 0x5

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 125
    const-wide/16 v0, 0x6

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 128
    const-wide/16 v0, 0x5

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lo/GR;->ˊ:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 133
    :cond_0
    const-wide/16 v0, 0x6

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lo/GR;->ˎ:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 138
    :cond_1
    return-void
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 1

    .line 108
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 6

    .line 94
    iput-object p1, p0, Lo/GR;->ॱॱ:Ljava/lang/String;

    .line 95
    move-object v4, p0

    monitor-enter v4

    .line 96
    :try_start_0
    iget-wide v0, p0, Lo/GR;->ʻ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/GR;->ʻ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 98
    :goto_0
    const/16 v0, 0x86

    invoke-virtual {p0, v0}, Lo/GR;->ˊ(I)V

    .line 99
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 100
    return-void
.end method

.method public ॱ()Z
    .locals 6

    .line 58
    move-object v4, p0

    monitor-enter v4

    .line 59
    :try_start_0
    iget-wide v0, p0, Lo/GR;->ʻ:J
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

.method public ॱˊ()V
    .locals 4

    .line 50
    move-object v2, p0

    monitor-enter v2

    .line 51
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lo/GR;->ʻ:J
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
    invoke-virtual {p0}, Lo/GR;->ʽ()V

    .line 54
    return-void
.end method
