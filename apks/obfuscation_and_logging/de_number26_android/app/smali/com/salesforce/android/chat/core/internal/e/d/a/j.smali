.class public Lcom/salesforce/android/chat/core/internal/e/d/a/j;
.super Ljava/lang/Object;
.source "FileTransferMessage.java"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadServletUrl"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileToken"
    .end annotation
.end field


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/d/a/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/d/a/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/d/a/j;->c:Ljava/lang/String;

    return-object v0
.end method
