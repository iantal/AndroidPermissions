.class Lcom/ubercab/form/model/Shape_SelectComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/form/model/Shape_SelectComponent;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/form/model/SelectComponent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/form/model/SelectComponent;
    .locals 2

    .line 15
    new-instance v0, Lcom/ubercab/form/model/Shape_SelectComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ubercab/form/model/Shape_SelectComponent;-><init>(Landroid/os/Parcel;Lcom/ubercab/form/model/Shape_SelectComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubercab/form/model/Shape_SelectComponent$1;->createFromParcel(Landroid/os/Parcel;)Lcom/ubercab/form/model/SelectComponent;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/ubercab/form/model/SelectComponent;
    .locals 0

    .line 20
    new-array p1, p1, [Lcom/ubercab/form/model/SelectComponent;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ubercab/form/model/Shape_SelectComponent$1;->newArray(I)[Lcom/ubercab/form/model/SelectComponent;

    move-result-object p1

    return-object p1
.end method
