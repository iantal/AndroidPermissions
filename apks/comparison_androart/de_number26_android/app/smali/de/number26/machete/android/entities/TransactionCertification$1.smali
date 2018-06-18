.class final Lde/number26/machete/android/entities/TransactionCertification$1;
.super Ljava/lang/Object;
.source "TransactionCertification.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/entities/TransactionCertification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/number26/machete/android/entities/TransactionCertification;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lde/number26/machete/android/entities/TransactionCertification;
    .locals 1

    .line 65
    new-instance v0, Lde/number26/machete/android/entities/TransactionCertification;

    invoke-direct {v0, p1}, Lde/number26/machete/android/entities/TransactionCertification;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lde/number26/machete/android/entities/TransactionCertification$1;->createFromParcel(Landroid/os/Parcel;)Lde/number26/machete/android/entities/TransactionCertification;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lde/number26/machete/android/entities/TransactionCertification;
    .locals 0

    .line 69
    new-array p1, p1, [Lde/number26/machete/android/entities/TransactionCertification;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lde/number26/machete/android/entities/TransactionCertification$1;->newArray(I)[Lde/number26/machete/android/entities/TransactionCertification;

    move-result-object p1

    return-object p1
.end method
