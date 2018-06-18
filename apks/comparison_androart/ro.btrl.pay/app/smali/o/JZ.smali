.class public Lo/JZ;
.super Landroid/databinding/ViewDataBinding;
.source ""


# static fields
.field private static final ʻ:Landroid/util/SparseIntArray;

.field private static final ॱॱ:Landroid/databinding/ViewDataBinding$If;


# instance fields
.field public final ʼ:Lo/IX;

.field private final ʽ:Landroid/widget/RelativeLayout;

.field public final ˊ:Landroid/widget/TextView;

.field public final ˎ:Lo/Jj;

.field private ͺ:J

.field public final ॱ:Lo/IY;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lo/JZ;->ॱॱ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lo/JZ;->ʻ:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lo/JZ;->ʻ:Landroid/util/SparseIntArray;

    const v1, 0x7f0900a4

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lo/JZ;->ʻ:Landroid/util/SparseIntArray;

    const v1, 0x7f09009f

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lo/JZ;->ʻ:Landroid/util/SparseIntArray;

    const v1, 0x7f0901ad

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 125
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/JZ;->ͺ:J

    .line 41
    sget-object v0, Lo/JZ;->ॱॱ:Landroid/databinding/ViewDataBinding$If;

    sget-object v1, Lo/JZ;->ʻ:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lo/JZ;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 42
    const/4 v0, 0x3

    aget-object v0, v3, v0

    check-cast v0, Lo/Jj;

    iput-object v0, p0, Lo/JZ;->ˎ:Lo/Jj;

    .line 43
    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Lo/IY;

    iput-object v0, p0, Lo/JZ;->ॱ:Lo/IY;

    .line 44
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/JZ;->ʽ:Landroid/widget/RelativeLayout;

    .line 45
    iget-object v0, p0, Lo/JZ;->ʽ:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/JZ;->ˊ:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lo/JZ;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    const/4 v0, 0x4

    aget-object v0, v3, v0

    check-cast v0, Lo/IX;

    iput-object v0, p0, Lo/JZ;->ʼ:Lo/IX;

    .line 49
    invoke-virtual {p0, p2}, Lo/JZ;->ˋ(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lo/JZ;->ˏॱ()V

    .line 52
    return-void
.end method


# virtual methods
.method public ˏ()V
    .locals 8

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    move-object v6, p0

    monitor-enter v6

    .line 108
    :try_start_0
    iget-wide v4, p0, Lo/JZ;->ͺ:J

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/JZ;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 111
    :goto_0
    iget-object v6, p0, Lo/JZ;->ᐝ:Ljava/lang/String;

    .line 113
    const-wide/16 v0, 0x3

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 116
    const-wide/16 v0, 0x3

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lo/JZ;->ˊ:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 121
    :cond_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 6

    .line 85
    iput-object p1, p0, Lo/JZ;->ᐝ:Ljava/lang/String;

    .line 86
    move-object v4, p0

    monitor-enter v4

    .line 87
    :try_start_0
    iget-wide v0, p0, Lo/JZ;->ͺ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/JZ;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 89
    :goto_0
    const/16 v0, 0x68

    invoke-virtual {p0, v0}, Lo/JZ;->ˊ(I)V

    .line 90
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 91
    return-void
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 1

    .line 99
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public ˏॱ()V
    .locals 4

    .line 56
    move-object v2, p0

    monitor-enter v2

    .line 57
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lo/JZ;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 59
    :goto_0
    invoke-virtual {p0}, Lo/JZ;->ʽ()V

    .line 60
    return-void
.end method

.method public ॱ()Z
    .locals 6

    .line 64
    move-object v4, p0

    monitor-enter v4

    .line 65
    :try_start_0
    iget-wide v0, p0, Lo/JZ;->ͺ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 66
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    .line 68
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 69
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
