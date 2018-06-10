.class public interface abstract Lcom/webimapp/android/sdk/Message$Attachment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webimapp/android/sdk/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Attachment"
.end annotation


# virtual methods
.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getImageInfo()Lcom/webimapp/android/sdk/Message$ImageInfo;
.end method

.method public abstract getSize()J
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method
