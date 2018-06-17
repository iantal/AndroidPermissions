.class abstract Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;
.super Ljava/lang/Object;
.source "MSOutlookKeyIdCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "GeneralDigest"
.end annotation


# static fields
.field private static final BYTE_LENGTH:I = 0x40


# instance fields
.field private byteCount:J

.field private xBuf:[B

.field private xBufOff:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBuf:[B

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBufOff:I

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBuf:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBuf:[B

    .line 62
    invoke-virtual {p0, p1}, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->copyIn(Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;)V

    return-void
.end method


# virtual methods
.method protected copyIn(Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;)V
    .locals 4

    .line 67
    iget-object v0, p1, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBuf:[B

    iget-object v1, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBuf:[B

    iget-object v2, p1, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBuf:[B

    const/4 v3, 0x0

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget v0, p1, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBufOff:I

    iput v0, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBufOff:I

    .line 70
    iget-wide v0, p1, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->byteCount:J

    iput-wide v0, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->byteCount:J

    return-void
.end method

.method public finish()V
    .locals 3

    .line 129
    iget-wide v0, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->byteCount:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    const/16 v2, -0x80

    .line 134
    invoke-virtual {p0, v2}, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->update(B)V

    .line 136
    :goto_0
    iget v2, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBufOff:I

    if-nez v2, :cond_0

    .line 141
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->processLength(J)V

    .line 143
    invoke-virtual {p0}, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->processBlock()V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 138
    invoke-virtual {p0, v2}, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->update(B)V

    goto :goto_0
.end method

.method protected abstract processBlock()V
.end method

.method protected abstract processLength(J)V
.end method

.method protected abstract processWord([BI)V
.end method

.method public reset()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 148
    iput-wide v0, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->byteCount:J

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBufOff:I

    move v1, v0

    .line 151
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBuf:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBuf:[B

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public update(B)V
    .locals 4

    .line 76
    iget-object v0, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBuf:[B

    iget v1, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBufOff:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBufOff:I

    aput-byte p1, v0, v1

    .line 78
    iget p1, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBufOff:I

    iget-object v0, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBuf:[B

    array-length v0, v0

    if-ne p1, v0, :cond_0

    .line 80
    iget-object p1, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBuf:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->processWord([BI)V

    .line 81
    iput v0, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBufOff:I

    .line 84
    :cond_0
    iget-wide v0, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->byteCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->byteCount:J

    return-void
.end method

.method public update([BII)V
    .locals 4

    .line 95
    :goto_0
    iget v0, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBufOff:I

    if-eqz v0, :cond_1

    if-gtz p3, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 106
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBuf:[B

    array-length v0, v0

    if-gt p3, v0, :cond_3

    :goto_2
    if-gtz p3, :cond_2

    return-void

    .line 120
    :cond_2
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->processWord([BI)V

    .line 110
    iget-object v0, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBuf:[B

    array-length v0, v0

    add-int/2addr p2, v0

    .line 111
    iget-object v0, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBuf:[B

    array-length v0, v0

    sub-int/2addr p3, v0

    .line 112
    iget-wide v0, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->byteCount:J

    iget-object v2, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->xBuf:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->byteCount:J

    goto :goto_1
.end method
