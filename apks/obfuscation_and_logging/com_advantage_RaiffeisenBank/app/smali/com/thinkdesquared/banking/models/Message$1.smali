.class final Lcom/thinkdesquared/banking/models/Message$1;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/models/Message;
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
        "Lcom/thinkdesquared/banking/models/Message;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/thinkdesquared/banking/models/Message;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 347
    new-instance v0, Lcom/thinkdesquared/banking/models/Message;

    invoke-direct {v0, p1}, Lcom/thinkdesquared/banking/models/Message;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/models/Message$1;->createFromParcel(Landroid/os/Parcel;)Lcom/thinkdesquared/banking/models/Message;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/thinkdesquared/banking/models/Message;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 351
    new-array v0, p1, [Lcom/thinkdesquared/banking/models/Message;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/models/Message$1;->newArray(I)[Lcom/thinkdesquared/banking/models/Message;

    move-result-object v0

    return-object v0
.end method
