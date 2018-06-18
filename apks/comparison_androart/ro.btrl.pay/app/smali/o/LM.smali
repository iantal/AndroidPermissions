.class public Lo/LM;
.super Landroid/databinding/ViewDataBinding;
.source ""


# static fields
.field private static final ˊ:Landroid/databinding/ViewDataBinding$If;

.field private static final ˎ:Landroid/util/SparseIntArray;


# instance fields
.field private final ʻ:Landroid/widget/TextView;

.field private ʼ:Ljava/lang/String;

.field public final ॱ:Lo/ᵢ;

.field private ᐝ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lo/LM;->ˊ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lo/LM;->ˎ:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 113
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/LM;->ᐝ:J

    .line 32
    sget-object v0, Lo/LM;->ˊ:Landroid/databinding/ViewDataBinding$If;

    sget-object v1, Lo/LM;->ˎ:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lo/LM;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 33
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/LM;->ʻ:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lo/LM;->ʻ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Lo/ᵢ;

    iput-object v0, p0, Lo/LM;->ॱ:Lo/ᵢ;

    .line 36
    iget-object v0, p0, Lo/LM;->ॱ:Lo/ᵢ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᵢ;->setTag(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p2}, Lo/LM;->ˋ(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lo/LM;->ॱˊ()V

    .line 40
    return-void
.end method


# virtual methods
.method public ˎ(Ljava/lang/String;)V
    .locals 6

    .line 73
    iput-object p1, p0, Lo/LM;->ʼ:Ljava/lang/String;

    .line 74
    move-object v4, p0

    monitor-enter v4

    .line 75
    :try_start_0
    iget-wide v0, p0, Lo/LM;->ᐝ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/LM;->ᐝ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 77
    :goto_0
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lo/LM;->ˊ(I)V

    .line 78
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 79
    return-void
.end method

.method public ˏ()V
    .locals 8

    .line 94
    const-wide/16 v4, 0x0

    .line 95
    move-object v6, p0

    monitor-enter v6

    .line 96
    :try_start_0
    iget-wide v4, p0, Lo/LM;->ᐝ:J

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/LM;->ᐝ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 99
    :goto_0
    iget-object v6, p0, Lo/LM;->ʼ:Ljava/lang/String;

    .line 101
    const-wide/16 v0, 0x3

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 104
    const-wide/16 v0, 0x3

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lo/LM;->ʻ:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 109
    :cond_0
    return-void
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 1

    .line 87
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()Z
    .locals 6

    .line 52
    move-object v4, p0

    monitor-enter v4

    .line 53
    :try_start_0
    iget-wide v0, p0, Lo/LM;->ᐝ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 54
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    .line 56
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 57
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public ॱˊ()V
    .locals 4

    .line 44
    move-object v2, p0

    monitor-enter v2

    .line 45
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/LM;->ᐝ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 47
    :goto_0
    invoke-virtual {p0}, Lo/LM;->ʽ()V

    .line 48
    return-void
.end method
