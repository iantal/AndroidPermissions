.class public Lo/LN;
.super Landroid/databinding/ViewDataBinding;
.source ""


# static fields
.field private static final ˎ:Landroid/databinding/ViewDataBinding$If;

.field private static final ॱ:Landroid/util/SparseIntArray;


# instance fields
.field public final ˊ:Lo/LT;

.field private ॱॱ:Lo/FN;

.field private ᐝ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lo/LN;->ˎ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lo/LN;->ॱ:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 109
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/LN;->ᐝ:J

    .line 30
    sget-object v0, Lo/LN;->ˎ:Landroid/databinding/ViewDataBinding$If;

    sget-object v1, Lo/LN;->ॱ:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Lo/LN;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 31
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Lo/LT;

    iput-object v0, p0, Lo/LN;->ˊ:Lo/LT;

    .line 32
    iget-object v0, p0, Lo/LN;->ˊ:Lo/LT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/LT;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p2}, Lo/LN;->ˋ(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0}, Lo/LN;->ॱˊ()V

    .line 36
    return-void
.end method


# virtual methods
.method public ˏ()V
    .locals 8

    .line 90
    const-wide/16 v4, 0x0

    .line 91
    move-object v6, p0

    monitor-enter v6

    .line 92
    :try_start_0
    iget-wide v4, p0, Lo/LN;->ᐝ:J

    .line 93
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/LN;->ᐝ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 95
    :goto_0
    iget-object v6, p0, Lo/LN;->ॱॱ:Lo/FN;

    .line 97
    const-wide/16 v0, 0x3

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 100
    const-wide/16 v0, 0x3

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lo/LN;->ˊ:Lo/LT;

    invoke-virtual {v0, v6}, Lo/LT;->setShop(Lo/FN;)V

    .line 105
    :cond_0
    return-void
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 1

    .line 83
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(Lo/FN;)V
    .locals 6

    .line 69
    iput-object p1, p0, Lo/LN;->ॱॱ:Lo/FN;

    .line 70
    move-object v4, p0

    monitor-enter v4

    .line 71
    :try_start_0
    iget-wide v0, p0, Lo/LN;->ᐝ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/LN;->ᐝ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 73
    :goto_0
    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Lo/LN;->ˊ(I)V

    .line 74
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 75
    return-void
.end method

.method public ॱ()Z
    .locals 6

    .line 48
    move-object v4, p0

    monitor-enter v4

    .line 49
    :try_start_0
    iget-wide v0, p0, Lo/LN;->ᐝ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 50
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    .line 52
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 53
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public ॱˊ()V
    .locals 4

    .line 40
    move-object v2, p0

    monitor-enter v2

    .line 41
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/LN;->ᐝ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 43
    :goto_0
    invoke-virtual {p0}, Lo/LN;->ʽ()V

    .line 44
    return-void
.end method
