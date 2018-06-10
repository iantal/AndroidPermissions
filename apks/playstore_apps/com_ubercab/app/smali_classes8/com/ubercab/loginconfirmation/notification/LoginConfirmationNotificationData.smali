.class public abstract Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/loginconfirmation/model/LoginConfirmationValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;
    .locals 13

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/push_notification/model/core/NotificationData;->getMsgBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 29
    new-instance v12, Lnma;

    const-string v1, "OTP"

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "OTP-exp"

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v1, "inAuthSessionID"

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "device"

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "location_name"

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "ts"

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "map_url"

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/push_notification/model/core/NotificationData;->getPushId()Ljava/lang/String;

    move-result-object v11

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lnma;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method


# virtual methods
.method public abstract authToken()Ljava/lang/String;
.end method

.method public abstract authTokenExpiration()J
.end method

.method public abstract inAuthSessionID()Ljava/lang/String;
.end method

.method public abstract loginDevice()Ljava/lang/String;
.end method

.method public abstract loginPlace()Ljava/lang/String;
.end method

.method public abstract loginTimestamp()J
.end method

.method public abstract mapUrl()Ljava/lang/String;
.end method

.method public abstract pushId()Ljava/lang/String;
.end method
