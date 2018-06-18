.class public Lo/JW;
.super Landroid/databinding/ViewDataBinding;
.source ""

# interfaces
.implements Lo/ᴵ$If;


# static fields
.field private static final ˎ:Landroid/databinding/ViewDataBinding$If;

.field private static final ॱ:Landroid/util/SparseIntArray;


# instance fields
.field private final ʻ:Lo/Ꭸ;

.field private ʼ:Lo/KO$iF;

.field private ʽ:Lo/Kl;

.field public final ˊ:Lo/Ld;

.field private ॱॱ:J

.field private final ᐝ:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lo/JW;->ˎ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lo/JW;->ॱ:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 158
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/JW;->ॱॱ:J

    .line 36
    sget-object v0, Lo/JW;->ˎ:Landroid/databinding/ViewDataBinding$If;

    sget-object v1, Lo/JW;->ॱ:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lo/JW;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 37
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Lo/Ꭸ;

    iput-object v0, p0, Lo/JW;->ʻ:Lo/Ꭸ;

    .line 38
    iget-object v0, p0, Lo/JW;->ʻ:Lo/Ꭸ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ꭸ;->setTag(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lo/Ld;

    iput-object v0, p0, Lo/JW;->ˊ:Lo/Ld;

    .line 40
    iget-object v0, p0, Lo/JW;->ˊ:Lo/Ld;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Ld;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, p2}, Lo/JW;->ˋ(Landroid/view/View;)V

    .line 43
    new-instance v0, Lo/ᴵ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/ᴵ;-><init>(Lo/ᴵ$If;I)V

    iput-object v0, p0, Lo/JW;->ᐝ:Landroid/view/View$OnClickListener;

    .line 44
    invoke-virtual {p0}, Lo/JW;->ˋॱ()V

    .line 45
    return-void
.end method


# virtual methods
.method public ˊ(Lo/Kl;)V
    .locals 6

    .line 93
    iput-object p1, p0, Lo/JW;->ʽ:Lo/Kl;

    .line 94
    move-object v4, p0

    monitor-enter v4

    .line 95
    :try_start_0
    iget-wide v0, p0, Lo/JW;->ॱॱ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/JW;->ॱॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 97
    :goto_0
    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Lo/JW;->ˊ(I)V

    .line 98
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 99
    return-void
.end method

.method public ˋ(Lo/KO$iF;)V
    .locals 6

    .line 81
    iput-object p1, p0, Lo/JW;->ʼ:Lo/KO$iF;

    .line 82
    move-object v4, p0

    monitor-enter v4

    .line 83
    :try_start_0
    iget-wide v0, p0, Lo/JW;->ॱॱ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/JW;->ॱॱ:J
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
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lo/JW;->ˊ(I)V

    .line 86
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 87
    return-void
.end method

.method public ˋॱ()V
    .locals 4

    .line 49
    move-object v2, p0

    monitor-enter v2

    .line 50
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lo/JW;->ॱॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 52
    :goto_0
    invoke-virtual {p0}, Lo/JW;->ʽ()V

    .line 53
    return-void
.end method

.method public ˏ()V
    .locals 8

    .line 114
    const-wide/16 v4, 0x0

    .line 115
    move-object v6, p0

    monitor-enter v6

    .line 116
    :try_start_0
    iget-wide v4, p0, Lo/JW;->ॱॱ:J

    .line 117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/JW;->ॱॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 119
    :goto_0
    iget-object v6, p0, Lo/JW;->ʼ:Lo/KO$iF;

    .line 120
    iget-object v7, p0, Lo/JW;->ʽ:Lo/Kl;

    .line 122
    const-wide/16 v0, 0x6

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 125
    const-wide/16 v0, 0x4

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lo/JW;->ʻ:Lo/Ꭸ;

    iget-object v1, p0, Lo/JW;->ᐝ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/Ꭸ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    :cond_0
    const-wide/16 v0, 0x6

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lo/JW;->ˊ:Lo/Ld;

    invoke-virtual {v0, v7}, Lo/Ld;->setPaymentTransaction(Lo/Kl;)V

    .line 135
    :cond_1
    return-void
.end method

.method public final ˏ(ILandroid/view/View;)V
    .locals 4

    .line 141
    const/4 v1, 0x0

    .line 143
    iget-object v2, p0, Lo/JW;->ʼ:Lo/KO$iF;

    .line 145
    iget-object v3, p0, Lo/JW;->ʽ:Lo/Kl;

    .line 149
    const/4 v0, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 150
    :goto_0
    if-eqz v1, :cond_1

    .line 154
    invoke-interface {v2, v3}, Lo/KO$iF;->ॱ(Lo/Kl;)V

    .line 156
    :cond_1
    return-void
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 1

    .line 107
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()Z
    .locals 6

    .line 57
    move-object v4, p0

    monitor-enter v4

    .line 58
    :try_start_0
    iget-wide v0, p0, Lo/JW;->ॱॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 59
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    .line 61
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 62
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
