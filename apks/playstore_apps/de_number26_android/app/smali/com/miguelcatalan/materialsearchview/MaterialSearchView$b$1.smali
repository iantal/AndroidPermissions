.class final Lcom/miguelcatalan/materialsearchview/MaterialSearchView$b$1;
.super Ljava/lang/Object;
.source "MaterialSearchView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miguelcatalan/materialsearchview/MaterialSearchView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miguelcatalan/materialsearchview/MaterialSearchView$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/miguelcatalan/materialsearchview/MaterialSearchView$b;
    .locals 2

    .line 687
    new-instance v0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$b;-><init>(Landroid/os/Parcel;Lcom/miguelcatalan/materialsearchview/MaterialSearchView$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/miguelcatalan/materialsearchview/MaterialSearchView$b;
    .locals 0

    .line 691
    new-array p1, p1, [Lcom/miguelcatalan/materialsearchview/MaterialSearchView$b;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$b$1;->a(Landroid/os/Parcel;)Lcom/miguelcatalan/materialsearchview/MaterialSearchView$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 685
    invoke-virtual {p0, p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$b$1;->a(I)[Lcom/miguelcatalan/materialsearchview/MaterialSearchView$b;

    move-result-object p1

    return-object p1
.end method
