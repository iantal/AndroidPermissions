.class final Lcom/thinkdesquared/banking/models/Hold$1;
.super Ljava/lang/Object;
.source "Hold.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/models/Hold;
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
        "Lcom/thinkdesquared/banking/models/Hold;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/thinkdesquared/banking/models/Hold;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 96
    new-instance v0, Lcom/thinkdesquared/banking/models/Hold;

    invoke-direct {v0, p1}, Lcom/thinkdesquared/banking/models/Hold;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/models/Hold$1;->createFromParcel(Landroid/os/Parcel;)Lcom/thinkdesquared/banking/models/Hold;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/thinkdesquared/banking/models/Hold;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 100
    new-array v0, p1, [Lcom/thinkdesquared/banking/models/Hold;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/models/Hold$1;->newArray(I)[Lcom/thinkdesquared/banking/models/Hold;

    move-result-object v0

    return-object v0
.end method
