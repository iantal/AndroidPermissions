.class public Lcom/salesforce/android/chat/core/internal/e/d/a/i;
.super Ljava/lang/Object;
.source "ChatTransferredMessage.java"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sneakPeekEnabled"
    .end annotation
.end field


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/d/a/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/d/a/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/salesforce/android/chat/core/internal/e/d/a/i;->c:Z

    return v0
.end method
