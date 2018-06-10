.class final Lcom/braintreepayments/api/models/VisaCheckoutUserData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/models/VisaCheckoutUserData;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/braintreepayments/api/models/VisaCheckoutUserData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/braintreepayments/api/models/VisaCheckoutUserData;
    .locals 1

    .line 99
    new-instance v0, Lcom/braintreepayments/api/models/VisaCheckoutUserData;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/models/VisaCheckoutUserData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/braintreepayments/api/models/VisaCheckoutUserData;
    .locals 0

    .line 104
    new-array p1, p1, [Lcom/braintreepayments/api/models/VisaCheckoutUserData;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/models/VisaCheckoutUserData$1;->a(Landroid/os/Parcel;)Lcom/braintreepayments/api/models/VisaCheckoutUserData;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/models/VisaCheckoutUserData$1;->a(I)[Lcom/braintreepayments/api/models/VisaCheckoutUserData;

    move-result-object p1

    return-object p1
.end method
