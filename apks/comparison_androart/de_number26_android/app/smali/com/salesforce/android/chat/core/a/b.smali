.class public Lcom/salesforce/android/chat/core/a/b;
.super Ljava/lang/RuntimeException;
.source "SessionDoesNotExistException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Unable to send message because chat session does not exist"

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
