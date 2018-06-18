.class final Lo/ﾗ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﾗ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ॱ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<Lo/\uff97$if<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:I

.field private ˋ:I

.field private ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    const/4 v0, 0x0

    invoke-static {v0}, Lo/Ϲ;->ˏ(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lo/ﾗ$if;->ॱ:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    return-void
.end method

.method static ˊ(Ljava/lang/Object;II)Lo/ﾗ$if;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:Ljava/lang/Object;>(TA;II)Lo/\uff97$if<TA;>;"
        }
    .end annotation

    .line 86
    sget-object v2, Lo/ﾗ$if;->ॱ:Ljava/util/Queue;

    monitor-enter v2

    .line 87
    :try_start_0
    sget-object v0, Lo/ﾗ$if;->ॱ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ﾗ$if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 89
    :goto_0
    if-nez v1, :cond_0

    .line 90
    new-instance v1, Lo/ﾗ$if;

    invoke-direct {v1}, Lo/ﾗ$if;-><init>()V

    .line 93
    :cond_0
    invoke-direct {v1, p0, p1, p2}, Lo/ﾗ$if;->ˎ(Ljava/lang/Object;II)V

    .line 94
    return-object v1
.end method

.method private ˎ(Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lo/ﾗ$if;->ˎ:Ljava/lang/Object;

    .line 102
    iput p2, p0, Lo/ﾗ$if;->ˊ:I

    .line 103
    iput p3, p0, Lo/ﾗ$if;->ˋ:I

    .line 104
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 114
    instance-of v0, p1, Lo/ﾗ$if;

    if-eqz v0, :cond_1

    .line 115
    move-object v2, p1

    check-cast v2, Lo/ﾗ$if;

    .line 116
    iget v0, p0, Lo/ﾗ$if;->ˊ:I

    iget v1, v2, Lo/ﾗ$if;->ˊ:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ﾗ$if;->ˋ:I

    iget v1, v2, Lo/ﾗ$if;->ˋ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/ﾗ$if;->ˎ:Ljava/lang/Object;

    iget-object v1, v2, Lo/ﾗ$if;->ˎ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 118
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 123
    iget v2, p0, Lo/ﾗ$if;->ˋ:I

    .line 124
    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lo/ﾗ$if;->ˊ:I

    add-int v2, v0, v1

    .line 125
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/ﾗ$if;->ˎ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 126
    return v2
.end method

.method public ˎ()V
    .locals 3

    .line 107
    sget-object v1, Lo/ﾗ$if;->ॱ:Ljava/util/Queue;

    monitor-enter v1

    .line 108
    :try_start_0
    sget-object v0, Lo/ﾗ$if;->ॱ:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 110
    :goto_0
    return-void
.end method
