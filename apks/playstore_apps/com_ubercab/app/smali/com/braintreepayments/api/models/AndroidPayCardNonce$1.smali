.class final Lcom/braintreepayments/api/models/AndroidPayCardNonce$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/models/AndroidPayCardNonce;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/braintreepayments/api/models/AndroidPayCardNonce;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/braintreepayments/api/models/AndroidPayCardNonce;
    .locals 2

    .line 191
    new-instance v0, Lcom/braintreepayments/api/models/AndroidPayCardNonce;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/braintreepayments/api/models/AndroidPayCardNonce;-><init>(Landroid/os/Parcel;Lcom/braintreepayments/api/models/AndroidPayCardNonce$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/braintreepayments/api/models/AndroidPayCardNonce;
    .locals 0

    .line 195
    new-array p1, p1, [Lcom/braintreepayments/api/models/AndroidPayCardNonce;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 189
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/models/AndroidPayCardNonce$1;->a(Landroid/os/Parcel;)Lcom/braintreepayments/api/models/AndroidPayCardNonce;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 189
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/models/AndroidPayCardNonce$1;->a(I)[Lcom/braintreepayments/api/models/AndroidPayCardNonce;

    move-result-object p1

    return-object p1
.end method
