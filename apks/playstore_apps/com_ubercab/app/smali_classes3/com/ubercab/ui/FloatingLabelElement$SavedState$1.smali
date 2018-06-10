.class Lcom/ubercab/ui/FloatingLabelElement$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/FloatingLabelElement$SavedState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/ui/FloatingLabelElement$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/ui/FloatingLabelElement$SavedState;
    .locals 1

    .line 1450
    new-instance v0, Lcom/ubercab/ui/FloatingLabelElement$SavedState;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/FloatingLabelElement$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ubercab/ui/FloatingLabelElement$SavedState;
    .locals 0

    .line 1455
    new-array p1, p1, [Lcom/ubercab/ui/FloatingLabelElement$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1447
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement$SavedState$1;->a(Landroid/os/Parcel;)Lcom/ubercab/ui/FloatingLabelElement$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1447
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/FloatingLabelElement$SavedState$1;->a(I)[Lcom/ubercab/ui/FloatingLabelElement$SavedState;

    move-result-object p1

    return-object p1
.end method
