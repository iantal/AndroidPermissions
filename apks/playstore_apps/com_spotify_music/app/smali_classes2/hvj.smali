.class public final Lhvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lhvj;->b:I

    const/16 v0, 0x64

    .line 36
    iput v0, p0, Lhvj;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1068
    iget v0, p0, Lhvj;->b:I

    if-nez v0, :cond_0

    .line 1069
    iget v0, p0, Lhvj;->b:I

    goto :goto_0

    .line 1071
    :cond_0
    iget v0, p0, Lhvj;->b:I

    add-int/lit8 v0, v0, 0xf

    :goto_0
    if-lt p1, v0, :cond_3

    .line 1075
    iget v0, p0, Lhvj;->b:I

    iget v1, p0, Lhvj;->c:I

    add-int/2addr v0, v1

    .line 1076
    iget v1, p0, Lhvj;->a:I

    if-lt v0, v1, :cond_1

    .line 1077
    iget v0, p0, Lhvj;->a:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0xf

    :goto_1
    if-le p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x32

    const/4 v0, 0x0

    .line 63
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lhvj;->b:I

    const/16 p1, 0x64

    .line 64
    iput p1, p0, Lhvj;->c:I

    return-void
.end method
