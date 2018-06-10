.class final Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;
    .locals 2

    .line 336
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;-><init>(Landroid/os/Parcel;Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest$1;->createFromParcel(Landroid/os/Parcel;)Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;
    .locals 0

    .line 331
    new-array p1, p1, [Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest$1;->newArray(I)[Lcom/paypal/android/sdk/onetouch/core/AuthorizationRequest;

    move-result-object p1

    return-object p1
.end method
