.class public Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aid:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "aid"
    .end annotation
.end field

.field private alternateContactlessPaymentData:Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;
    .annotation runtime Lflexjson/h;
        a = "alternateContactlessPaymentData"
    .end annotation
.end field

.field private cdol1RelatedDataLength:I
    .annotation runtime Lflexjson/h;
        a = "cdol1RelatedDataLength"
    .end annotation
.end field

.field private ciacDecline:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "ciacDecline"
    .end annotation
.end field

.field private ciacDeclineOnPpms:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "ciacDeclineOnPpms"
    .end annotation
.end field

.field private cvrMaskAnd:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "cvrMaskAnd"
    .end annotation
.end field

.field private gpoResponse:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "gpoResponse"
    .end annotation
.end field

.field private iccPrivateKeyCrtComponents:Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;
    .annotation runtime Lflexjson/h;
        a = "iccPrivateKeyCrtComponents"
    .end annotation
.end field

.field private issuerApplicationData:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "issuerApplicationData"
    .end annotation
.end field

.field private paymentFci:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "paymentFci"
    .end annotation
.end field

.field private pinIvCvc3Track2:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "pinIvCvc3Track2"
    .end annotation
.end field

.field private ppseFci:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "ppseFci"
    .end annotation
.end field

.field private records:[Lcom/mastercard/mcbp/card/profile/Record;
    .annotation runtime Lflexjson/h;
        a = "records"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAid()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->aid:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getAlternateContactlessPaymentData()Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->alternateContactlessPaymentData:Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;

    return-object v0
.end method

.method public getCdol1RelatedDataLength()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->cdol1RelatedDataLength:I

    return v0
.end method

.method public getCiacDecline()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->ciacDecline:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCiacDeclineOnPpms()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->ciacDeclineOnPpms:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCvrMaskAnd()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->cvrMaskAnd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getGpoResponse()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->gpoResponse:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getIccPrivateKeyCrtComponents()Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->iccPrivateKeyCrtComponents:Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;

    return-object v0
.end method

.method public getIssuerApplicationData()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->issuerApplicationData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getPaymentFci()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->paymentFci:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getPinIvCvc3Track2()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->pinIvCvc3Track2:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getPpseFci()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->ppseFci:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getRecords()[Lcom/mastercard/mcbp/card/profile/Record;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->records:[Lcom/mastercard/mcbp/card/profile/Record;

    return-object v0
.end method

.method public setAid(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->aid:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 150
    return-void
.end method

.method public setAlternateContactlessPaymentData(Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->alternateContactlessPaymentData:Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;

    .line 117
    return-void
.end method

.method public setCdol1RelatedDataLength(I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->cdol1RelatedDataLength:I

    .line 92
    return-void
.end method

.method public setCiacDecline(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->ciacDecline:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 100
    return-void
.end method

.method public setCiacDeclineOnPpms(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->ciacDeclineOnPpms:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 108
    return-void
.end method

.method public setCvrMaskAnd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->cvrMaskAnd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 142
    return-void
.end method

.method public setGpoResponse(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->gpoResponse:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 83
    return-void
.end method

.method public setIccPrivateKeyCrtComponents(Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->iccPrivateKeyCrtComponents:Lcom/mastercard/mcbp/card/profile/IccPrivateKeyCrtComponents;

    .line 173
    return-void
.end method

.method public setIssuerApplicationData(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->issuerApplicationData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 75
    return-void
.end method

.method public setPaymentFci(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->paymentFci:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 125
    return-void
.end method

.method public setPinIvCvc3Track2(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->pinIvCvc3Track2:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 158
    return-void
.end method

.method public setPpseFci(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->ppseFci:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 133
    return-void
.end method

.method public setRecords([Lcom/mastercard/mcbp/card/profile/Record;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->records:[Lcom/mastercard/mcbp/card/profile/Record;

    .line 165
    return-void
.end method

.method public wipe()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 176
    iput v0, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->cdol1RelatedDataLength:I

    .line 177
    iget-object v1, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->alternateContactlessPaymentData:Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;

    invoke-virtual {v1}, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->wipe()V

    .line 178
    iget-object v1, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->aid:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 179
    iget-object v1, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->ciacDecline:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 180
    iget-object v1, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->ciacDeclineOnPpms:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 181
    iget-object v1, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->cvrMaskAnd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 182
    iget-object v1, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->gpoResponse:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 183
    iget-object v1, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->issuerApplicationData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 184
    iget-object v1, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->paymentFci:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 185
    iget-object v1, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->pinIvCvc3Track2:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 186
    iget-object v1, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->ppseFci:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v1}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 187
    iget-object v1, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->records:[Lcom/mastercard/mcbp/card/profile/Record;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->records:[Lcom/mastercard/mcbp/card/profile/Record;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->records:[Lcom/mastercard/mcbp/card/profile/Record;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 189
    invoke-virtual {v3}, Lcom/mastercard/mcbp/card/profile/Record;->wipe()V

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_0
    return-void
.end method
