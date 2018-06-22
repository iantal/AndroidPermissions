.class public Lcom/thinkdesquared/banking/models/LocatorPoiModel;
.super Ljava/lang/Object;
.source "LocatorPoiModel.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/thinkdesquared/banking/models/LocatorPoiModel;",
        ">;"
    }
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public county:Ljava/lang/String;

.field public deleted:Ljava/lang/String;

.field public distanceFromUser:D

.field public id:Ljava/lang/String;

.field public lastChangeDate:Ljava/lang/String;

.field public latitude:Ljava/lang/String;

.field public longitude:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public serveCorporateUsers:Ljava/lang/String;

.field public telephone:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public workingHourLine:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->workingHourLine:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/thinkdesquared/banking/models/LocatorPoiModel;)I
    .locals 4
    .param p1, "anotherPoi"    # Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    .prologue
    .line 22
    iget-wide v0, p1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->distanceFromUser:D

    .line 24
    .local v0, "compareDistance":D
    iget-wide v2, p0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->distanceFromUser:D

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 25
    const/4 v2, -0x1

    .line 28
    :goto_0
    return v2

    .line 26
    :cond_0
    iget-wide v2, p0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->distanceFromUser:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    .line 27
    const/4 v2, 0x1

    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->compareTo(Lcom/thinkdesquared/banking/models/LocatorPoiModel;)I

    move-result v0

    return v0
.end method

.method public servesCorporateUsers()Z
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->serveCorporateUsers:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->serveCorporateUsers:Ljava/lang/String;

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
