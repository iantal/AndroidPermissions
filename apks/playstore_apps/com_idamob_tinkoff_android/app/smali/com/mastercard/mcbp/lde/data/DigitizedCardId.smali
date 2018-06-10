.class public Lcom/mastercard/mcbp/lde/data/DigitizedCardId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final DC_ID_LENGTH:I = 0x11

.field public static final PROVISION_DATE_LENGTH:I = 0x6

.field public static final PROVISION_DATE_OFFSET:I = 0xb

.field public static final PSN_LENGTH:I = 0x1

.field public static final PSN_OFFSET:I = 0xa

.field public static final TOKENIZED_PAN_LENGTH:I = 0xa

.field public static final TOKENIZED_PAN_OFFSET:I


# instance fields
.field private final DigitizedCardIdValue:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "DC_ID_value"
    .end annotation
.end field

.field private final provisionDate:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private final psn:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private final tokenizedPan:Lcom/mastercard/mobile_api/bytes/ByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/mastercard/mcbp/lde/data/DigitizedCardId;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/mastercard/mcbp/lde/data/DigitizedCardId;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-boolean v0, Lcom/mastercard/mcbp/lde/data/DigitizedCardId;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/data/DigitizedCardId;->DigitizedCardIdValue:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 53
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/data/DigitizedCardId;->DigitizedCardIdValue:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/data/DigitizedCardId;->DigitizedCardIdValue:Lcom/mastercard/mobile_api/bytes/ByteArray;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/lde/data/DigitizedCardId;->tokenizedPan:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 63
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/data/DigitizedCardId;->DigitizedCardIdValue:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v3, v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/lde/data/DigitizedCardId;->psn:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 66
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/data/DigitizedCardId;->DigitizedCardIdValue:Lcom/mastercard/mobile_api/bytes/ByteArray;

    const/16 v1, 0xb

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/lde/data/DigitizedCardId;->provisionDate:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 69
    return-void
.end method

.method public static isValid(Lcom/mastercard/mobile_api/bytes/ByteArray;)Z
    .locals 2

    .prologue
    .line 88
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 78
    invoke-static {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    invoke-static {v0}, Lcom/mastercard/mcbp/lde/data/DigitizedCardId;->isValid(Lcom/mastercard/mobile_api/bytes/ByteArray;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getIdValue()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/data/DigitizedCardId;->DigitizedCardIdValue:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getProvisionDate()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/data/DigitizedCardId;->provisionDate:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getPsn()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/data/DigitizedCardId;->psn:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getTokenizedPan()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/data/DigitizedCardId;->tokenizedPan:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method
