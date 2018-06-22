.class final Lcom/thinkdesquared/banking/models/Conversation$1;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/models/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/thinkdesquared/banking/models/Conversation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/thinkdesquared/banking/models/Conversation;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 263
    new-instance v0, Lcom/thinkdesquared/banking/models/Conversation;

    invoke-direct {v0, p1}, Lcom/thinkdesquared/banking/models/Conversation;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/models/Conversation$1;->createFromParcel(Landroid/os/Parcel;)Lcom/thinkdesquared/banking/models/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/thinkdesquared/banking/models/Conversation;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 267
    new-array v0, p1, [Lcom/thinkdesquared/banking/models/Conversation;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/models/Conversation$1;->newArray(I)[Lcom/thinkdesquared/banking/models/Conversation;

    move-result-object v0

    return-object v0
.end method
