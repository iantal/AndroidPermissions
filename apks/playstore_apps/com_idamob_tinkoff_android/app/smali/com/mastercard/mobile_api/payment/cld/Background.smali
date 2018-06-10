.class public Lcom/mastercard/mobile_api/payment/cld/Background;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JPEG_TYPE:B = 0x2t

.field public static final REFERENCE_TYPE:B = 0x4t

.field public static final RGB_TYPE:B = 0x1t

.field public static final URL_TYPE:B = 0x3t

.field private static final a:[B


# instance fields
.field private b:B

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mastercard/mobile_api/payment/cld/Background;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Background;->b:B

    .line 35
    sget-object v0, Lcom/mastercard/mobile_api/payment/cld/Background;->a:[B

    iput-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/Background;->c:[B

    .line 36
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    aget-byte v0, p1, p2

    iput-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Background;->b:B

    .line 40
    add-int/lit8 v0, p3, -0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/Background;->c:[B

    .line 41
    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lcom/mastercard/mobile_api/payment/cld/Background;->c:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mastercard/mobile_api/payment/cld/Background;->c:[B

    array-length v3, v3

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    return-void
.end method


# virtual methods
.method public getBackgroundType()B
    .locals 1

    .prologue
    .line 45
    iget-byte v0, p0, Lcom/mastercard/mobile_api/payment/cld/Background;->b:B

    return v0
.end method

.method public getBackgroundValue()[B
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mastercard/mobile_api/payment/cld/Background;->c:[B

    return-object v0
.end method
