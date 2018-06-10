.class Lcom/ubercab/ui/TokenizingEditText$Token$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/TokenizingEditText$Token;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/ui/TokenizingEditText$Token;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/ui/TokenizingEditText$Token;
    .locals 3

    .line 669
    new-instance v0, Lcom/ubercab/ui/TokenizingEditText$Token;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/ubercab/ui/TokenizingEditText$Token;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public a(I)[Lcom/ubercab/ui/TokenizingEditText$Token;
    .locals 0

    .line 674
    new-array p1, p1, [Lcom/ubercab/ui/TokenizingEditText$Token;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 666
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/TokenizingEditText$Token$1;->a(Landroid/os/Parcel;)Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 666
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/TokenizingEditText$Token$1;->a(I)[Lcom/ubercab/ui/TokenizingEditText$Token;

    move-result-object p1

    return-object p1
.end method
