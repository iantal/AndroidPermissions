.class Lcom/ubercab/login/model/Shape_Credential$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/login/model/Shape_Credential;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/login/model/Credential;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/login/model/Credential;
    .locals 2

    .line 12
    new-instance v0, Lcom/ubercab/login/model/Shape_Credential;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ubercab/login/model/Shape_Credential;-><init>(Landroid/os/Parcel;Lcom/ubercab/login/model/Shape_Credential$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/ubercab/login/model/Shape_Credential$1;->createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/login/model/Credential;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ubercab/login/model/Credential;
    .locals 0

    .line 17
    new-array p1, p1, [Lcom/ubercab/login/model/Credential;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/ubercab/login/model/Shape_Credential$1;->newArray(I)[Lcom/ubercab/login/model/Credential;

    move-result-object p1

    return-object p1
.end method
