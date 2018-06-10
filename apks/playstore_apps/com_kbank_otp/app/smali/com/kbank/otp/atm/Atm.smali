.class public Lcom/kbank/otp/atm/Atm;
.super Ljava/lang/Object;
.source "Atm.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x674566b6564adbbcL


# instance fields
.field private mAddress:Ljava/lang/String;

.field private mCity:Ljava/lang/String;

.field private mDistance:Ljava/lang/Double;

.field private mFax:Ljava/lang/String;

.field private mFeatures:Ljava/lang/String;

.field private mId:Ljava/lang/String;

.field private mLat:D

.field private mLng:D

.field private mName:Ljava/lang/String;

.field private mOpen:Ljava/lang/String;

.field private mPhone:Ljava/lang/String;

.field private mState:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kbank/otp/atm/Atm;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/kbank/otp/atm/Atm;->mCity:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/kbank/otp/atm/Atm;->mDistance:Ljava/lang/Double;

    return-object v0
.end method

.method public getFax()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kbank/otp/atm/Atm;->mFax:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatures()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/kbank/otp/atm/Atm;->mFeatures:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/kbank/otp/atm/Atm;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()D
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/kbank/otp/atm/Atm;->mLat:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/kbank/otp/atm/Atm;->mLng:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kbank/otp/atm/Atm;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getOpen()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/kbank/otp/atm/Atm;->mOpen:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kbank/otp/atm/Atm;->mPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/kbank/otp/atm/Atm;->mState:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0
    .param p1, "address"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/kbank/otp/atm/Atm;->mAddress:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0
    .param p1, "city"    # Ljava/lang/String;

    .prologue
    .line 116
    iput-object p1, p0, Lcom/kbank/otp/atm/Atm;->mCity:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setDistance(Ljava/lang/Double;)V
    .locals 0
    .param p1, "distance"    # Ljava/lang/Double;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/kbank/otp/atm/Atm;->mDistance:Ljava/lang/Double;

    .line 101
    return-void
.end method

.method public setFax(Ljava/lang/String;)V
    .locals 0
    .param p1, "fax"    # Ljava/lang/String;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/kbank/otp/atm/Atm;->mFax:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setFeatures(Ljava/lang/String;)V
    .locals 0
    .param p1, "features"    # Ljava/lang/String;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/kbank/otp/atm/Atm;->mFeatures:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/kbank/otp/atm/Atm;->mId:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setLat(D)V
    .locals 1
    .param p1, "lat"    # D

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/kbank/otp/atm/Atm;->mLat:D

    .line 85
    return-void
.end method

.method public setLng(D)V
    .locals 1
    .param p1, "lng"    # D

    .prologue
    .line 92
    iput-wide p1, p0, Lcom/kbank/otp/atm/Atm;->mLng:D

    .line 93
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/kbank/otp/atm/Atm;->mName:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setOpen(Ljava/lang/String;)V
    .locals 0
    .param p1, "open"    # Ljava/lang/String;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/kbank/otp/atm/Atm;->mOpen:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0
    .param p1, "phone"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/kbank/otp/atm/Atm;->mPhone:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0
    .param p1, "state"    # Ljava/lang/String;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/kbank/otp/atm/Atm;->mState:Ljava/lang/String;

    .line 109
    return-void
.end method
