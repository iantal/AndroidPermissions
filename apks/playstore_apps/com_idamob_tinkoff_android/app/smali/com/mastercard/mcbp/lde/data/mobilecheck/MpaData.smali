.class public Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1f2545f8be06ff63L


# instance fields
.field private cardProfiles:[Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileLogs;
    .annotation runtime Lflexjson/h;
        a = "cardProfiles"
    .end annotation
.end field

.field private mobileDeviceData:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;
    .annotation runtime Lflexjson/h;
        a = "mobileDeviceData"
    .end annotation
.end field

.field private mpaSpecificData:Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaSpecificData;
    .annotation runtime Lflexjson/h;
        a = "MPA_SpecificData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardProfiles()[Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileLogs;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaData;->cardProfiles:[Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileLogs;

    return-object v0
.end method

.method public getMobileDeviceData()Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaData;->mobileDeviceData:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    return-object v0
.end method

.method public getMpaSpecificData()Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaSpecificData;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaData;->mpaSpecificData:Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaSpecificData;

    return-object v0
.end method

.method public setCardProfiles([Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileLogs;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaData;->cardProfiles:[Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileLogs;

    .line 56
    return-void
.end method

.method public setMobileDeviceData(Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaData;->mobileDeviceData:Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    .line 71
    return-void
.end method

.method public setMpaSpecificData(Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaSpecificData;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaData;->mpaSpecificData:Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaSpecificData;

    .line 48
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MpaData [mobileDeviceData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaData;->getMobileDeviceData()Lcom/mastercard/mcbp/businesslogic/MobileDeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mpaSpecificData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaData;->mpaSpecificData:Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaSpecificData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardProfiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mastercard/mcbp/lde/data/mobilecheck/MpaData;->cardProfiles:[Lcom/mastercard/mcbp/lde/data/mobilecheck/DigitizeCardProfileLogs;

    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    return-object v0
.end method
