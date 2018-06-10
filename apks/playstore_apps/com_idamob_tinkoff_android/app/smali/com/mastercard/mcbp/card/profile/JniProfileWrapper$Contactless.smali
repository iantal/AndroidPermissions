.class final Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mastercard/mcbp/card/profile/JniProfileWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Contactless"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$Record;,
        Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$AlternateData;,
        Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$IccPrivateKey;
    }
.end annotation


# static fields
.field static aid:[B

.field static alternateData:Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$AlternateData;

.field static cdol1RelatedDataLength:I

.field static ciacDecline:[B

.field static ciacDeclineOnPpms:[B

.field static cvrMaskAnd:[B

.field static gpoResponse:[B

.field static issuerApplicationData:[B

.field static paymentFci:[B

.field static pinIvCvc3Track2:[B

.field static ppseFci:[B

.field static records:[Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$Record;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$AlternateData;

    invoke-direct {v0}, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$AlternateData;-><init>()V

    sput-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;->alternateData:Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$AlternateData;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAid()[B
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;->aid:[B

    return-object v0
.end method

.method static getAlternateData()Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$AlternateData;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;->alternateData:Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$AlternateData;

    return-object v0
.end method

.method static getCdol1RelatedDataLength()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;->cdol1RelatedDataLength:I

    return v0
.end method

.method static getCiacDecline()[B
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;->ciacDecline:[B

    return-object v0
.end method

.method static getCiacDeclineOnPpms()[B
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;->ciacDeclineOnPpms:[B

    return-object v0
.end method

.method static getCvrMaskAnd()[B
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;->cvrMaskAnd:[B

    return-object v0
.end method

.method static getGpoResponse()[B
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;->gpoResponse:[B

    return-object v0
.end method

.method static getIssuerApplicationData()[B
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;->issuerApplicationData:[B

    return-object v0
.end method

.method static getPaymentFci()[B
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;->paymentFci:[B

    return-object v0
.end method

.method static getPinIvCvc3Track2()[B
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;->pinIvCvc3Track2:[B

    return-object v0
.end method

.method static getPpseFci()[B
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;->ppseFci:[B

    return-object v0
.end method

.method static getRecords()[Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$Record;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless;->records:[Lcom/mastercard/mcbp/card/profile/JniProfileWrapper$Contactless$Record;

    return-object v0
.end method
