.class public final Ljsw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    .line 8
    iput v0, p0, Ljsw;->a:I

    return-void
.end method


# virtual methods
.method public final a(B)B
    .locals 3

    .line 15
    iget v0, p0, Ljsw;->a:I

    ushr-int/lit8 v0, v0, 0x8

    iget v1, p0, Ljsw;->a:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Ljsw;->a:I

    .line 16
    iget v0, p0, Ljsw;->a:I

    and-int/lit16 v2, p1, 0xff

    xor-int/2addr v0, v2

    iput v0, p0, Ljsw;->a:I

    .line 17
    iget v0, p0, Ljsw;->a:I

    iget v2, p0, Ljsw;->a:I

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v2, v2, 0x4

    xor-int/2addr v0, v2

    iput v0, p0, Ljsw;->a:I

    .line 18
    iget v0, p0, Ljsw;->a:I

    iget v2, p0, Ljsw;->a:I

    shl-int/lit8 v2, v2, 0xc

    and-int/2addr v2, v1

    xor-int/2addr v0, v2

    iput v0, p0, Ljsw;->a:I

    .line 19
    iget v0, p0, Ljsw;->a:I

    iget v2, p0, Ljsw;->a:I

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x5

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Ljsw;->a:I

    return p1
.end method
