.class public Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;
    }
.end annotation


# static fields
.field public static CLA_OFFSET:I

.field public static INS_OFFSET:I

.field public static P1_OFFSET:I

.field public static P2_OFFSET:I


# instance fields
.field final mType:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;

.field private final mValue:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;->CLA_OFFSET:I

    .line 31
    const/4 v0, 0x1

    sput v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;->INS_OFFSET:I

    .line 32
    const/4 v0, 0x2

    sput v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;->P1_OFFSET:I

    .line 33
    const/4 v0, 0x3

    sput v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;->P2_OFFSET:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;->mValue:[B

    .line 62
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;->UNDEFINED:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;->mType:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;

    .line 63
    return-void
.end method

.method protected constructor <init>([B)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;->determineApduType([B)Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;->mType:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;

    .line 78
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;->mValue:[B

    .line 79
    return-void
.end method

.method public static determineApduType([B)Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;
    .locals 3

    .prologue
    const/16 v2, -0x80

    .line 82
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 83
    :cond_0
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCommandApdu;

    const-string v1, "Invalid C-APDU"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCommandApdu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    sget v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;->CLA_OFFSET:I

    aget-byte v0, p0, v0

    .line 86
    sget v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;->INS_OFFSET:I

    aget-byte v1, p0, v1

    sparse-switch v1, :sswitch_data_0

    .line 118
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidIns;

    const-string v1, "C-APDU - Instruction Code not supported"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidIns;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :sswitch_0
    if-nez v0, :cond_2

    .line 89
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;->SELECT:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;

    .line 113
    :goto_0
    return-object v0

    .line 91
    :cond_2
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCla;

    const-string v1, "C-APDU - Class not supported"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCla;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :sswitch_1
    if-ne v0, v2, :cond_3

    .line 95
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;->GET_PROCESSING_OPTIONS:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;

    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCla;

    const-string v1, "C-APDU - Class not supported"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCla;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :sswitch_2
    if-nez v0, :cond_4

    .line 101
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;->READ_RECORD:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;

    goto :goto_0

    .line 103
    :cond_4
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCla;

    const-string v1, "C-APDU - Class not supported"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCla;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :sswitch_3
    if-ne v0, v2, :cond_5

    .line 107
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;->GENERATE_AC:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;

    goto :goto_0

    .line 109
    :cond_5
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCla;

    const-string v1, "C-APDU - Class not supported"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCla;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :sswitch_4
    if-ne v0, v2, :cond_6

    .line 113
    sget-object v0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;->COMPUTE_CRYPTOGRAPHIC_CHECKSUM:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;

    goto :goto_0

    .line 115
    :cond_6
    new-instance v0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCla;

    const-string v1, "C-APDU - Class not supported"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCla;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :sswitch_data_0
    .sparse-switch
        -0x5c -> :sswitch_0
        -0x58 -> :sswitch_1
        -0x52 -> :sswitch_3
        -0x4e -> :sswitch_2
        0x2a -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final getCla()B
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;->mValue:[B

    sget v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;->CLA_OFFSET:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final getIns()B
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;->mValue:[B

    sget v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;->INS_OFFSET:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final getLength()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;->mValue:[B

    array-length v0, v0

    return v0
.end method

.method public final getP1()B
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;->mValue:[B

    sget v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;->P1_OFFSET:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final getP2()B
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;->mValue:[B

    sget v1, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;->P2_OFFSET:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final getType()Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu;->mType:Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/CommandApdu$Type;

    return-object v0
.end method
