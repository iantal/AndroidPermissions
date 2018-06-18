.class public Lcom/salesforce/android/chat/core/b/l$b;
.super Ljava/lang/Object;
.source "PreChatField.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/salesforce/android/chat/core/b/l$b;->a:Ljava/lang/String;

    return-object v0
.end method
