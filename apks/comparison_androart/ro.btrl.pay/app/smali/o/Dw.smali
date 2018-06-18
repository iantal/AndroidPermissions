.class public Lo/Dw;
.super Landroid/databinding/ViewDataBinding;
.source ""


# static fields
.field private static final ˊ:Landroid/databinding/ViewDataBinding$If;

.field private static final ˎ:Landroid/util/SparseIntArray;


# instance fields
.field private final ʻ:Lo/av;

.field private ʽ:J

.field private final ॱ:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lo/Dw;->ˊ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lo/Dw;->ˎ:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 88
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Dw;->ʽ:J

    .line 30
    sget-object v0, Lo/Dw;->ˊ:Landroid/databinding/ViewDataBinding$If;

    sget-object v1, Lo/Dw;->ˎ:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lo/Dw;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 31
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo/Dw;->ॱ:Landroid/widget/FrameLayout;

    .line 32
    iget-object v0, p0, Lo/Dw;->ॱ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lo/av;

    iput-object v0, p0, Lo/Dw;->ʻ:Lo/av;

    .line 34
    iget-object v0, p0, Lo/Dw;->ʻ:Lo/av;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/av;->setTag(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p2}, Lo/Dw;->ˋ(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lo/Dw;->ॱˊ()V

    .line 38
    return-void
.end method


# virtual methods
.method public ˏ()V
    .locals 8

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    move-object v6, p0

    monitor-enter v6

    .line 75
    :try_start_0
    iget-wide v4, p0, Lo/Dw;->ʽ:J

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Dw;->ʽ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 79
    :goto_0
    const-wide/16 v0, 0x1

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lo/Dw;->ʻ:Lo/av;

    const v1, 0x7f08021b

    invoke-virtual {v0, v1}, Lo/av;->setGifResource(I)V

    .line 84
    :cond_0
    return-void
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 1

    .line 66
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()Z
    .locals 6

    .line 50
    move-object v4, p0

    monitor-enter v4

    .line 51
    :try_start_0
    iget-wide v0, p0, Lo/Dw;->ʽ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 52
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    .line 54
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 55
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public ॱˊ()V
    .locals 4

    .line 42
    move-object v2, p0

    monitor-enter v2

    .line 43
    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lo/Dw;->ʽ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 45
    :goto_0
    invoke-virtual {p0}, Lo/Dw;->ʽ()V

    .line 46
    return-void
.end method
