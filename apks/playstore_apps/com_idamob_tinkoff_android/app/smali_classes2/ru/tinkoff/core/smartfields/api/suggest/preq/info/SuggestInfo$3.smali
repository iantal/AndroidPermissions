.class final Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;
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
        "Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$3;->createFromParcel(Landroid/os/Parcel;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    move-result-object v0

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;
    .locals 1

    .prologue
    .line 216
    new-instance v0, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    invoke-direct {v0, p1}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo$3;->newArray(I)[Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;
    .locals 1

    .prologue
    .line 221
    new-array v0, p1, [Lru/tinkoff/core/smartfields/api/suggest/preq/info/SuggestInfo;

    return-object v0
.end method
