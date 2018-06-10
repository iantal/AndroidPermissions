.class final Lru/tinkoff/core/qr/model/Name$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/qr/model/Name;
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
        "Lru/tinkoff/core/qr/model/Name;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2074
    new-instance v0, Lru/tinkoff/core/qr/model/Name;

    invoke-direct {v0}, Lru/tinkoff/core/qr/model/Name;-><init>()V

    .line 2075
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3045
    iput-object v1, v0, Lru/tinkoff/core/qr/model/Name;->a:Ljava/lang/String;

    .line 2076
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3049
    iput-object v1, v0, Lru/tinkoff/core/qr/model/Name;->b:Ljava/lang/String;

    .line 2077
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3053
    iput-object v1, v0, Lru/tinkoff/core/qr/model/Name;->c:Ljava/lang/String;

    .line 72
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    .line 1082
    new-array v0, p1, [Lru/tinkoff/core/qr/model/Name;

    .line 72
    return-object v0
.end method
