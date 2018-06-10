.class public final enum Lcom/datami/smi/SdState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final $:[B

.field private static $$:I = 0xae

.field private static final synthetic $VALUES:[Lcom/datami/smi/SdState;

.field public static final enum SD_AVAILABLE:Lcom/datami/smi/SdState;

.field public static final enum SD_NOT_AVAILABLE:Lcom/datami/smi/SdState;

.field public static final enum WIFI:Lcom/datami/smi/SdState;


# instance fields
.field private statusCode:I


# direct methods
.method private static $(III)Ljava/lang/String;
    .locals 8

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x57

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/datami/smi/SdState;->$:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p1, p1, 0x1e

    new-array v2, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v5, p1

    move-object v4, v1

    const/4 v6, 0x0

    move-object v1, v0

    move v7, p2

    move p2, p0

    move p0, v7

    goto :goto_1

    :cond_0
    move v5, p1

    move p1, p2

    move-object v4, v1

    move p2, p0

    move-object v1, v0

    const/4 p0, 0x0

    :goto_0
    int-to-byte v6, p1

    aput-byte v6, v2, p0

    add-int/lit8 v6, p0, 0x1

    if-ne p0, p2, :cond_1

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object v1

    :cond_1
    aget-byte p0, v4, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v5, v5, 0x1

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x21

    .line 7
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/datami/smi/SdState;->$:[B

    new-instance v0, Lcom/datami/smi/SdState;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Lcom/datami/smi/SdState;->$(III)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/datami/smi/SdState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datami/smi/SdState;->WIFI:Lcom/datami/smi/SdState;

    new-instance v0, Lcom/datami/smi/SdState;

    sget-object v2, Lcom/datami/smi/SdState;->$:[B

    const/16 v4, 0x1f

    aget-byte v2, v2, v4

    or-int/lit8 v5, v2, 0x18

    sget-object v6, Lcom/datami/smi/SdState;->$:[B

    aget-byte v6, v6, v4

    sub-int/2addr v6, v3

    invoke-static {v2, v5, v6}, Lcom/datami/smi/SdState;->$(III)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v0, v2, v3, v5}, Lcom/datami/smi/SdState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datami/smi/SdState;->SD_AVAILABLE:Lcom/datami/smi/SdState;

    new-instance v0, Lcom/datami/smi/SdState;

    sget-object v2, Lcom/datami/smi/SdState;->$:[B

    aget-byte v2, v2, v4

    add-int/2addr v2, v3

    or-int/lit8 v4, v2, 0xc

    and-int/lit8 v6, v4, 0x1

    invoke-static {v2, v4, v6}, Lcom/datami/smi/SdState;->$(III)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v0, v2, v5, v4}, Lcom/datami/smi/SdState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/datami/smi/SdState;->SD_NOT_AVAILABLE:Lcom/datami/smi/SdState;

    .line 5
    new-array v0, v4, [Lcom/datami/smi/SdState;

    sget-object v2, Lcom/datami/smi/SdState;->WIFI:Lcom/datami/smi/SdState;

    aput-object v2, v0, v1

    sget-object v1, Lcom/datami/smi/SdState;->SD_AVAILABLE:Lcom/datami/smi/SdState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/datami/smi/SdState;->SD_NOT_AVAILABLE:Lcom/datami/smi/SdState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/datami/smi/SdState;->$VALUES:[Lcom/datami/smi/SdState;

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x9t
        -0x70t
        -0x5ct
        0xet
        -0x1ct
        0x1dt
        -0x16t
        0x14t
        -0x9t
        -0x4t
        0xat
        -0x2t
        -0xbt
        0x6t
        0xet
        -0x1ct
        0x10t
        -0x2t
        -0x6t
        -0xct
        0x1dt
        -0x16t
        0x14t
        -0x9t
        -0x4t
        0xat
        -0x2t
        -0xbt
        0x6t
        0xdt
        0x2t
        -0x4t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/datami/smi/SdState;->statusCode:I

    return-void
.end method

.method public static valueOf(I)Lcom/datami/smi/SdState;
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 34
    sget-object p0, Lcom/datami/smi/SdState;->SD_NOT_AVAILABLE:Lcom/datami/smi/SdState;

    goto :goto_0

    .line 27
    :pswitch_0
    sget-object p0, Lcom/datami/smi/SdState;->SD_AVAILABLE:Lcom/datami/smi/SdState;

    goto :goto_0

    .line 23
    :pswitch_1
    sget-object p0, Lcom/datami/smi/SdState;->WIFI:Lcom/datami/smi/SdState;

    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lcom/datami/smi/SdState;->SD_NOT_AVAILABLE:Lcom/datami/smi/SdState;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datami/smi/SdState;
    .locals 1

    .line 5
    const-class v0, Lcom/datami/smi/SdState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datami/smi/SdState;

    return-object p0
.end method

.method public static values()[Lcom/datami/smi/SdState;
    .locals 1

    .line 5
    sget-object v0, Lcom/datami/smi/SdState;->$VALUES:[Lcom/datami/smi/SdState;

    invoke-virtual {v0}, [Lcom/datami/smi/SdState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datami/smi/SdState;

    return-object v0
.end method


# virtual methods
.method public final getStatusCode()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/datami/smi/SdState;->statusCode:I

    return v0
.end method
