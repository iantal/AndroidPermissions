.class Lo/ٮ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ٮ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field ˊ:I

.field ˋ:I

.field ˎ:I

.field ˏ:I

.field ॱ:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lo/ٮ$ˊ;->ˋ:I

    return-void
.end method


# virtual methods
.method ˊ(II)I
    .locals 1

    .line 159
    if-le p1, p2, :cond_0

    .line 160
    const/4 v0, 0x1

    return v0

    .line 162
    :cond_0
    if-ne p1, p2, :cond_1

    .line 163
    const/4 v0, 0x2

    return v0

    .line 165
    :cond_1
    const/4 v0, 0x4

    return v0
.end method

.method ˊ()V
    .locals 1

    .line 155
    const/4 v0, 0x0

    iput v0, p0, Lo/ٮ$ˊ;->ˋ:I

    .line 156
    return-void
.end method

.method ˏ()Z
    .locals 3

    .line 169
    iget v0, p0, Lo/ٮ$ˊ;->ˋ:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    .line 170
    iget v0, p0, Lo/ٮ$ˊ;->ˋ:I

    iget v1, p0, Lo/ٮ$ˊ;->ˊ:I

    iget v2, p0, Lo/ٮ$ˊ;->ˎ:I

    invoke-virtual {p0, v1, v2}, Lo/ٮ$ˊ;->ˊ(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x0

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x0

    return v0

    .line 175
    :cond_0
    iget v0, p0, Lo/ٮ$ˊ;->ˋ:I

    and-int/lit8 v0, v0, 0x70

    if-eqz v0, :cond_1

    .line 176
    iget v0, p0, Lo/ٮ$ˊ;->ˋ:I

    iget v1, p0, Lo/ٮ$ˊ;->ˊ:I

    iget v2, p0, Lo/ٮ$ˊ;->ॱ:I

    invoke-virtual {p0, v1, v2}, Lo/ٮ$ˊ;->ˊ(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 177
    const/4 v0, 0x0

    return v0

    .line 181
    :cond_1
    iget v0, p0, Lo/ٮ$ˊ;->ˋ:I

    and-int/lit16 v0, v0, 0x700

    if-eqz v0, :cond_2

    .line 182
    iget v0, p0, Lo/ٮ$ˊ;->ˋ:I

    iget v1, p0, Lo/ٮ$ˊ;->ˏ:I

    iget v2, p0, Lo/ٮ$ˊ;->ˎ:I

    invoke-virtual {p0, v1, v2}, Lo/ٮ$ˊ;->ˊ(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 183
    const/4 v0, 0x0

    return v0

    .line 187
    :cond_2
    iget v0, p0, Lo/ٮ$ˊ;->ˋ:I

    and-int/lit16 v0, v0, 0x7000

    if-eqz v0, :cond_3

    .line 188
    iget v0, p0, Lo/ٮ$ˊ;->ˋ:I

    iget v1, p0, Lo/ٮ$ˊ;->ˏ:I

    iget v2, p0, Lo/ٮ$ˊ;->ॱ:I

    invoke-virtual {p0, v1, v2}, Lo/ٮ$ˊ;->ˊ(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 189
    const/4 v0, 0x0

    return v0

    .line 192
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method ॱ(I)V
    .locals 1

    .line 151
    iget v0, p0, Lo/ٮ$ˊ;->ˋ:I

    or-int/2addr v0, p1

    iput v0, p0, Lo/ٮ$ˊ;->ˋ:I

    .line 152
    return-void
.end method

.method ॱ(IIII)V
    .locals 0

    .line 140
    iput p1, p0, Lo/ٮ$ˊ;->ˎ:I

    .line 141
    iput p2, p0, Lo/ٮ$ˊ;->ॱ:I

    .line 142
    iput p3, p0, Lo/ٮ$ˊ;->ˊ:I

    .line 143
    iput p4, p0, Lo/ٮ$ˊ;->ˏ:I

    .line 144
    return-void
.end method
