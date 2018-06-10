.class final Lmrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmrj<",
        "Landroid/os/Parcelable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    .line 8
    check-cast p1, Landroid/os/Parcelable;

    const/4 v0, 0x0

    .line 1011
    invoke-interface {p1, p2, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
