.class public final Lo/um;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ˊ:I

.field ˋ:I

.field final ˎ:F

.field ˏ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1}, Lo/um;-><init>(IF)V

    .line 38
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p2, p0, Lo/um;->ˎ:F

    .line 51
    invoke-static {p1}, Lo/up;->ॱ(I)I

    move-result v1

    .line 52
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lo/um;->ˊ:I

    .line 53
    int-to-float v0, v1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lo/um;->ॱ:I

    .line 54
    new-array v0, v1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/um;->ˏ:[Ljava/lang/Object;

    .line 55
    return-void
.end method

.method static ˎ(I)I
    .locals 2

    .line 164
    const v0, -0x61c88647

    mul-int v1, p0, v0

    .line 165
    ushr-int/lit8 v0, v1, 0x10

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 58
    iget-object v2, p0, Lo/um;->ˏ:[Ljava/lang/Object;

    .line 59
    iget v3, p0, Lo/um;->ˊ:I

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lo/um;->ˎ(I)I

    move-result v0

    and-int v4, v0, v3

    .line 62
    aget-object v5, v2, v4

    .line 63
    if-eqz v5, :cond_2

    .line 64
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x0

    return v0

    .line 68
    :cond_0
    add-int/lit8 v0, v4, 0x1

    and-int v4, v0, v3

    .line 69
    aget-object v5, v2, v4

    .line 70
    if-nez v5, :cond_1

    .line 71
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    return v0

    .line 78
    :cond_2
    :goto_0
    aput-object p1, v2, v4

    .line 79
    iget v0, p0, Lo/um;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/um;->ˋ:I

    iget v1, p0, Lo/um;->ॱ:I

    if-lt v0, v1, :cond_3

    .line 80
    invoke-virtual {p0}, Lo/um;->ॱ()V

    .line 82
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public ˊ()[Ljava/lang/Object;
    .locals 1

    .line 169
    iget-object v0, p0, Lo/um;->ˏ:[Ljava/lang/Object;

    return-object v0
.end method

.method ˋ(I[Ljava/lang/Object;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;I)Z"
        }
    .end annotation

    .line 108
    iget v0, p0, Lo/um;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/um;->ˋ:I

    .line 114
    :goto_0
    move v2, p1

    .line 115
    add-int/lit8 v0, p1, 0x1

    and-int p1, v0, p3

    .line 117
    :goto_1
    aget-object v4, p2, p1

    .line 118
    if-nez v4, :cond_0

    .line 119
    const/4 v0, 0x0

    aput-object v0, p2, v2

    .line 120
    const/4 v0, 0x1

    return v0

    .line 122
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lo/um;->ˎ(I)I

    move-result v0

    and-int v3, v0, p3

    .line 124
    if-gt v2, p1, :cond_1

    if-ge v2, v3, :cond_3

    if-le v3, p1, :cond_2

    goto :goto_2

    :cond_1
    if-lt v2, v3, :cond_2

    if-le v3, p1, :cond_2

    .line 125
    goto :goto_2

    .line 128
    :cond_2
    add-int/lit8 v0, p1, 0x1

    and-int p1, v0, p3

    goto :goto_1

    .line 130
    :cond_3
    :goto_2
    aput-object v4, p2, v2

    goto :goto_0
.end method

.method public ˏ(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 85
    iget-object v1, p0, Lo/um;->ˏ:[Ljava/lang/Object;

    .line 86
    iget v2, p0, Lo/um;->ˊ:I

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lo/um;->ˎ(I)I

    move-result v0

    and-int v3, v0, v2

    .line 88
    aget-object v4, v1, v3

    .line 89
    if-nez v4, :cond_0

    .line 90
    const/4 v0, 0x0

    return v0

    .line 92
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0, v3, v1, v2}, Lo/um;->ˋ(I[Ljava/lang/Object;I)Z

    move-result v0

    return v0

    .line 96
    :cond_1
    add-int/lit8 v0, v3, 0x1

    and-int v3, v0, v2

    .line 97
    aget-object v4, v1, v3

    .line 98
    if-nez v4, :cond_2

    .line 99
    const/4 v0, 0x0

    return v0

    .line 101
    :cond_2
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0, v3, v1, v2}, Lo/um;->ˋ(I[Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method ॱ()V
    .locals 9

    .line 136
    iget-object v2, p0, Lo/um;->ˏ:[Ljava/lang/Object;

    .line 137
    array-length v3, v2

    .line 138
    shl-int/lit8 v4, v3, 0x1

    .line 139
    add-int/lit8 v5, v4, -0x1

    .line 141
    new-array v0, v4, [Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;

    .line 144
    iget v7, p0, Lo/um;->ˋ:I

    :goto_0
    move v0, v7

    add-int/lit8 v7, v7, -0x1

    if-eqz v0, :cond_3

    .line 145
    :goto_1
    add-int/lit8 v3, v3, -0x1

    aget-object v0, v2, v3

    if-nez v0, :cond_0

    goto :goto_1

    .line 146
    :cond_0
    aget-object v0, v2, v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lo/um;->ˎ(I)I

    move-result v0

    and-int v8, v0, v5

    .line 147
    aget-object v0, v6, v8

    if-eqz v0, :cond_2

    .line 149
    :cond_1
    add-int/lit8 v0, v8, 0x1

    and-int v8, v0, v5

    .line 150
    aget-object v0, v6, v8

    if-nez v0, :cond_1

    .line 151
    .line 155
    :cond_2
    aget-object v0, v2, v3

    aput-object v0, v6, v8

    .line 156
    goto :goto_0

    .line 158
    :cond_3
    iput v5, p0, Lo/um;->ˊ:I

    .line 159
    int-to-float v0, v4

    iget v1, p0, Lo/um;->ˎ:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/um;->ॱ:I

    .line 160
    iput-object v6, p0, Lo/um;->ˏ:[Ljava/lang/Object;

    .line 161
    return-void
.end method
