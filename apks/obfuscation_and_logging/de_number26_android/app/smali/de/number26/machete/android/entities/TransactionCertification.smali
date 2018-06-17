.class public Lde/number26/machete/android/entities/TransactionCertification;
.super Ljava/lang/Object;
.source "TransactionCertification.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/number26/machete/android/entities/TransactionCertification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final action:Ljava/lang/String;

.field private final isCertificationSupported:Z

.field private final standingOrderId:Ljava/lang/String;

.field private final tanId:Ljava/lang/String;

.field private final transactionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lde/number26/machete/android/entities/TransactionCertification$1;

    invoke-direct {v0}, Lde/number26/machete/android/entities/TransactionCertification$1;-><init>()V

    sput-object v0, Lde/number26/machete/android/entities/TransactionCertification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/entities/TransactionCertification;->transactionId:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/entities/TransactionCertification;->tanId:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/entities/TransactionCertification;->standingOrderId:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/entities/TransactionCertification;->action:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lde/number26/machete/android/entities/TransactionCertification;->isCertificationSupported:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lde/number26/machete/android/entities/TransactionCertification;->transactionId:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lde/number26/machete/android/entities/TransactionCertification;->tanId:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lde/number26/machete/android/entities/TransactionCertification;->standingOrderId:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lde/number26/machete/android/entities/TransactionCertification;->action:Ljava/lang/String;

    .line 18
    iput-boolean p5, p0, Lde/number26/machete/android/entities/TransactionCertification;->isCertificationSupported:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/entities/TransactionCertification;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getStandingOrderId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/entities/TransactionCertification;->standingOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getTanId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/entities/TransactionCertification;->tanId:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lde/number26/machete/android/entities/TransactionCertification;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public isCertificationSupported()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lde/number26/machete/android/entities/TransactionCertification;->isCertificationSupported:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 48
    iget-object p2, p0, Lde/number26/machete/android/entities/TransactionCertification;->transactionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lde/number26/machete/android/entities/TransactionCertification;->tanId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lde/number26/machete/android/entities/TransactionCertification;->standingOrderId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lde/number26/machete/android/entities/TransactionCertification;->action:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-boolean p2, p0, Lde/number26/machete/android/entities/TransactionCertification;->isCertificationSupported:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
