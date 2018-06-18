.class public Lcom/salesforce/android/chat/core/internal/e/d/a/d;
.super Ljava/lang/Object;
.source "ChatEndedMessage.java"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/d/a/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/d/a/d;->a:Ljava/lang/String;

    return-object v0
.end method
