.class public final Lcom/webimapp/android/sdk/Webim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webimapp/android/sdk/Webim$SessionBuilder;,
        Lcom/webimapp/android/sdk/Webim$PushSystem;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGcmSenderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "668361169273"

    return-object v0
.end method

.method public static newSessionBuilder()Lcom/webimapp/android/sdk/Webim$SessionBuilder;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/webimapp/android/sdk/Webim$SessionBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/webimapp/android/sdk/Webim$SessionBuilder;-><init>(Lcom/webimapp/android/sdk/Webim$1;)V

    return-object v0
.end method

.method public static parseGcmPushNotification(Landroid/os/Bundle;)Lcom/webimapp/android/sdk/WebimPushNotification;
    .locals 1

    .prologue
    .line 39
    invoke-static {p0}, Lcom/webimapp/android/sdk/impl/InternalUtils;->parseGcmPushNotification(Landroid/os/Bundle;)Lcom/webimapp/android/sdk/WebimPushNotification;

    move-result-object v0

    return-object v0
.end method
