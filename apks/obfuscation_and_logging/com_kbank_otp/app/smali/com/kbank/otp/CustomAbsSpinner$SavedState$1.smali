.class final Lcom/kbank/otp/CustomAbsSpinner$SavedState$1;
.super Ljava/lang/Object;
.source "CustomAbsSpinner.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/CustomAbsSpinner$SavedState;
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
        "Lcom/kbank/otp/CustomAbsSpinner$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/kbank/otp/CustomAbsSpinner$SavedState;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 399
    new-instance v0, Lcom/kbank/otp/CustomAbsSpinner$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kbank/otp/CustomAbsSpinner$SavedState;-><init>(Landroid/os/Parcel;Lcom/kbank/otp/CustomAbsSpinner$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 397
    invoke-virtual {p0, p1}, Lcom/kbank/otp/CustomAbsSpinner$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/kbank/otp/CustomAbsSpinner$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/kbank/otp/CustomAbsSpinner$SavedState;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 403
    new-array v0, p1, [Lcom/kbank/otp/CustomAbsSpinner$SavedState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 397
    invoke-virtual {p0, p1}, Lcom/kbank/otp/CustomAbsSpinner$SavedState$1;->newArray(I)[Lcom/kbank/otp/CustomAbsSpinner$SavedState;

    move-result-object v0

    return-object v0
.end method
