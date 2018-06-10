.class public Lcom/webimapp/android/sdk/impl/WebimPushNotificationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/WebimPushNotification;


# instance fields
.field private event:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "event"
    .end annotation
.end field

.field private params:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/webimapp/android/sdk/WebimPushNotification$NotificationType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimPushNotificationImpl;->event:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimPushNotificationImpl;->params:Ljava/util/List;

    return-object v0
.end method

.method public getType()Lcom/webimapp/android/sdk/WebimPushNotification$NotificationType;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/WebimPushNotificationImpl;->type:Lcom/webimapp/android/sdk/WebimPushNotification$NotificationType;

    return-object v0
.end method
