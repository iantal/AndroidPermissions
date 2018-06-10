.class Lfm/icelink/TURNPermission;
.super Ljava/lang/Object;
.source "TURNPermission.java"


# instance fields
.field private _address:Ljava/lang/String;

.field private _expires:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lfm/icelink/TURNPermission;->_expires:Ljava/util/Date;

    .line 37
    invoke-direct {p0, p1}, Lfm/icelink/TURNPermission;->setAddress(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lfm/icelink/TURNPermission;->extendTimeToExpiry()V

    return-void
.end method

.method private setAddress(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lfm/icelink/TURNPermission;->_address:Ljava/lang/String;

    return-void
.end method

.method private setTimeToExpiry(I)V
    .locals 3

    .line 28
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    int-to-double v1, p1

    invoke-static {v0, v1, v2}, Lfm/DateExtensions;->addSeconds(Ljava/util/Date;D)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lfm/icelink/TURNPermission;->_expires:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public extendTimeToExpiry()V
    .locals 1

    const v0, 0x15180

    .line 8
    invoke-direct {p0, v0}, Lfm/icelink/TURNPermission;->setTimeToExpiry(I)V

    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lfm/icelink/TURNPermission;->_address:Ljava/lang/String;

    return-object v0
.end method

.method public getIsExpired()Z
    .locals 4

    .line 16
    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v0

    iget-object v2, p0, Lfm/icelink/TURNPermission;->_expires:Ljava/util/Date;

    invoke-static {v2}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTimeToExpiry()I
    .locals 4

    .line 20
    iget-object v0, p0, Lfm/icelink/TURNPermission;->_expires:Ljava/util/Date;

    invoke-static {v0}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {}, Lfm/DateExtensions;->getUtcNow()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lfm/DateExtensions;->getTicks(Ljava/util/Date;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x989680

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lfm/icelink/TURNPermission;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
