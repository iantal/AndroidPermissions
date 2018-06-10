.class public abstract Lcom/ubercab/android/partner/funnel/core/model/Driver;
.super Lavbz;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavbz<",
        "Lcom/ubercab/android/partner/funnel/core/model/Driver;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final FLOWTYPE_COMMUTE:Ljava/lang/String; = "commute"

.field public static final STATUS_ACCEPTED:Ljava/lang/String; = "accepted"

.field public static final STATUS_ARRIVED:Ljava/lang/String; = "arrived"

.field public static final STATUS_DISPATCHED:Ljava/lang/String; = "dispatched"

.field public static final STATUS_OFFLINE:Ljava/lang/String; = "offDuty"

.field public static final STATUS_ON_TRIP:Ljava/lang/String; = "onTrip"

.field public static final STATUS_OPEN:Ljava/lang/String; = "open"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lavbz;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/android/partner/funnel/core/model/Driver;
    .locals 1

    .line 22
    new-instance v0, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getFirstName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getDriverStatus()Ljava/lang/String;
.end method

.method public abstract getEmail()Ljava/lang/String;
.end method

.method public abstract getFirstName()Ljava/lang/String;
.end method

.method public abstract getIsAdmin()Z
.end method

.method public abstract getIsByod()Z
.end method

.method public abstract getLastName()Ljava/lang/String;
.end method

.method public abstract getPartner()Lcom/ubercab/android/partner/funnel/core/model/Partner;
.end method

.method public abstract getPartnerFlowType()Ljava/lang/String;
.end method

.method public abstract getPictureUrl()Ljava/lang/String;
.end method

.method public abstract getRating()Ljava/lang/String;
.end method

.method public abstract getReasonForStateChangeMessage()Ljava/lang/String;
.end method

.method public abstract getReferralCode()Ljava/lang/String;
.end method

.method public abstract getReferralUrl()Ljava/lang/String;
.end method

.method public abstract getStatus()Ljava/lang/String;
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public isActive()Z
    .locals 2

    const-string v0, "accepted"

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "arrived"

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->isOnTrip()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isAdmin()Z
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getIsAdmin()Z

    move-result v0

    return v0
.end method

.method public isByod()Z
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getIsByod()Z

    move-result v0

    return v0
.end method

.method public isCommuteDriver()Z
    .locals 2

    const-string v0, "commute"

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getPartnerFlowType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getPartner()Lcom/ubercab/android/partner/funnel/core/model/Partner;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "commute"

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getPartner()Lcom/ubercab/android/partner/funnel/core/model/Partner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/core/model/Partner;->getFlowType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isInactive()Z
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->isActive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isOffDuty()Z
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->isOnDuty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isOnDuty()Z
    .locals 2

    const-string v0, "offDuty"

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isOnTrip()Z
    .locals 2

    const-string v0, "onTrip"

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/core/model/Driver;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onPreSet(Lavca;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavca<",
            "Lcom/ubercab/android/partner/funnel/core/model/Driver;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 106
    sget-object p2, Lcom/ubercab/android/partner/funnel/core/model/Driver$1;->$SwitchMap$com$ubercab$android$partner$funnel$core$model$Shape_Driver$Property:[I

    check-cast p1, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/core/model/Shape_Driver$Property;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    move-object p1, p3

    check-cast p1, Ljava/lang/String;

    const-string p2, "accepted"

    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "arrived"

    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "dispatched"

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "offDuty"

    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "onTrip"

    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "open"

    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid Status: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-object p3
.end method

.method abstract setDriverStatus(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method

.method abstract setEmail(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method

.method public abstract setFirstName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method

.method abstract setIsAdmin(Z)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method

.method public abstract setIsByod(Z)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method

.method public abstract setLastName(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method

.method abstract setPartner(Lcom/ubercab/android/partner/funnel/core/model/Partner;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method

.method abstract setPartnerFlowType(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method

.method abstract setPictureUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method

.method abstract setRating(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method

.method abstract setReasonForStateChangeMessage(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method

.method abstract setReferralCode(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method

.method abstract setReferralUrl(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method

.method public abstract setStatus(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method

.method abstract setToken(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method

.method public abstract setUuid(Ljava/lang/String;)Lcom/ubercab/android/partner/funnel/core/model/Driver;
.end method
