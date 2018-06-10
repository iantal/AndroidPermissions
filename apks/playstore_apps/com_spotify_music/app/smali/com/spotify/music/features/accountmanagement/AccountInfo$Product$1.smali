.class final Lcom/spotify/music/features/accountmanagement/AccountInfo$Product$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2169
    new-instance v0, Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;

    invoke-direct {v0, p1}, Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1174
    new-array p1, p1, [Lcom/spotify/music/features/accountmanagement/AccountInfo$Product;

    return-object p1
.end method
