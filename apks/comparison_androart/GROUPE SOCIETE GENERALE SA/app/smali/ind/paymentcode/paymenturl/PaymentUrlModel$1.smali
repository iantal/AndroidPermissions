.class final Lind/paymentcode/paymenturl/PaymentUrlModel$1;
.super Ljava/lang/Object;
.source "PaymentUrlModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/paymentcode/paymenturl/PaymentUrlModel;
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
        "Lind/paymentcode/paymenturl/PaymentUrlModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lind/paymentcode/paymenturl/PaymentUrlModel;
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 251
    new-instance v0, Lind/paymentcode/paymenturl/PaymentUrlModel;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lind/paymentcode/paymenturl/PaymentUrlModel;-><init>(Landroid/os/Parcel;Lind/paymentcode/paymenturl/PaymentUrlModel$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lind/paymentcode/paymenturl/PaymentUrlModel$1;->createFromParcel(Landroid/os/Parcel;)Lind/paymentcode/paymenturl/PaymentUrlModel;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lind/paymentcode/paymenturl/PaymentUrlModel;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 257
    new-array v0, p1, [Lind/paymentcode/paymenturl/PaymentUrlModel;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lind/paymentcode/paymenturl/PaymentUrlModel$1;->newArray(I)[Lind/paymentcode/paymenturl/PaymentUrlModel;

    move-result-object v0

    return-object v0
.end method
