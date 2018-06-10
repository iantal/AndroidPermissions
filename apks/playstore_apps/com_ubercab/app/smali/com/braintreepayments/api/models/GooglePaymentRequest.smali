.class public Lcom/braintreepayments/api/models/GooglePaymentRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/models/GooglePaymentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/wallet/TransactionInfo;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Boolean;

.field private g:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 227
    new-instance v0, Lcom/braintreepayments/api/models/GooglePaymentRequest$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/models/GooglePaymentRequest$1;-><init>()V

    sput-object v0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->b:Ljava/lang/Boolean;

    .line 20
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->c:Ljava/lang/Boolean;

    .line 21
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->d:Ljava/lang/Boolean;

    .line 23
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->f:Ljava/lang/Boolean;

    .line 25
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->h:Ljava/lang/Boolean;

    .line 26
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->i:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->b:Ljava/lang/Boolean;

    .line 20
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->c:Ljava/lang/Boolean;

    .line 21
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->d:Ljava/lang/Boolean;

    .line 23
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->f:Ljava/lang/Boolean;

    .line 25
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->h:Ljava/lang/Boolean;

    .line 26
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->i:Ljava/lang/Boolean;

    .line 206
    const-class v1, Lcom/google/android/gms/wallet/TransactionInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wallet/TransactionInfo;

    iput-object v1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 208
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->b:Ljava/lang/Boolean;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_3

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 210
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->c:Ljava/lang/Boolean;

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_5

    :cond_4
    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 212
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->d:Ljava/lang/Boolean;

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_6

    .line 214
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->e:Ljava/lang/Integer;

    goto :goto_6

    .line 216
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->e:Ljava/lang/Integer;

    .line 218
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_7

    move-object v1, v0

    goto :goto_8

    :cond_7
    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    .line 219
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->f:Ljava/lang/Boolean;

    .line 220
    const-class v1, Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    iput-object v1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->g:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_9

    move-object v1, v0

    goto :goto_a

    :cond_9
    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    .line 222
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_a
    iput-object v1, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->h:Ljava/lang/Boolean;

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-nez p1, :cond_b

    goto :goto_b

    :cond_b
    if-ne p1, v3, :cond_c

    const/4 v2, 0x1

    .line 224
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->i:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->a:Lcom/google/android/gms/wallet/TransactionInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 190
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->b:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 191
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 192
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 193
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->e:Ljava/lang/Integer;

    if-nez v0, :cond_6

    .line 194
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_3

    .line 196
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 197
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    :goto_3
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x2

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 200
    iget-object v0, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->g:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 201
    iget-object p2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->h:Ljava/lang/Boolean;

    if-nez p2, :cond_9

    const/4 p2, 0x0

    goto :goto_5

    :cond_9
    iget-object p2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->h:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_5

    :cond_a
    const/4 p2, 0x2

    :goto_5
    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 202
    iget-object p2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->i:Ljava/lang/Boolean;

    if-nez p2, :cond_b

    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    iget-object p2, p0, Lcom/braintreepayments/api/models/GooglePaymentRequest;->i:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    const/4 v1, 0x1

    :cond_c
    :goto_6
    int-to-byte p2, v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
