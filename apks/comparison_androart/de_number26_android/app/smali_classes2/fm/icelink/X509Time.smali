.class Lfm/icelink/X509Time;
.super Ljava/lang/Object;
.source "X509Time.java"


# instance fields
.field private _time:Ljava/util/Date;

.field private _timeType:Lfm/icelink/X509TimeType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    sget-object v1, Lfm/icelink/X509TimeType;->Utc:Lfm/icelink/X509TimeType;

    invoke-direct {p0, v0, v1}, Lfm/icelink/X509Time;-><init>(Ljava/util/Date;Lfm/icelink/X509TimeType;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Lfm/icelink/X509TimeType;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lfm/icelink/X509Time;->_time:Ljava/util/Date;

    .line 51
    invoke-virtual {p0, p1}, Lfm/icelink/X509Time;->setTime(Ljava/util/Date;)V

    .line 52
    invoke-virtual {p0, p2}, Lfm/icelink/X509Time;->setTimeType(Lfm/icelink/X509TimeType;)V

    return-void
.end method

.method public static fromAsn1(Lfm/icelink/ASN1Any;)Lfm/icelink/X509Time;
    .locals 2

    .line 8
    const-class v0, Lfm/icelink/ASN1UtcTime;

    invoke-static {p0, v0}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/icelink/ASN1UtcTime;

    if-eqz v0, :cond_0

    .line 10
    new-instance p0, Lfm/icelink/X509Time;

    invoke-virtual {v0}, Lfm/icelink/ASN1UtcTime;->getValue()Ljava/util/Date;

    move-result-object v0

    sget-object v1, Lfm/icelink/X509TimeType;->Utc:Lfm/icelink/X509TimeType;

    invoke-direct {p0, v0, v1}, Lfm/icelink/X509Time;-><init>(Ljava/util/Date;Lfm/icelink/X509TimeType;)V

    return-object p0

    .line 12
    :cond_0
    const-class v0, Lfm/icelink/ASN1GeneralizedTime;

    invoke-static {p0, v0}, Lfm/Global;->tryCast(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/ASN1GeneralizedTime;

    if-eqz p0, :cond_1

    .line 14
    new-instance v0, Lfm/icelink/X509Time;

    invoke-virtual {p0}, Lfm/icelink/ASN1GeneralizedTime;->getValue()Ljava/util/Date;

    move-result-object p0

    sget-object v1, Lfm/icelink/X509TimeType;->Generalized:Lfm/icelink/X509TimeType;

    invoke-direct {v0, p0, v1}, Lfm/icelink/X509Time;-><init>(Ljava/util/Date;Lfm/icelink/X509TimeType;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getTime()Ljava/util/Date;
    .locals 1

    .line 20
    iget-object v0, p0, Lfm/icelink/X509Time;->_time:Ljava/util/Date;

    return-object v0
.end method

.method public getTimeType()Lfm/icelink/X509TimeType;
    .locals 1

    .line 24
    iget-object v0, p0, Lfm/icelink/X509Time;->_timeType:Lfm/icelink/X509TimeType;

    return-object v0
.end method

.method public setTime(Ljava/util/Date;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lfm/icelink/X509Time;->_time:Ljava/util/Date;

    return-void
.end method

.method public setTimeType(Lfm/icelink/X509TimeType;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lfm/icelink/X509Time;->_timeType:Lfm/icelink/X509TimeType;

    return-void
.end method

.method public toAsn1()Lfm/icelink/ASN1Any;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lfm/icelink/X509Time;->getTimeType()Lfm/icelink/X509TimeType;

    move-result-object v0

    sget-object v1, Lfm/icelink/X509TimeType;->Utc:Lfm/icelink/X509TimeType;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lfm/icelink/ASN1UtcTime;

    invoke-virtual {p0}, Lfm/icelink/X509Time;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, v1}, Lfm/icelink/ASN1UtcTime;-><init>(Ljava/util/Date;)V

    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lfm/icelink/X509Time;->getTimeType()Lfm/icelink/X509TimeType;

    move-result-object v0

    sget-object v1, Lfm/icelink/X509TimeType;->Generalized:Lfm/icelink/X509TimeType;

    invoke-static {v0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Lfm/icelink/ASN1GeneralizedTime;

    invoke-virtual {p0}, Lfm/icelink/X509Time;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, v1}, Lfm/icelink/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
