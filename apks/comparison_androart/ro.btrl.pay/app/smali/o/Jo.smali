.class public Lo/Jo;
.super Landroid/databinding/ViewDataBinding;
.source ""


# static fields
.field private static final ʻ:Landroid/util/SparseIntArray;

.field private static final ˊ:Landroid/databinding/ViewDataBinding$If;


# instance fields
.field private final ʼ:Landroid/widget/LinearLayout;

.field private ʽ:Ljava/lang/String;

.field public final ˎ:Lo/у;

.field public final ॱ:Landroid/widget/FrameLayout;

.field private ᐝ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lo/Jo;->ˊ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/Jo;->ʻ:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lo/Jo;->ʻ:Landroid/util/SparseIntArray;

    const v1, 0x7f090153

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 117
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/Jo;->ᐝ:J

    .line 35
    sget-object v0, Lo/Jo;->ˊ:Landroid/databinding/ViewDataBinding$If;

    sget-object v1, Lo/Jo;->ʻ:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lo/Jo;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 36
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/Jo;->ʼ:Landroid/widget/LinearLayout;

    .line 37
    iget-object v0, p0, Lo/Jo;->ʼ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo/Jo;->ॱ:Landroid/widget/FrameLayout;

    .line 39
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lo/у;

    iput-object v0, p0, Lo/Jo;->ˎ:Lo/у;

    .line 40
    iget-object v0, p0, Lo/Jo;->ˎ:Lo/у;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/у;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p2}, Lo/Jo;->ˋ(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lo/Jo;->ॱˊ()V

    .line 44
    return-void
.end method


# virtual methods
.method public ˏ()V
    .locals 8

    .line 98
    const-wide/16 v4, 0x0

    .line 99
    move-object v6, p0

    monitor-enter v6

    .line 100
    :try_start_0
    iget-wide v4, p0, Lo/Jo;->ᐝ:J

    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Jo;->ᐝ:J
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
    iget-object v6, p0, Lo/Jo;->ʽ:Ljava/lang/String;

    .line 105
    const-wide/16 v0, 0x3

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 108
    const-wide/16 v0, 0x3

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lo/Jo;->ˎ:Lo/у;

    invoke-virtual {v0, v6}, Lo/у;->setTitle(Ljava/lang/CharSequence;)V

    .line 113
    :cond_0
    return-void
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 1

    .line 91
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()Z
    .locals 6

    .line 56
    move-object v4, p0

    monitor-enter v4

    .line 57
    :try_start_0
    iget-wide v0, p0, Lo/Jo;->ᐝ:J
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

.method public ॱˊ()V
    .locals 4

    .line 48
    move-object v2, p0

    monitor-enter v2

    .line 49
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/Jo;->ᐝ:J
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
    invoke-virtual {p0}, Lo/Jo;->ʽ()V

    .line 52
    return-void
.end method
