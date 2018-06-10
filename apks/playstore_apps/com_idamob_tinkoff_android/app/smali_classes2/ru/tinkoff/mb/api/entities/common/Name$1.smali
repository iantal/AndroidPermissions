.class final Lru/tinkoff/mb/api/entities/common/Name$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/mb/api/entities/common/Name;
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
        "Lru/tinkoff/mb/api/entities/common/Name;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2098
    new-instance v0, Lru/tinkoff/mb/api/entities/common/Name;

    invoke-direct {v0}, Lru/tinkoff/mb/api/entities/common/Name;-><init>()V

    .line 2099
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3051
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/common/Name;->a:Ljava/lang/String;

    .line 2100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3055
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/common/Name;->b:Ljava/lang/String;

    .line 2101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3059
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/common/Name;->c:Ljava/lang/String;

    .line 95
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    .line 1107
    new-array v0, p1, [Lru/tinkoff/mb/api/entities/common/Name;

    .line 95
    return-object v0
.end method
