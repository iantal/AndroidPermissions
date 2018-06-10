.class final Lru/tinkoff/core/smartfields/SmartFieldFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/SmartFieldFactory;
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
        "Lru/tinkoff/core/smartfields/SmartFieldFactory;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/SmartFieldFactory$1;->createFromParcel(Landroid/os/Parcel;)Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lru/tinkoff/core/smartfields/SmartFieldFactory;
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lru/tinkoff/core/smartfields/SmartFieldFactory;

    invoke-direct {v0, p1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/SmartFieldFactory$1;->newArray(I)[Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lru/tinkoff/core/smartfields/SmartFieldFactory;
    .locals 1

    .prologue
    .line 170
    new-array v0, p1, [Lru/tinkoff/core/smartfields/SmartFieldFactory;

    return-object v0
.end method
