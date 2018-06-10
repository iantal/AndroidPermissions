.class public interface abstract Lcom/webimapp/android/sdk/Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webimapp/android/sdk/Message$ImageInfo;,
        Lcom/webimapp/android/sdk/Message$Attachment;,
        Lcom/webimapp/android/sdk/Message$SendStatus;,
        Lcom/webimapp/android/sdk/Message$Type;,
        Lcom/webimapp/android/sdk/Message$Id;
    }
.end annotation


# virtual methods
.method public abstract getAttachment()Lcom/webimapp/android/sdk/Message$Attachment;
.end method

.method public abstract getData()Ljava/lang/String;
.end method

.method public abstract getId()Lcom/webimapp/android/sdk/Message$Id;
.end method

.method public abstract getOperatorId()Lcom/webimapp/android/sdk/Operator$Id;
.end method

.method public abstract getSendStatus()Lcom/webimapp/android/sdk/Message$SendStatus;
.end method

.method public abstract getSenderAvatarUrl()Ljava/lang/String;
.end method

.method public abstract getSenderName()Ljava/lang/String;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTime()J
.end method

.method public abstract getType()Lcom/webimapp/android/sdk/Message$Type;
.end method
