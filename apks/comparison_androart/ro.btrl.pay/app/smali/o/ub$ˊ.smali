.class final Lo/ub$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field final ˋ:[Lo/ub$if;

.field final ˎ:I

.field ˏ:J


# direct methods
.method constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Lo/ub$ˊ;->ˎ:I

    .line 80
    new-array v0, p1, [Lo/ub$if;

    iput-object v0, p0, Lo/ub$ˊ;->ˋ:[Lo/ub$if;

    .line 81
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 82
    iget-object v0, p0, Lo/ub$ˊ;->ˋ:[Lo/ub$if;

    new-instance v1, Lo/ub$if;

    invoke-direct {v1, p2}, Lo/ub$if;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v1, v0, v2

    .line 81
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public ˎ()Lo/ub$if;
    .locals 6

    .line 87
    iget v5, p0, Lo/ub$ˊ;->ˎ:I

    .line 88
    if-nez v5, :cond_0

    .line 89
    sget-object v0, Lo/ub;->ˎ:Lo/ub$if;

    return-object v0

    .line 92
    :cond_0
    iget-object v0, p0, Lo/ub$ˊ;->ˋ:[Lo/ub$if;

    iget-wide v1, p0, Lo/ub$ˊ;->ˏ:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lo/ub$ˊ;->ˏ:J

    int-to-long v3, v5

    rem-long/2addr v1, v3

    long-to-int v1, v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public ˏ()V
    .locals 5

    .line 96
    iget-object v1, p0, Lo/ub$ˊ;->ˋ:[Lo/ub$if;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 97
    invoke-virtual {v4}, Lo/ub$if;->ॱ()V

    .line 96
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method
