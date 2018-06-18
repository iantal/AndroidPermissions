.class final Lo/zf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ʻ:Lo/zf;

.field ʼ:Lo/zf;

.field ˊ:I

.field ˋ:Z

.field ˎ:I

.field ˏ:Z

.field final ॱ:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lo/zf;->ॱ:[B

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zf;->ˏ:Z

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/zf;->ˋ:Z

    .line 66
    return-void
.end method

.method constructor <init>(Lo/zf;)V
    .locals 3

    .line 69
    iget-object v0, p1, Lo/zf;->ॱ:[B

    iget v1, p1, Lo/zf;->ˊ:I

    iget v2, p1, Lo/zf;->ˎ:I

    invoke-direct {p0, v0, v1, v2}, Lo/zf;-><init>([BII)V

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/zf;->ˋ:Z

    .line 71
    return-void
.end method

.method constructor <init>([BII)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/zf;->ॱ:[B

    .line 75
    iput p2, p0, Lo/zf;->ˊ:I

    .line 76
    iput p3, p0, Lo/zf;->ˎ:I

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/zf;->ˏ:Z

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/zf;->ˋ:Z

    .line 79
    return-void
.end method


# virtual methods
.method public ˊ()Lo/zf;
    .locals 3

    .line 86
    iget-object v0, p0, Lo/zf;->ʼ:Lo/zf;

    if-eq v0, p0, :cond_0

    iget-object v2, p0, Lo/zf;->ʼ:Lo/zf;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 87
    :goto_0
    iget-object v0, p0, Lo/zf;->ʻ:Lo/zf;

    iget-object v1, p0, Lo/zf;->ʼ:Lo/zf;

    iput-object v1, v0, Lo/zf;->ʼ:Lo/zf;

    .line 88
    iget-object v0, p0, Lo/zf;->ʼ:Lo/zf;

    iget-object v1, p0, Lo/zf;->ʻ:Lo/zf;

    iput-object v1, v0, Lo/zf;->ʻ:Lo/zf;

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lo/zf;->ʼ:Lo/zf;

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lo/zf;->ʻ:Lo/zf;

    .line 91
    return-object v2
.end method

.method public ˋ(Lo/zf;I)V
    .locals 5

    .line 153
    iget-boolean v0, p1, Lo/zf;->ˏ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 154
    :cond_0
    iget v0, p1, Lo/zf;->ˎ:I

    add-int/2addr v0, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_3

    .line 156
    iget-boolean v0, p1, Lo/zf;->ˋ:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 157
    :cond_1
    iget v0, p1, Lo/zf;->ˎ:I

    add-int/2addr v0, p2

    iget v1, p1, Lo/zf;->ˊ:I

    sub-int/2addr v0, v1

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 158
    :cond_2
    iget-object v0, p1, Lo/zf;->ॱ:[B

    iget v1, p1, Lo/zf;->ˊ:I

    iget-object v2, p1, Lo/zf;->ॱ:[B

    iget v3, p1, Lo/zf;->ˎ:I

    iget v4, p1, Lo/zf;->ˊ:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    iget v0, p1, Lo/zf;->ˎ:I

    iget v1, p1, Lo/zf;->ˊ:I

    sub-int/2addr v0, v1

    iput v0, p1, Lo/zf;->ˎ:I

    .line 160
    const/4 v0, 0x0

    iput v0, p1, Lo/zf;->ˊ:I

    .line 163
    :cond_3
    iget-object v0, p0, Lo/zf;->ॱ:[B

    iget v1, p0, Lo/zf;->ˊ:I

    iget-object v2, p1, Lo/zf;->ॱ:[B

    iget v3, p1, Lo/zf;->ˎ:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iget v0, p1, Lo/zf;->ˎ:I

    add-int/2addr v0, p2

    iput v0, p1, Lo/zf;->ˎ:I

    .line 165
    iget v0, p0, Lo/zf;->ˊ:I

    add-int/2addr v0, p2

    iput v0, p0, Lo/zf;->ˊ:I

    .line 166
    return-void
.end method

.method public ˎ(Lo/zf;)Lo/zf;
    .locals 1

    .line 99
    iput-object p0, p1, Lo/zf;->ʻ:Lo/zf;

    .line 100
    iget-object v0, p0, Lo/zf;->ʼ:Lo/zf;

    iput-object v0, p1, Lo/zf;->ʼ:Lo/zf;

    .line 101
    iget-object v0, p0, Lo/zf;->ʼ:Lo/zf;

    iput-object p1, v0, Lo/zf;->ʻ:Lo/zf;

    .line 102
    iput-object p1, p0, Lo/zf;->ʼ:Lo/zf;

    .line 103
    return-object p1
.end method

.method public ॱ(I)Lo/zf;
    .locals 5

    .line 115
    if-lez p1, :cond_0

    iget v0, p0, Lo/zf;->ˎ:I

    iget v1, p0, Lo/zf;->ˊ:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 123
    :cond_1
    const/16 v0, 0x400

    if-lt p1, v0, :cond_2

    .line 124
    new-instance v4, Lo/zf;

    invoke-direct {v4, p0}, Lo/zf;-><init>(Lo/zf;)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-static {}, Lo/zc;->ॱ()Lo/zf;

    move-result-object v4

    .line 127
    iget-object v0, p0, Lo/zf;->ॱ:[B

    iget v1, p0, Lo/zf;->ˊ:I

    iget-object v2, v4, Lo/zf;->ॱ:[B

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :goto_0
    iget v0, v4, Lo/zf;->ˊ:I

    add-int/2addr v0, p1

    iput v0, v4, Lo/zf;->ˎ:I

    .line 131
    iget v0, p0, Lo/zf;->ˊ:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/zf;->ˊ:I

    .line 132
    iget-object v0, p0, Lo/zf;->ʻ:Lo/zf;

    invoke-virtual {v0, v4}, Lo/zf;->ˎ(Lo/zf;)Lo/zf;

    .line 133
    return-object v4
.end method

.method public ॱ()V
    .locals 4

    .line 141
    iget-object v0, p0, Lo/zf;->ʻ:Lo/zf;

    if-ne v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 142
    :cond_0
    iget-object v0, p0, Lo/zf;->ʻ:Lo/zf;

    iget-boolean v0, v0, Lo/zf;->ˏ:Z

    if-nez v0, :cond_1

    return-void

    .line 143
    :cond_1
    iget v0, p0, Lo/zf;->ˎ:I

    iget v1, p0, Lo/zf;->ˊ:I

    sub-int v2, v0, v1

    .line 144
    iget-object v0, p0, Lo/zf;->ʻ:Lo/zf;

    iget v0, v0, Lo/zf;->ˎ:I

    rsub-int v0, v0, 0x2000

    iget-object v1, p0, Lo/zf;->ʻ:Lo/zf;

    iget-boolean v1, v1, Lo/zf;->ˋ:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lo/zf;->ʻ:Lo/zf;

    iget v1, v1, Lo/zf;->ˊ:I

    :goto_0
    add-int v3, v0, v1

    .line 145
    if-le v2, v3, :cond_3

    return-void

    .line 146
    :cond_3
    iget-object v0, p0, Lo/zf;->ʻ:Lo/zf;

    invoke-virtual {p0, v0, v2}, Lo/zf;->ˋ(Lo/zf;I)V

    .line 147
    invoke-virtual {p0}, Lo/zf;->ˊ()Lo/zf;

    .line 148
    invoke-static {p0}, Lo/zc;->ˏ(Lo/zf;)V

    .line 149
    return-void
.end method
