.class final Lru/tinkoff/core/smartfields/action/SmartActionFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/action/SmartActionFactory;
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
        "Lru/tinkoff/core/smartfields/action/SmartActionFactory;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/action/SmartActionFactory$2;->createFromParcel(Landroid/os/Parcel;)Lru/tinkoff/core/smartfields/action/SmartActionFactory;

    move-result-object v0

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lru/tinkoff/core/smartfields/action/SmartActionFactory;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lru/tinkoff/core/smartfields/action/SmartActionFactory;

    invoke-direct {v0, p1}, Lru/tinkoff/core/smartfields/action/SmartActionFactory;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/action/SmartActionFactory$2;->newArray(I)[Lru/tinkoff/core/smartfields/action/SmartActionFactory;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lru/tinkoff/core/smartfields/action/SmartActionFactory;
    .locals 1

    .prologue
    .line 122
    new-array v0, p1, [Lru/tinkoff/core/smartfields/action/SmartActionFactory;

    return-object v0
.end method
