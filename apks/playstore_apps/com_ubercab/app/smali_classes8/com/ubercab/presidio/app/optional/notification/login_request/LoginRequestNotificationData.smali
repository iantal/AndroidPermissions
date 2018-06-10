.class public abstract Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ubercab/push_notification/model/core/NotificationData;)Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;
    .locals 8

    .line 23
    invoke-virtual {p0}, Lcom/ubercab/push_notification/model/core/NotificationData;->getMsgBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 24
    new-instance v7, Lrxb;

    const-string v1, "sessID"

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ts"

    new-instance v3, Ljkk;

    invoke-direct {v3}, Ljkk;-><init>()V

    .line 26
    invoke-virtual {v3}, Ljkk;->d()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v1, "city"

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/push_notification/model/core/NotificationData;->getPushId()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lrxb;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public abstract inAuthSessionID()Ljava/lang/String;
.end method

.method public abstract loginAttemptCity()Ljava/lang/String;
.end method

.method public abstract loginAttemptTimeStamp()J
.end method

.method public abstract pushId()Ljava/lang/String;
.end method
