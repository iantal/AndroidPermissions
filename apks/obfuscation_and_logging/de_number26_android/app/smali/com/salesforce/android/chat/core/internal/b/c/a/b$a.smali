.class public Lcom/salesforce/android/chat/core/internal/b/c/a/b$a;
.super Ljava/lang/Object;
.source "ChatWindowMenuMessage.java"

# interfaces
.implements Lcom/salesforce/android/chat/core/b/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/b/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field private transient b:I


# virtual methods
.method public a()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/salesforce/android/chat/core/internal/b/c/a/b$a;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/salesforce/android/chat/core/internal/b/c/a/b$a;->b:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/b/c/a/b$a;->a:Ljava/lang/String;

    return-object v0
.end method
