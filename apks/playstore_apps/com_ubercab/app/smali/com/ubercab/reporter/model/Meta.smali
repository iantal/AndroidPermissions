.class public abstract Lcom/ubercab/reporter/model/Meta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Long;)Lcom/ubercab/reporter/model/Meta;
    .locals 1

    .line 18
    new-instance v0, Lcom/ubercab/reporter/model/Shape_Meta;

    invoke-direct {v0}, Lcom/ubercab/reporter/model/Shape_Meta;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/reporter/model/Shape_Meta;->setTimeMs(Ljava/lang/Long;)Lcom/ubercab/reporter/model/Meta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getApp()Lcom/ubercab/reporter/model/meta/App;
.end method

.method public abstract getCarrier()Lcom/ubercab/reporter/model/meta/Carrier;
.end method

.method public abstract getDevice()Lcom/ubercab/reporter/model/meta/Device;
.end method

.method public abstract getFlushTimeMs()Ljava/lang/Long;
.end method

.method public abstract getLocation()Lcom/ubercab/reporter/model/meta/Location;
.end method

.method public abstract getMessageId()Ljava/lang/String;
.end method

.method public abstract getNetwork()Lcom/ubercab/reporter/model/meta/Network;
.end method

.method public abstract getSession()Lcom/ubercab/reporter/model/meta/Session;
.end method

.method public abstract getTimeMs()Ljava/lang/Long;
.end method

.method public abstract setApp(Lcom/ubercab/reporter/model/meta/App;)Lcom/ubercab/reporter/model/Meta;
.end method

.method public abstract setCarrier(Lcom/ubercab/reporter/model/meta/Carrier;)Lcom/ubercab/reporter/model/Meta;
.end method

.method public abstract setDevice(Lcom/ubercab/reporter/model/meta/Device;)Lcom/ubercab/reporter/model/Meta;
.end method

.method public abstract setFlushTimeMs(Ljava/lang/Long;)Lcom/ubercab/reporter/model/Meta;
.end method

.method public abstract setLocation(Lcom/ubercab/reporter/model/meta/Location;)Lcom/ubercab/reporter/model/Meta;
.end method

.method public abstract setMessageId(Ljava/lang/String;)Lcom/ubercab/reporter/model/Meta;
.end method

.method public abstract setNetwork(Lcom/ubercab/reporter/model/meta/Network;)Lcom/ubercab/reporter/model/Meta;
.end method

.method public abstract setSession(Lcom/ubercab/reporter/model/meta/Session;)Lcom/ubercab/reporter/model/Meta;
.end method

.method public abstract setTimeMs(Ljava/lang/Long;)Lcom/ubercab/reporter/model/Meta;
.end method
