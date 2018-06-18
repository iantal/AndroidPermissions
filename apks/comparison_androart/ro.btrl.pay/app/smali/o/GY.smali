.class public Lo/GY;
.super Landroid/databinding/ViewDataBinding;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/GY$if;
    }
.end annotation


# static fields
.field private static final ˎ:Landroid/databinding/ViewDataBinding$If;

.field private static final ᐝ:Landroid/util/SparseIntArray;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Lo/Jn$if;

.field private final ʽ:Landroid/widget/RelativeLayout;

.field public final ˊ:Landroid/widget/EditText;

.field private ˋॱ:Lo/GY$if;

.field private ˏॱ:J

.field public final ॱ:Landroid/widget/ImageView;

.field private ॱॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lo/GY;->ˎ:Landroid/databinding/ViewDataBinding$If;

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lo/GY;->ᐝ:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public constructor <init>(Lo/ˉ;Landroid/view/View;)V
    .locals 4

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Lo/ˉ;Landroid/view/View;I)V

    .line 187
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/GY;->ˏॱ:J

    .line 39
    sget-object v0, Lo/GY;->ˎ:Landroid/databinding/ViewDataBinding$If;

    sget-object v1, Lo/GY;->ᐝ:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Lo/GY;->ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v3

    .line 40
    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/GY;->ॱ:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lo/GY;->ॱ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/GY;->ˊ:Landroid/widget/EditText;

    .line 43
    iget-object v0, p0, Lo/GY;->ˊ:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/GY;->ʽ:Landroid/widget/RelativeLayout;

    .line 45
    iget-object v0, p0, Lo/GY;->ʽ:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lo/GY;->ˋ(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lo/GY;->ˏॱ()V

    .line 49
    return-void
.end method


# virtual methods
.method public ˊ(Lo/Jn$if;)V
    .locals 6

    .line 100
    iput-object p1, p0, Lo/GY;->ʼ:Lo/Jn$if;

    .line 101
    move-object v4, p0

    monitor-enter v4

    .line 102
    :try_start_0
    iget-wide v0, p0, Lo/GY;->ˏॱ:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/GY;->ˏॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 104
    :goto_0
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lo/GY;->ˊ(I)V

    .line 105
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 106
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 6

    .line 88
    iput-object p1, p0, Lo/GY;->ʻ:Ljava/lang/String;

    .line 89
    move-object v4, p0

    monitor-enter v4

    .line 90
    :try_start_0
    iget-wide v0, p0, Lo/GY;->ˏॱ:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/GY;->ˏॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 92
    :goto_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Lo/GY;->ˊ(I)V

    .line 93
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 94
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 6

    .line 112
    iput-object p1, p0, Lo/GY;->ॱॱ:Ljava/lang/String;

    .line 113
    move-object v4, p0

    monitor-enter v4

    .line 114
    :try_start_0
    iget-wide v0, p0, Lo/GY;->ˏॱ:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lo/GY;->ˏॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 116
    :goto_0
    const/16 v0, 0x78

    invoke-virtual {p0, v0}, Lo/GY;->ˊ(I)V

    .line 117
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 118
    return-void
.end method

.method public ˏ()V
    .locals 10

    .line 133
    const-wide/16 v4, 0x0

    .line 134
    move-object v6, p0

    monitor-enter v6

    .line 135
    :try_start_0
    iget-wide v4, p0, Lo/GY;->ˏॱ:J

    .line 136
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/GY;->ˏॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v6

    throw v7

    .line 138
    :goto_0
    iget-object v6, p0, Lo/GY;->ʻ:Ljava/lang/String;

    .line 139
    iget-object v7, p0, Lo/GY;->ʼ:Lo/Jn$if;

    .line 140
    const/4 v8, 0x0

    .line 141
    iget-object v9, p0, Lo/GY;->ॱॱ:Ljava/lang/String;

    .line 143
    const-wide/16 v0, 0x9

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 145
    const-wide/16 v0, 0xa

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 149
    if-eqz v7, :cond_1

    .line 151
    iget-object v0, p0, Lo/GY;->ˋॱ:Lo/GY$if;

    if-nez v0, :cond_0

    new-instance v0, Lo/GY$if;

    invoke-direct {v0}, Lo/GY$if;-><init>()V

    iput-object v0, p0, Lo/GY;->ˋॱ:Lo/GY$if;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/GY;->ˋॱ:Lo/GY$if;

    :goto_1
    invoke-virtual {v0, v7}, Lo/GY$if;->ॱ(Lo/Jn$if;)Lo/GY$if;

    move-result-object v8

    .line 154
    :cond_1
    const-wide/16 v0, 0xc

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 157
    const-wide/16 v0, 0xa

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lo/GY;->ॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :cond_2
    const-wide/16 v0, 0x9

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lo/GY;->ˊ:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 167
    :cond_3
    const-wide/16 v0, 0xc

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lo/GY;->ˊ:Landroid/widget/EditText;

    invoke-static {v0, v9}, Lo/ʹ;->ˊ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 172
    :cond_4
    return-void
.end method

.method public ˏ(ILjava/lang/Object;I)Z
    .locals 1

    .line 126
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public ˏॱ()V
    .locals 4

    .line 53
    move-object v2, p0

    monitor-enter v2

    .line 54
    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lo/GY;->ˏॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 56
    :goto_0
    invoke-virtual {p0}, Lo/GY;->ʽ()V

    .line 57
    return-void
.end method

.method public ॱ()Z
    .locals 6

    .line 61
    move-object v4, p0

    monitor-enter v4

    .line 62
    :try_start_0
    iget-wide v0, p0, Lo/GY;->ˏॱ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 63
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    .line 65
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 66
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
