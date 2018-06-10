.class final Lbtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbub;


# instance fields
.field private final a:[B

.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lbua;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbuh;

.field private d:Lbuc;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 42
    new-array v0, v0, [B

    iput-object v0, p0, Lbtz;->a:[B

    .line 43
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lbtz;->b:Ljava/util/Stack;

    .line 44
    new-instance v0, Lbuh;

    invoke-direct {v0}, Lbuh;-><init>()V

    iput-object v0, p0, Lbtz;->c:Lbuh;

    return-void
.end method

.method private a(Lbtl;I)J
    .locals 8

    .line 175
    iget-object v0, p0, Lbtz;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lbtl;->b([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 178
    iget-object p1, p0, Lbtz;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long v6, v2, v4

    add-int/lit8 v1, v1, 0x1

    move-wide v2, v6

    goto :goto_0

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lbtz;->e:I

    .line 59
    iget-object v0, p0, Lbtz;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 60
    iget-object v0, p0, Lbtz;->c:Lbuh;

    invoke-virtual {v0}, Lbuh;->a()V

    return-void
.end method

.method public final a(Lbuc;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lbtz;->d:Lbuc;

    return-void
.end method

.method public final a(Lbtl;)Z
    .locals 12

    .line 65
    iget-object v0, p0, Lbtz;->d:Lbuc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lceo;->b(Z)V

    .line 67
    :goto_1
    iget-object v0, p0, Lbtz;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-interface {p1}, Lbtl;->c()J

    move-result-wide v3

    iget-object v0, p0, Lbtz;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbua;

    .line 1227
    iget-wide v5, v0, Lbua;->b:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    .line 69
    iget-object p1, p0, Lbtz;->d:Lbuc;

    iget-object v0, p0, Lbtz;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbua;

    .line 2227
    iget v0, v0, Lbua;->a:I

    .line 69
    invoke-interface {p1, v0}, Lbuc;->c(I)V

    return v1

    .line 73
    :cond_1
    iget v0, p0, Lbtz;->e:I

    const/4 v3, 0x4

    if-nez v0, :cond_5

    .line 74
    iget-object v0, p0, Lbtz;->c:Lbuh;

    invoke-virtual {v0, p1, v1, v2, v3}, Lbuh;->a(Lbtl;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 3149
    invoke-interface {p1}, Lbtl;->a()V

    .line 3151
    :goto_2
    iget-object v0, p0, Lbtz;->a:[B

    invoke-interface {p1, v0, v2, v3}, Lbtl;->c([BII)V

    .line 3152
    iget-object v0, p0, Lbtz;->a:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Lbuh;->a(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    if-gt v0, v3, :cond_2

    .line 3154
    iget-object v4, p0, Lbtz;->a:[B

    invoke-static {v4, v0, v2}, Lbuh;->a([BIZ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 3155
    iget-object v5, p0, Lbtz;->d:Lbuc;

    invoke-interface {v5, v4}, Lbuc;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3156
    invoke-interface {p1, v0}, Lbtl;->b(I)V

    int-to-long v4, v4

    goto :goto_3

    .line 3160
    :cond_2
    invoke-interface {p1, v1}, Lbtl;->b(I)V

    goto :goto_2

    :cond_3
    :goto_3
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    return v2

    :cond_4
    long-to-int v0, v4

    .line 82
    iput v0, p0, Lbtz;->f:I

    .line 83
    iput v1, p0, Lbtz;->e:I

    .line 86
    :cond_5
    iget v0, p0, Lbtz;->e:I

    if-ne v0, v1, :cond_6

    .line 87
    iget-object v0, p0, Lbtz;->c:Lbuh;

    const/16 v4, 0x8

    invoke-virtual {v0, p1, v2, v1, v4}, Lbuh;->a(Lbtl;ZZI)J

    move-result-wide v4

    iput-wide v4, p0, Lbtz;->g:J

    const/4 v0, 0x2

    .line 88
    iput v0, p0, Lbtz;->e:I

    .line 91
    :cond_6
    iget-object v0, p0, Lbtz;->d:Lbuc;

    iget v4, p0, Lbtz;->f:I

    invoke-interface {v0, v4}, Lbuc;->a(I)I

    move-result v0

    const-wide/16 v4, 0x8

    packed-switch v0, :pswitch_data_0

    .line 131
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid element type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :pswitch_0
    iget-wide v6, p0, Lbtz;->g:J

    const-wide/16 v8, 0x4

    cmp-long v0, v6, v8

    if-eqz v0, :cond_7

    iget-wide v6, p0, Lbtz;->g:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_7

    .line 110
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lbtz;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_7
    iget-object v0, p0, Lbtz;->d:Lbuc;

    iget v4, p0, Lbtz;->f:I

    iget-wide v5, p0, Lbtz;->g:J

    long-to-int v5, v5

    .line 3194
    invoke-direct {p0, p1, v5}, Lbtz;->a(Lbtl;I)J

    move-result-wide v6

    if-ne v5, v3, :cond_8

    long-to-int p1, v6

    .line 3197
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v5, p1

    goto :goto_4

    .line 3199
    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 112
    :goto_4
    invoke-interface {v0, v4, v5, v6}, Lbuc;->a(ID)V

    .line 113
    iput v2, p0, Lbtz;->e:I

    return v1

    .line 123
    :pswitch_1
    iget-object v0, p0, Lbtz;->d:Lbuc;

    iget v3, p0, Lbtz;->f:I

    iget-wide v4, p0, Lbtz;->g:J

    long-to-int v4, v4

    invoke-interface {v0, v3, v4, p1}, Lbuc;->a(IILbtl;)V

    .line 124
    iput v2, p0, Lbtz;->e:I

    return v1

    .line 116
    :pswitch_2
    iget-wide v3, p0, Lbtz;->g:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-lez v0, :cond_9

    .line 117
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lbtz;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_9
    iget-object v0, p0, Lbtz;->d:Lbuc;

    iget v3, p0, Lbtz;->f:I

    iget-wide v4, p0, Lbtz;->g:J

    long-to-int v4, v4

    if-nez v4, :cond_a

    const-string p1, ""

    goto :goto_5

    .line 3218
    :cond_a
    new-array v5, v4, [B

    .line 3219
    invoke-interface {p1, v5, v2, v4}, Lbtl;->b([BII)V

    .line 3220
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v5}, Ljava/lang/String;-><init>([B)V

    .line 119
    :goto_5
    invoke-interface {v0, v3, p1}, Lbuc;->a(ILjava/lang/String;)V

    .line 120
    iput v2, p0, Lbtz;->e:I

    return v1

    .line 101
    :pswitch_3
    iget-wide v6, p0, Lbtz;->g:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_b

    .line 102
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lbtz;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :cond_b
    iget-object v0, p0, Lbtz;->d:Lbuc;

    iget v3, p0, Lbtz;->f:I

    iget-wide v4, p0, Lbtz;->g:J

    long-to-int v4, v4

    invoke-direct {p0, p1, v4}, Lbtz;->a(Lbtl;I)J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lbuc;->a(IJ)V

    .line 105
    iput v2, p0, Lbtz;->e:I

    return v1

    .line 94
    :pswitch_4
    invoke-interface {p1}, Lbtl;->c()J

    move-result-wide v8

    .line 95
    iget-wide v3, p0, Lbtz;->g:J

    add-long v5, v8, v3

    .line 96
    iget-object p1, p0, Lbtz;->b:Ljava/util/Stack;

    new-instance v0, Lbua;

    iget v3, p0, Lbtz;->f:I

    invoke-direct {v0, v3, v5, v6, v2}, Lbua;-><init>(IJB)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v6, p0, Lbtz;->d:Lbuc;

    iget v7, p0, Lbtz;->f:I

    iget-wide v10, p0, Lbtz;->g:J

    invoke-interface/range {v6 .. v11}, Lbuc;->a(IJJ)V

    .line 98
    iput v2, p0, Lbtz;->e:I

    return v1

    .line 127
    :pswitch_5
    iget-wide v3, p0, Lbtz;->g:J

    long-to-int v0, v3

    invoke-interface {p1, v0}, Lbtl;->b(I)V

    .line 128
    iput v2, p0, Lbtz;->e:I

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
