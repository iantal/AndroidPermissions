.class final Lfos;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lfos;


# instance fields
.field final b:I

.field final c:I

.field final d:I

.field private final e:Lfot;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lfos;

    sget-object v1, Lfot;->a:Lfot;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lfos;-><init>(Lfot;III)V

    sput-object v0, Lfos;->a:Lfos;

    return-void
.end method

.method private constructor <init>(Lfot;III)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lfos;->e:Lfot;

    .line 46
    iput p2, p0, Lfos;->b:I

    .line 47
    iput p3, p0, Lfos;->c:I

    .line 48
    iput p4, p0, Lfos;->d:I

    return-void
.end method


# virtual methods
.method final a(I)Lfos;
    .locals 6

    .line 104
    iget-object v0, p0, Lfos;->e:Lfot;

    .line 105
    iget v1, p0, Lfos;->b:I

    .line 106
    iget v2, p0, Lfos;->d:I

    .line 107
    iget v3, p0, Lfos;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    iget v3, p0, Lfos;->b:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 109
    :cond_0
    sget-object v3, Lfoq;->b:[[I

    aget-object v1, v3, v1

    aget v1, v1, v4

    const v3, 0xffff

    and-int/2addr v3, v1

    shr-int/lit8 v1, v1, 0x10

    .line 110
    invoke-virtual {v0, v3, v1}, Lfot;->a(II)Lfot;

    move-result-object v0

    add-int/2addr v2, v1

    move v1, v4

    .line 114
    :cond_1
    iget v3, p0, Lfos;->c:I

    if-eqz v3, :cond_4

    iget v3, p0, Lfos;->c:I

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget v3, p0, Lfos;->c:I

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_3

    const/16 v3, 0x9

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v3, 0x12

    .line 117
    :goto_1
    new-instance v4, Lfos;

    iget v5, p0, Lfos;->c:I

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v0, v1, v5, v2}, Lfos;-><init>(Lfot;III)V

    .line 118
    iget v0, v4, Lfos;->c:I

    const/16 v1, 0x81e

    if-ne v0, v1, :cond_5

    add-int/lit8 p1, p1, 0x1

    .line 120
    invoke-virtual {v4, p1}, Lfos;->b(I)Lfos;

    move-result-object v4

    :cond_5
    return-object v4
.end method

.method final a(II)Lfos;
    .locals 4

    .line 77
    iget v0, p0, Lfos;->d:I

    .line 78
    iget-object v1, p0, Lfos;->e:Lfot;

    .line 79
    iget v2, p0, Lfos;->b:I

    if-eq p1, v2, :cond_0

    .line 80
    sget-object v2, Lfoq;->b:[[I

    iget v3, p0, Lfos;->b:I

    aget-object v2, v2, v3

    aget v2, v2, p1

    const v3, 0xffff

    and-int/2addr v3, v2

    shr-int/lit8 v2, v2, 0x10

    .line 81
    invoke-virtual {v1, v3, v2}, Lfot;->a(II)Lfot;

    move-result-object v1

    add-int/2addr v0, v2

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    .line 85
    :goto_0
    invoke-virtual {v1, p2, v2}, Lfot;->a(II)Lfot;

    move-result-object p2

    .line 86
    new-instance v1, Lfos;

    const/4 v3, 0x0

    add-int/2addr v0, v2

    invoke-direct {v1, p2, p1, v3, v0}, Lfos;-><init>(Lfot;III)V

    return-object v1
.end method

.method final a([B)Lfou;
    .locals 3

    .line 151
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 152
    array-length v1, p1

    invoke-virtual {p0, v1}, Lfos;->b(I)Lfos;

    move-result-object v1

    iget-object v1, v1, Lfos;->e:Lfot;

    :goto_0
    if-eqz v1, :cond_0

    .line 153
    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 2032
    iget-object v1, v1, Lfot;->b:Lfot;

    goto :goto_0

    .line 155
    :cond_0
    new-instance v1, Lfou;

    invoke-direct {v1}, Lfou;-><init>()V

    .line 157
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfot;

    .line 158
    invoke-virtual {v2, v1, p1}, Lfot;->a(Lfou;[B)V

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method final a(Lfos;)Z
    .locals 3

    .line 140
    iget v0, p0, Lfos;->d:I

    sget-object v1, Lfoq;->b:[[I

    iget v2, p0, Lfos;->b:I

    aget-object v1, v1, v2

    iget v2, p1, Lfos;->b:I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    .line 141
    iget v1, p1, Lfos;->c:I

    if-lez v1, :cond_1

    iget v1, p0, Lfos;->c:I

    if-eqz v1, :cond_0

    iget v1, p0, Lfos;->c:I

    iget v2, p1, Lfos;->c:I

    if-le v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0xa

    .line 145
    :cond_1
    iget p1, p1, Lfos;->d:I

    if-gt v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method final b(I)Lfos;
    .locals 4

    .line 128
    iget v0, p0, Lfos;->c:I

    if-nez v0, :cond_0

    return-object p0

    .line 131
    :cond_0
    iget-object v0, p0, Lfos;->e:Lfot;

    .line 132
    iget v1, p0, Lfos;->c:I

    sub-int/2addr p1, v1

    iget v1, p0, Lfos;->c:I

    .line 1041
    new-instance v2, Lfoo;

    invoke-direct {v2, v0, p1, v1}, Lfoo;-><init>(Lfot;II)V

    .line 134
    new-instance p1, Lfos;

    iget v0, p0, Lfos;->b:I

    const/4 v1, 0x0

    iget v3, p0, Lfos;->d:I

    invoke-direct {p1, v2, v0, v1, v3}, Lfos;-><init>(Lfot;III)V

    return-object p1
.end method

.method final b(II)Lfos;
    .locals 5

    .line 93
    iget-object v0, p0, Lfos;->e:Lfot;

    .line 94
    iget v1, p0, Lfos;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    .line 96
    :goto_0
    sget-object v3, Lfoq;->c:[[I

    iget v4, p0, Lfos;->b:I

    aget-object v3, v3, v4

    aget p1, v3, p1

    invoke-virtual {v0, p1, v1}, Lfot;->a(II)Lfot;

    move-result-object p1

    .line 97
    invoke-virtual {p1, p2, v2}, Lfot;->a(II)Lfot;

    move-result-object p1

    .line 98
    new-instance p2, Lfos;

    iget v0, p0, Lfos;->b:I

    const/4 v3, 0x0

    iget v4, p0, Lfos;->d:I

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    invoke-direct {p2, p1, v0, v3, v4}, Lfos;-><init>(Lfot;III)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s bits=%d bytes=%d"

    const/4 v1, 0x3

    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lfoq;->a:[Ljava/lang/String;

    iget v3, p0, Lfos;->b:I

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lfos;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lfos;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
