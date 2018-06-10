.class public Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ackAlwaysRequiredIfCurrencyNotProvided:Z
    .annotation runtime Lflexjson/h;
        a = "ackAlwaysRequiredIfCurrencyNotProvided"
    .end annotation
.end field

.field private ackAlwaysRequiredIfCurrencyProvided:Z
    .annotation runtime Lflexjson/h;
        a = "ackAlwaysRequiredIfCurrencyProvided"
    .end annotation
.end field

.field private ackAutomaticallyResetByApplication:Z
    .annotation runtime Lflexjson/h;
        a = "ackAutomaticallyResetByApplication"
    .end annotation
.end field

.field private ackPreEntryAllowed:Z
    .annotation runtime Lflexjson/h;
        a = "ackPreEntryAllowed"
    .end annotation
.end field

.field private pinAlwaysRequiredIfCurrencyNotProvided:Z
    .annotation runtime Lflexjson/h;
        a = "pinAlwaysRequiredIfCurrencyNotProvided"
    .end annotation
.end field

.field private pinAlwaysRequiredIfCurrencyProvided:Z
    .annotation runtime Lflexjson/h;
        a = "pinAlwaysRequiredIfCurrencyProvided"
    .end annotation
.end field

.field private pinAutomaticallyResetByApplication:Z
    .annotation runtime Lflexjson/h;
        a = "pinAutomaticallyResetByApplication"
    .end annotation
.end field

.field private pinPreEntryAllowed:Z
    .annotation runtime Lflexjson/h;
        a = "pinPreEntryAllowed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method public static setBit(BI)B
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    or-int/2addr v0, p0

    int-to-byte v0, v0

    .line 122
    return v0
.end method


# virtual methods
.method public getAckAlwaysRequiredIfCurrencyNotProvided()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->ackAlwaysRequiredIfCurrencyNotProvided:Z

    return v0
.end method

.method public getAckAlwaysRequiredIfCurrencyProvided()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->ackAlwaysRequiredIfCurrencyProvided:Z

    return v0
.end method

.method public getAckAutomaticallyResetByApplication()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->ackAutomaticallyResetByApplication:Z

    return v0
.end method

.method public getAckPreEntryAllowed()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->ackPreEntryAllowed:Z

    return v0
.end method

.method public getMpaObject()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 3
    .annotation runtime Lflexjson/h;
        b = false
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->getAckAlwaysRequiredIfCurrencyProvided()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    const/4 v0, 0x7

    invoke-static {v1, v0}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setBit(BI)B

    move-result v0

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->getAckAlwaysRequiredIfCurrencyNotProvided()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setBit(BI)B

    move-result v0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->getPinAlwaysRequiredIfCurrencyProvided()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setBit(BI)B

    move-result v0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->getPinAlwaysRequiredIfCurrencyNotProvided()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 101
    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->setBit(BI)B

    move-result v0

    .line 104
    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [B

    aput-byte v0, v2, v1

    invoke-static {v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of([B)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getPinAlwaysRequiredIfCurrencyNotProvided()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->pinAlwaysRequiredIfCurrencyNotProvided:Z

    return v0
.end method

.method public getPinAlwaysRequiredIfCurrencyProvided()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->pinAlwaysRequiredIfCurrencyProvided:Z

    return v0
.end method

.method public getPinAutomaticallyResetByApplication()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->pinAutomaticallyResetByApplication:Z

    return v0
.end method

.method public getPinPreEntryAllowed()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->pinPreEntryAllowed:Z

    return v0
.end method

.method public setAckAlwaysRequiredIfCurrencyNotProvided(Z)V
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->ackAlwaysRequiredIfCurrencyNotProvided:Z

    .line 132
    return-void
.end method

.method public setAckAlwaysRequiredIfCurrencyProvided(Z)V
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->ackAlwaysRequiredIfCurrencyProvided:Z

    .line 153
    return-void
.end method

.method public setAckAutomaticallyResetByApplication(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->ackAutomaticallyResetByApplication:Z

    .line 78
    return-void
.end method

.method public setAckPreEntryAllowed(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->ackPreEntryAllowed:Z

    .line 70
    return-void
.end method

.method public setPinAlwaysRequiredIfCurrencyNotProvided(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->pinAlwaysRequiredIfCurrencyNotProvided:Z

    .line 145
    return-void
.end method

.method public setPinAlwaysRequiredIfCurrencyProvided(Z)V
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->pinAlwaysRequiredIfCurrencyProvided:Z

    .line 149
    return-void
.end method

.method public setPinAutomaticallyResetByApplication(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->pinAutomaticallyResetByApplication:Z

    .line 86
    return-void
.end method

.method public setPinPreEntryAllowed(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/mastercard/mcbp/card/profile/CvmIssuerOptions;->pinPreEntryAllowed:Z

    .line 62
    return-void
.end method
