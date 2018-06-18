.class public final Lo/tV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/ti<TT;>;"
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/Object;

.field static final ˏ:I


# instance fields
.field final ʼ:I

.field ʽ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field final ˊ:I

.field final ˋ:Ljava/util/concurrent/atomic/AtomicLong;

.field ˎ:I

.field ॱ:J

.field ॱॱ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field final ᐝ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lo/tV;->ˏ:I

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/tV;->ʻ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/tV;->ˋ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lo/tV;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Lo/up;->ॱ(I)I

    move-result v2

    .line 50
    add-int/lit8 v3, v2, -0x1

    .line 51
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v0, v2, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 52
    iput-object v4, p0, Lo/tV;->ॱॱ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    iput v3, p0, Lo/tV;->ˊ:I

    .line 54
    invoke-direct {p0, v2}, Lo/tV;->ˊ(I)V

    .line 55
    iput-object v4, p0, Lo/tV;->ʽ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 56
    iput v3, p0, Lo/tV;->ʼ:I

    .line 57
    add-int/lit8 v0, v3, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lo/tV;->ॱ:J

    .line 58
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lo/tV;->ॱ(J)V

    .line 59
    return-void
.end method

.method private ˊ(I)V
    .locals 2

    .line 211
    div-int/lit8 v0, p1, 0x4

    sget v1, Lo/tV;->ˏ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/tV;->ˎ:I

    .line 212
    return-void
.end method

.method private ˊ(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;JITT;J)V"
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    .line 103
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 104
    iput-object v5, p0, Lo/tV;->ॱॱ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 105
    add-long v0, p2, p6

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/tV;->ॱ:J

    .line 106
    invoke-static {v5, p4, p5}, Lo/tV;->ˋ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 107
    invoke-direct {p0, p1, v5}, Lo/tV;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 108
    sget-object v0, Lo/tV;->ʻ:Ljava/lang/Object;

    invoke-static {p1, p4, v0}, Lo/tV;->ˋ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 110
    const-wide/16 v0, 0x1

    add-long/2addr v0, p2

    invoke-direct {p0, v0, v1}, Lo/tV;->ॱ(J)V

    .line 111
    return-void
.end method

.method private static ˋ(I)I
    .locals 0

    .line 242
    return p0
.end method

.method private ˋ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;I)Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 118
    invoke-static {p2}, Lo/tV;->ˋ(I)I

    move-result v1

    .line 119
    invoke-static {p1, v1}, Lo/tV;->ˎ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lo/tV;->ˋ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 121
    return-object v2
.end method

.method private static ˋ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;ILjava/lang/Object;)V"
        }
    .end annotation

    .line 245
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 246
    return-void
.end method

.method private ˋ(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;TT;JI)Z"
        }
    .end annotation

    .line 95
    invoke-static {p1, p5, p2}, Lo/tV;->ˋ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 96
    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    invoke-direct {p0, v0, v1}, Lo/tV;->ॱ(J)V

    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method private ˎ()J
    .locals 2

    .line 219
    iget-object v0, p0, Lo/tV;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private static ˎ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:Ljava/lang/Object;>(Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;I)Ljava/lang/Object;"
        }
    .end annotation

    .line 249
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(J)V
    .locals 1

    .line 235
    iget-object v0, p0, Lo/tV;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 236
    return-void
.end method

.method private static ˏ(JI)I
    .locals 1

    .line 239
    long-to-int v0, p0

    and-int/2addr v0, p2

    invoke-static {v0}, Lo/tV;->ˋ(I)I

    move-result v0

    return v0
.end method

.method private ॱ()J
    .locals 2

    .line 215
    iget-object v0, p0, Lo/tV;->ˋ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private ॱ(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;JI)TT;"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lo/tV;->ʽ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 153
    invoke-static {p2, p3, p4}, Lo/tV;->ˏ(JI)I

    move-result v2

    .line 154
    invoke-static {p1, v2}, Lo/tV;->ˎ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v3

    .line 155
    const/4 v0, 0x0

    if-eq v0, v3, :cond_0

    .line 156
    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, Lo/tV;->ˋ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 157
    const-wide/16 v0, 0x1

    add-long/2addr v0, p2

    invoke-direct {p0, v0, v1}, Lo/tV;->ˎ(J)V

    .line 159
    :cond_0
    return-object v3
.end method

.method private ॱ(J)V
    .locals 1

    .line 231
    iget-object v0, p0, Lo/tV;->ˋ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 232
    return-void
.end method

.method private ॱ(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;)V"
        }
    .end annotation

    .line 114
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lo/tV;->ˋ(I)I

    move-result v0

    invoke-static {p1, v0, p2}, Lo/tV;->ˋ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 115
    return-void
.end method

.method private ॱॱ()J
    .locals 2

    .line 227
    iget-object v0, p0, Lo/tV;->ᐝ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private ᐝ()J
    .locals 2

    .line 223
    iget-object v0, p0, Lo/tV;->ˋ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public o_()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 133
    iget-object v2, p0, Lo/tV;->ʽ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 134
    invoke-direct {p0}, Lo/tV;->ॱॱ()J

    move-result-wide v3

    .line 135
    iget v5, p0, Lo/tV;->ʼ:I

    .line 136
    invoke-static {v3, v4, v5}, Lo/tV;->ˏ(JI)I

    move-result v6

    .line 137
    invoke-static {v2, v6}, Lo/tV;->ˎ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v7

    .line 138
    sget-object v0, Lo/tV;->ʻ:Ljava/lang/Object;

    if-ne v7, v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 139
    :goto_0
    const/4 v0, 0x0

    if-eq v0, v7, :cond_1

    if-nez v8, :cond_1

    .line 140
    const/4 v0, 0x0

    invoke-static {v2, v6, v0}, Lo/tV;->ˋ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 141
    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    invoke-direct {p0, v0, v1}, Lo/tV;->ˎ(J)V

    .line 142
    return-object v7

    .line 143
    :cond_1
    if-eqz v8, :cond_2

    .line 144
    add-int/lit8 v0, v5, 0x1

    invoke-direct {p0, v2, v0}, Lo/tV;->ˋ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4, v5}, Lo/tV;->ॱ(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 147
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ()V
    .locals 1

    .line 184
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/tV;->o_()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/tV;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    return-void
.end method

.method public ˊ(Ljava/lang/Object;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 68
    const/4 v0, 0x0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iget-object v8, p0, Lo/tV;->ॱॱ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 73
    invoke-direct {p0}, Lo/tV;->ᐝ()J

    move-result-wide v9

    .line 74
    iget v11, p0, Lo/tV;->ˊ:I

    .line 75
    invoke-static {v9, v10, v11}, Lo/tV;->ˏ(JI)I

    move-result v12

    .line 76
    iget-wide v0, p0, Lo/tV;->ॱ:J

    cmp-long v0, v9, v0

    if-gez v0, :cond_1

    .line 77
    move-object v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move-wide v3, v9

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lo/tV;->ˋ(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v0

    return v0

    .line 79
    :cond_1
    iget v13, p0, Lo/tV;->ˎ:I

    .line 81
    int-to-long v0, v13

    add-long/2addr v0, v9

    invoke-static {v0, v1, v11}, Lo/tV;->ˏ(JI)I

    move-result v14

    .line 82
    invoke-static {v8, v14}, Lo/tV;->ˎ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_2

    .line 83
    int-to-long v0, v13

    add-long/2addr v0, v9

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/tV;->ॱ:J

    .line 84
    move-object v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move-wide v3, v9

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lo/tV;->ˋ(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v0

    return v0

    .line 85
    :cond_2
    const-wide/16 v0, 0x1

    add-long/2addr v0, v9

    invoke-static {v0, v1, v11}, Lo/tV;->ˏ(JI)I

    move-result v0

    invoke-static {v8, v0}, Lo/tV;->ˎ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v1, v0, :cond_3

    .line 86
    move-object v0, p0

    move-object v1, v8

    move-object/from16 v2, p1

    move-wide v3, v9

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lo/tV;->ˋ(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v0

    return v0

    .line 88
    :cond_3
    move-object v0, p0

    move-object v1, v8

    move-wide v2, v9

    move v4, v12

    move-object/from16 v5, p1

    int-to-long v6, v11

    invoke-direct/range {v0 .. v7}, Lo/tV;->ˊ(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ()Z
    .locals 4

    .line 207
    invoke-direct {p0}, Lo/tV;->ॱ()J

    move-result-wide v0

    invoke-direct {p0}, Lo/tV;->ˎ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
