.class public Lcom/thinkdesquared/banking/utilities/RSAProperties;
.super Ljava/lang/Object;
.source "RSAProperties.java"


# static fields
.field private static final BEST_LOCATION_AGE_MINUTES_VALUE:I = 0x3

.field private static final MAX_LOCATION_AGE_DAYS_VALUE:I = 0x2

.field private static final TIMEOUT_VALUE:I = 0x2


# instance fields
.field private configuration:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x2

    iput v0, p0, Lcom/thinkdesquared/banking/utilities/RSAProperties;->configuration:I

    .line 15
    return-void
.end method


# virtual methods
.method public getProperties()Ljava/util/Properties;
    .locals 4

    .prologue
    .line 18
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 21
    .local v0, "properties":Ljava/util/Properties;
    const-string v1, "Configuration-key"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/thinkdesquared/banking/utilities/RSAProperties;->configuration:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    const-string v1, "Timeout-key"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v1, "Best-location-age-key"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    const-string v1, "Max-location-age-key"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v1, "Add-timestamp-key"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    const-string v1, "Max-accuracy-key"

    const-string v2, "50"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    return-object v0
.end method

.method public setConfiguration(I)V
    .locals 0
    .param p1, "configuration"    # I

    .prologue
    .line 35
    iput p1, p0, Lcom/thinkdesquared/banking/utilities/RSAProperties;->configuration:I

    .line 36
    return-void
.end method
