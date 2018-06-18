.class public Lo/JT;
.super Landroid/databinding/ViewDataBinding;
.source ""


# static fields
.field private static final ˊ:Landroid/databinding/ViewDataBinding$If;

.field private static final ॱ:Landroid/util/SparseIntArray;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private final ʼ:Landroid/widget/TextView;

.field private ʽ:Ljava/lang/String;

.field public final ˎ:Landroid/widget/LinearLayout;

.field private ॱˊ:J

.field private ॱॱ:I

.field private final ᐝ:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lo/JT;->ˊ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lo/JT;->ॱ:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 173
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/JT;->ॱˊ:J

    .line 38
    sget-object v0, Lo/JT;->ˊ:Landroid/databinding/ViewDataBinding$If;

    sget-object v1, Lo/JT;->ॱ:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lo/JT;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 39
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/JT;->ᐝ:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Lo/JT;->ᐝ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/JT;->ʼ:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lo/JT;->ʼ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lo/JT;->ˎ:Landroid/widget/LinearLayout;

    .line 44
    iget-object v0, p0, Lo/JT;->ˎ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p2}, Lo/JT;->ˋ(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lo/JT;->ॱˊ()V

    .line 48
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;)V
    .locals 6

    .line 99
    iput-object p1, p0, Lo/JT;->ʽ:Ljava/lang/String;

    .line 100
    move-object v4, p0

    monitor-enter v4

    .line 101
    :try_start_0
    iget-wide v0, p0, Lo/JT;->ॱˊ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/JT;->ॱˊ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 103
    :goto_0
    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lo/JT;->ˊ(I)V

    .line 104
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 105
    return-void
.end method

.method public ˏ()V
    .locals 12

    .line 131
    const-wide/16 v4, 0x0

    .line 132
    move-object v6, p0

    monitor-enter v6

    .line 133
    :try_start_0
    iget-wide v4, p0, Lo/JT;->ॱˊ:J

    .line 134
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/JT;->ॱˊ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 136
    :goto_0
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    iget-object v8, p0, Lo/JT;->ʻ:Ljava/lang/String;

    .line 139
    const/4 v9, 0x0

    .line 140
    iget-object v10, p0, Lo/JT;->ʽ:Ljava/lang/String;

    .line 141
    iget v11, p0, Lo/JT;->ॱॱ:I

    .line 143
    const-wide/16 v0, 0xb

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 150
    invoke-static {v10}, Lo/aq;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 156
    :cond_0
    const-wide/16 v0, 0xc

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 159
    const-wide/16 v0, 0xc

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lo/JT;->ᐝ:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lo/r;->ˋ(Landroid/widget/ImageView;I)V

    .line 164
    :cond_1
    const-wide/16 v0, 0xb

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lo/JT;->ʼ:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 169
    :cond_2
    return-void
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 1

    .line 124
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(I)V
    .locals 6

    .line 111
    iput p1, p0, Lo/JT;->ॱॱ:I

    .line 112
    move-object v4, p0

    monitor-enter v4

    .line 113
    :try_start_0
    iget-wide v0, p0, Lo/JT;->ॱˊ:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/JT;->ॱˊ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 115
    :goto_0
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lo/JT;->ˊ(I)V

    .line 116
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 117
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 6

    .line 87
    iput-object p1, p0, Lo/JT;->ʻ:Ljava/lang/String;

    .line 88
    move-object v4, p0

    monitor-enter v4

    .line 89
    :try_start_0
    iget-wide v0, p0, Lo/JT;->ॱˊ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/JT;->ॱˊ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 91
    :goto_0
    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lo/JT;->ˊ(I)V

    .line 92
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 93
    return-void
.end method

.method public ॱ()Z
    .locals 6

    .line 60
    move-object v4, p0

    monitor-enter v4

    .line 61
    :try_start_0
    iget-wide v0, p0, Lo/JT;->ॱˊ:J
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

.method public ॱˊ()V
    .locals 4

    .line 52
    move-object v2, p0

    monitor-enter v2

    .line 53
    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lo/JT;->ॱˊ:J
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
    invoke-virtual {p0}, Lo/JT;->ʽ()V

    .line 56
    return-void
.end method
