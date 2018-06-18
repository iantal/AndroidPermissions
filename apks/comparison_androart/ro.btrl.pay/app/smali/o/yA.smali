.class public final Lo/yA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˋ:[I

.field private ˏ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lo/yA;->ˋ:[I

    return-void
.end method


# virtual methods
.method ˊ()I
    .locals 3

    .line 87
    const/4 v2, 0x2

    .line 88
    iget v0, p0, Lo/yA;->ˏ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yA;->ˋ:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method ˊ(I)I
    .locals 3

    .line 103
    const/16 v2, 0x20

    .line 104
    iget v0, p0, Lo/yA;->ˏ:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yA;->ˋ:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method ˊ(II)Lo/yA;
    .locals 2

    .line 59
    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/yA;->ˋ:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 60
    :cond_0
    return-object p0

    .line 63
    :cond_1
    const/4 v0, 0x1

    shl-int v1, v0, p1

    .line 64
    iget v0, p0, Lo/yA;->ˏ:I

    or-int/2addr v0, v1

    iput v0, p0, Lo/yA;->ˏ:I

    .line 65
    iget-object v0, p0, Lo/yA;->ˋ:[I

    aput p2, v0, p1

    .line 66
    return-object p0
.end method

.method ˋ(I)I
    .locals 3

    .line 98
    const/16 v2, 0x10

    .line 99
    iget v0, p0, Lo/yA;->ˏ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yA;->ˋ:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method ˋ()V
    .locals 2

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lo/yA;->ˏ:I

    .line 55
    iget-object v0, p0, Lo/yA;->ˋ:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 56
    return-void
.end method

.method ˏ()I
    .locals 1

    .line 82
    iget v0, p0, Lo/yA;->ˏ:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method ˏ(I)I
    .locals 1

    .line 77
    iget-object v0, p0, Lo/yA;->ˋ:[I

    aget v0, v0, p1

    return v0
.end method

.method ॱ()I
    .locals 3

    .line 113
    const/16 v2, 0x80

    .line 114
    iget v0, p0, Lo/yA;->ˏ:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/yA;->ˋ:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0xffff

    :goto_0
    return v0
.end method

.method ॱ(Lo/yA;)V
    .locals 2

    .line 122
    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_1

    .line 123
    invoke-virtual {p1, v1}, Lo/yA;->ॱ(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual {p1, v1}, Lo/yA;->ˏ(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lo/yA;->ˊ(II)Lo/yA;

    .line 122
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_1
    return-void
.end method

.method ॱ(I)Z
    .locals 2

    .line 71
    const/4 v0, 0x1

    shl-int v1, v0, p1

    .line 72
    iget v0, p0, Lo/yA;->ˏ:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
