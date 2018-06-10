.class final Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;
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
        "Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2111
    new-instance v0, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;-><init>(Landroid/os/Parcel;B)V

    .line 108
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    .line 1116
    new-array v0, p1, [Lcom/aurelhubert/ahbottomnavigation/notification/AHNotification;

    .line 108
    return-object v0
.end method
