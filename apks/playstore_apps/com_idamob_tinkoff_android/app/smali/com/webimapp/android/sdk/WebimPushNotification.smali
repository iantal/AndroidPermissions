.class public interface abstract Lcom/webimapp/android/sdk/WebimPushNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webimapp/android/sdk/WebimPushNotification$NotificationType;
    }
.end annotation


# virtual methods
.method public abstract getEvent()Ljava/lang/String;
.end method

.method public abstract getParams()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Lcom/webimapp/android/sdk/WebimPushNotification$NotificationType;
.end method
