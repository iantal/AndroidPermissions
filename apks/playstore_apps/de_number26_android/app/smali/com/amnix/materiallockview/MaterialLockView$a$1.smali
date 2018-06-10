.class final Lcom/amnix/materiallockview/MaterialLockView$a$1;
.super Ljava/lang/Object;
.source "MaterialLockView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amnix/materiallockview/MaterialLockView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amnix/materiallockview/MaterialLockView$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/amnix/materiallockview/MaterialLockView$a;
    .locals 2

    .line 128
    new-instance v0, Lcom/amnix/materiallockview/MaterialLockView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/amnix/materiallockview/MaterialLockView$a;-><init>(Landroid/os/Parcel;Lcom/amnix/materiallockview/MaterialLockView$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/amnix/materiallockview/MaterialLockView$a;
    .locals 0

    .line 132
    new-array p1, p1, [Lcom/amnix/materiallockview/MaterialLockView$a;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lcom/amnix/materiallockview/MaterialLockView$a$1;->a(Landroid/os/Parcel;)Lcom/amnix/materiallockview/MaterialLockView$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lcom/amnix/materiallockview/MaterialLockView$a$1;->a(I)[Lcom/amnix/materiallockview/MaterialLockView$a;

    move-result-object p1

    return-object p1
.end method
