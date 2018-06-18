.class public Lo/GW;
.super Landroid/databinding/ViewDataBinding;
.source ""


# static fields
.field private static final ʼ:Landroid/util/SparseIntArray;

.field private static final ᐝ:Landroid/databinding/ViewDataBinding$If;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʽ:J

.field public final ˊ:Landroid/widget/TextView;

.field public final ˎ:Landroid/widget/TextView;

.field public final ॱ:Landroid/widget/LinearLayout;

.field private ॱॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lo/GW;->ᐝ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lo/GW;->ʼ:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 162
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/GW;->ʽ:J

    .line 36
    sget-object v0, Lo/GW;->ᐝ:Landroid/databinding/ViewDataBinding$If;

    sget-object v1, Lo/GW;->ʼ:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lo/GW;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 37
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/GW;->ॱ:Landroid/widget/LinearLayout;

    .line 38
    iget-object v0, p0, Lo/GW;->ॱ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GW;->ˊ:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lo/GW;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/GW;->ˎ:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lo/GW;->ˎ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p2}, Lo/GW;->ˋ(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lo/GW;->ˏॱ()V

    .line 46
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;)V
    .locals 6

    .line 82
    iput-object p1, p0, Lo/GW;->ʻ:Ljava/lang/String;

    .line 83
    move-object v4, p0

    monitor-enter v4

    .line 84
    :try_start_0
    iget-wide v0, p0, Lo/GW;->ʽ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/GW;->ʽ:J
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
    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Lo/GW;->ˊ(I)V

    .line 87
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 88
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 6

    .line 94
    iput-object p1, p0, Lo/GW;->ॱॱ:Ljava/lang/String;

    .line 95
    move-object v4, p0

    monitor-enter v4

    .line 96
    :try_start_0
    iget-wide v0, p0, Lo/GW;->ʽ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/GW;->ʽ:J
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
    const/16 v0, 0x77

    invoke-virtual {p0, v0}, Lo/GW;->ˊ(I)V

    .line 99
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 100
    return-void
.end method

.method public ˏ()V
    .locals 10

    .line 115
    const-wide/16 v4, 0x0

    .line 116
    move-object v6, p0

    monitor-enter v6

    .line 117
    :try_start_0
    iget-wide v4, p0, Lo/GW;->ʽ:J

    .line 118
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/GW;->ʽ:J
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
    const/4 v6, 0x0

    .line 121
    iget-object v7, p0, Lo/GW;->ʻ:Ljava/lang/String;

    .line 122
    const/4 v8, 0x0

    .line 123
    iget-object v9, p0, Lo/GW;->ॱॱ:Ljava/lang/String;

    .line 125
    const-wide/16 v0, 0x5

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 127
    const-wide/16 v0, 0x6

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 132
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 133
    const-wide/16 v0, 0x6

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 134
    if-eqz v6, :cond_0

    .line 135
    const-wide/16 v0, 0x10

    or-long/2addr v4, v0

    goto :goto_1

    .line 138
    :cond_0
    const-wide/16 v0, 0x8

    or-long/2addr v4, v0

    .line 144
    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    const/16 v8, 0x8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 147
    :cond_3
    :goto_2
    const-wide/16 v0, 0x6

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 150
    iget-object v0, p0, Lo/GW;->ˊ:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lo/GW;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    :cond_4
    const-wide/16 v0, 0x5

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 156
    iget-object v0, p0, Lo/GW;->ˎ:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 158
    :cond_5
    return-void
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 1

    .line 108
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public ˏॱ()V
    .locals 4

    .line 50
    move-object v2, p0

    monitor-enter v2

    .line 51
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lo/GW;->ʽ:J
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
    invoke-virtual {p0}, Lo/GW;->ʽ()V

    .line 54
    return-void
.end method

.method public ॱ()Z
    .locals 6

    .line 58
    move-object v4, p0

    monitor-enter v4

    .line 59
    :try_start_0
    iget-wide v0, p0, Lo/GW;->ʽ:J
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
