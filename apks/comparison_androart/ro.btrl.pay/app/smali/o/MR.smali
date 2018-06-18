.class public Lo/MR;
.super Landroid/databinding/ViewDataBinding;
.source ""


# static fields
.field private static final ॱॱ:Landroid/databinding/ViewDataBinding$If;

.field private static final ᐝ:Landroid/util/SparseIntArray;


# instance fields
.field private final ʻ:Landroid/widget/LinearLayout;

.field private ʼ:Ljava/lang/String;

.field private ʽ:J

.field public final ˊ:Lo/у;

.field public final ˎ:Landroid/widget/ImageView;

.field public final ॱ:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lo/MR;->ॱॱ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/MR;->ᐝ:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lo/MR;->ᐝ:Landroid/util/SparseIntArray;

    const v1, 0x7f090160

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lo/MR;->ᐝ:Landroid/util/SparseIntArray;

    const v1, 0x7f090009

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 121
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/MR;->ʽ:J

    .line 38
    sget-object v0, Lo/MR;->ॱॱ:Landroid/databinding/ViewDataBinding$If;

    sget-object v1, Lo/MR;->ᐝ:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lo/MR;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 39
    const/4 v0, 0x3

    aget-object v0, v3, v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lo/MR;->ॱ:Landroid/webkit/WebView;

    .line 40
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/MR;->ʻ:Landroid/widget/LinearLayout;

    .line 41
    iget-object v0, p0, Lo/MR;->ʻ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/MR;->ˎ:Landroid/widget/ImageView;

    .line 43
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lo/у;

    iput-object v0, p0, Lo/MR;->ˊ:Lo/у;

    .line 44
    iget-object v0, p0, Lo/MR;->ˊ:Lo/у;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/у;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p2}, Lo/MR;->ˋ(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lo/MR;->ˏॱ()V

    .line 48
    return-void
.end method


# virtual methods
.method public ˏ()V
    .locals 8

    .line 102
    const-wide/16 v4, 0x0

    .line 103
    move-object v6, p0

    monitor-enter v6

    .line 104
    :try_start_0
    iget-wide v4, p0, Lo/MR;->ʽ:J

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/MR;->ʽ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 107
    :goto_0
    iget-object v6, p0, Lo/MR;->ʼ:Ljava/lang/String;

    .line 109
    const-wide/16 v0, 0x3

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 112
    const-wide/16 v0, 0x3

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lo/MR;->ˊ:Lo/у;

    invoke-virtual {v0, v6}, Lo/у;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    :cond_0
    return-void
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 1

    .line 95
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public ˏॱ()V
    .locals 4

    .line 52
    move-object v2, p0

    monitor-enter v2

    .line 53
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/MR;->ʽ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 55
    :goto_0
    invoke-virtual {p0}, Lo/MR;->ʽ()V

    .line 56
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 6

    .line 81
    iput-object p1, p0, Lo/MR;->ʼ:Ljava/lang/String;

    .line 82
    move-object v4, p0

    monitor-enter v4

    .line 83
    :try_start_0
    iget-wide v0, p0, Lo/MR;->ʽ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/MR;->ʽ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 85
    :goto_0
    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lo/MR;->ˊ(I)V

    .line 86
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 87
    return-void
.end method

.method public ॱ()Z
    .locals 6

    .line 60
    move-object v4, p0

    monitor-enter v4

    .line 61
    :try_start_0
    iget-wide v0, p0, Lo/MR;->ʽ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 62
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    .line 64
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 65
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
