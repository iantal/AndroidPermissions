.class public final Lo/zW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zW$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ˊ:I

.field private ˋ:I

.field private ˎ:I

.field private ˏ:[Lo/zW$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[Lo/zW$\u02cb<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lo/zW;-><init>(I)V

    .line 50
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lo/zW;->ˋ:I

    .line 55
    mul-int/lit8 v0, p1, 0x4

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lo/zW;->ˊ:I

    .line 56
    new-array v0, p1, [Lo/zW$ˋ;

    iput-object v0, p0, Lo/zW;->ˏ:[Lo/zW$ˋ;

    .line 57
    return-void
.end method


# virtual methods
.method public ˊ(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 71
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Lo/zW;->ˋ:I

    rem-int v2, v0, v1

    .line 72
    iget-object v0, p0, Lo/zW;->ˏ:[Lo/zW$ˋ;

    aget-object v3, v0, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 73
    iget-wide v0, v3, Lo/zW$ˋ;->ˏ:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 74
    iget-object v0, v3, Lo/zW$ˋ;->ˋ:Ljava/lang/Object;

    return-object v0

    .line 72
    :cond_0
    iget-object v3, v3, Lo/zW$ˋ;->ˎ:Lo/zW$ˋ;

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ(J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 99
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Lo/zW;->ˋ:I

    rem-int v2, v0, v1

    .line 100
    const/4 v3, 0x0

    .line 101
    iget-object v0, p0, Lo/zW;->ˏ:[Lo/zW$ˋ;

    aget-object v4, v0, v2

    .line 102
    :goto_0
    if-eqz v4, :cond_2

    .line 103
    iget-object v5, v4, Lo/zW$ˋ;->ˎ:Lo/zW$ˋ;

    .line 104
    iget-wide v0, v4, Lo/zW$ˋ;->ˏ:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 105
    if-nez v3, :cond_0

    .line 106
    iget-object v0, p0, Lo/zW;->ˏ:[Lo/zW$ˋ;

    aput-object v5, v0, v2

    goto :goto_1

    .line 108
    :cond_0
    iput-object v5, v3, Lo/zW$ˋ;->ˎ:Lo/zW$ˋ;

    .line 110
    :goto_1
    iget v0, p0, Lo/zW;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/zW;->ˎ:I

    .line 111
    iget-object v0, v4, Lo/zW$ˋ;->ˋ:Ljava/lang/Object;

    return-object v0

    .line 113
    :cond_1
    move-object v3, v4

    .line 114
    move-object v4, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)TT;"
        }
    .end annotation

    .line 81
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, Lo/zW;->ˋ:I

    rem-int v2, v0, v1

    .line 82
    iget-object v0, p0, Lo/zW;->ˏ:[Lo/zW$ˋ;

    aget-object v3, v0, v2

    .line 83
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    .line 84
    iget-wide v0, v4, Lo/zW$ˋ;->ˏ:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 85
    iget-object v5, v4, Lo/zW$ˋ;->ˋ:Ljava/lang/Object;

    .line 86
    iput-object p3, v4, Lo/zW$ˋ;->ˋ:Ljava/lang/Object;

    .line 87
    return-object v5

    .line 83
    :cond_0
    iget-object v4, v4, Lo/zW$ˋ;->ˎ:Lo/zW$ˋ;

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lo/zW;->ˏ:[Lo/zW$ˋ;

    new-instance v1, Lo/zW$ˋ;

    invoke-direct {v1, p1, p2, p3, v3}, Lo/zW$ˋ;-><init>(JLjava/lang/Object;Lo/zW$ˋ;)V

    aput-object v1, v0, v2

    .line 91
    iget v0, p0, Lo/zW;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/zW;->ˎ:I

    .line 92
    iget v0, p0, Lo/zW;->ˎ:I

    iget v1, p0, Lo/zW;->ˊ:I

    if-le v0, v1, :cond_2

    .line 93
    iget v0, p0, Lo/zW;->ˋ:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lo/zW;->ˎ(I)V

    .line 95
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(I)V
    .locals 10

    .line 130
    new-array v2, p1, [Lo/zW$ˋ;

    .line 131
    iget-object v0, p0, Lo/zW;->ˏ:[Lo/zW$ˋ;

    array-length v3, v0

    .line 132
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 133
    iget-object v0, p0, Lo/zW;->ˏ:[Lo/zW$ˋ;

    aget-object v5, v0, v4

    .line 134
    :goto_1
    if-eqz v5, :cond_0

    .line 135
    iget-wide v6, v5, Lo/zW$ˋ;->ˏ:J

    .line 136
    const/16 v0, 0x20

    ushr-long v0, v6, v0

    long-to-int v0, v0

    long-to-int v1, v6

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int v8, v0, p1

    .line 138
    iget-object v9, v5, Lo/zW$ˋ;->ˎ:Lo/zW$ˋ;

    .line 139
    aget-object v0, v2, v8

    iput-object v0, v5, Lo/zW$ˋ;->ˎ:Lo/zW$ˋ;

    .line 140
    aput-object v5, v2, v8

    .line 141
    move-object v5, v9

    .line 142
    goto :goto_1

    .line 132
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 144
    :cond_1
    iput-object v2, p0, Lo/zW;->ˏ:[Lo/zW$ˋ;

    .line 145
    iput p1, p0, Lo/zW;->ˋ:I

    .line 146
    mul-int/lit8 v0, p1, 0x4

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lo/zW;->ˊ:I

    .line 147
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lo/zW;->ˎ:I

    .line 121
    iget-object v0, p0, Lo/zW;->ˏ:[Lo/zW$ˋ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public ˏ(I)V
    .locals 2

    .line 151
    mul-int/lit8 v0, p1, 0x5

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lo/zW;->ˎ(I)V

    .line 152
    return-void
.end method
