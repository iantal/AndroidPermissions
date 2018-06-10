.class final Lalr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lalr;->a:I

    return-void
.end method

.method private static a(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method final a(I)V
    .locals 1

    .line 151
    iget v0, p0, Lalr;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lalr;->a:I

    return-void
.end method

.method final a(IIII)V
    .locals 0

    .line 140
    iput p1, p0, Lalr;->b:I

    .line 141
    iput p2, p0, Lalr;->c:I

    .line 142
    iput p3, p0, Lalr;->d:I

    .line 143
    iput p4, p0, Lalr;->e:I

    return-void
.end method

.method final a()Z
    .locals 4

    .line 169
    iget v0, p0, Lalr;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 170
    iget v0, p0, Lalr;->a:I

    iget v2, p0, Lalr;->d:I

    iget v3, p0, Lalr;->b:I

    invoke-static {v2, v3}, Lalr;->a(II)I

    move-result v2

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    return v1

    .line 175
    :cond_0
    iget v0, p0, Lalr;->a:I

    and-int/lit8 v0, v0, 0x70

    if-eqz v0, :cond_1

    .line 176
    iget v0, p0, Lalr;->a:I

    iget v2, p0, Lalr;->d:I

    iget v3, p0, Lalr;->c:I

    invoke-static {v2, v3}, Lalr;->a(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    return v1

    .line 181
    :cond_1
    iget v0, p0, Lalr;->a:I

    and-int/lit16 v0, v0, 0x700

    if-eqz v0, :cond_2

    .line 182
    iget v0, p0, Lalr;->a:I

    iget v2, p0, Lalr;->e:I

    iget v3, p0, Lalr;->b:I

    invoke-static {v2, v3}, Lalr;->a(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    return v1

    .line 187
    :cond_2
    iget v0, p0, Lalr;->a:I

    and-int/lit16 v0, v0, 0x7000

    if-eqz v0, :cond_3

    .line 188
    iget v0, p0, Lalr;->a:I

    iget v2, p0, Lalr;->e:I

    iget v3, p0, Lalr;->c:I

    invoke-static {v2, v3}, Lalr;->a(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    and-int/2addr v0, v2

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
