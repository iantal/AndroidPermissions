.class final Lru/tinkoff/core/scan/creditcard/model/document/CreditCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/scan/creditcard/model/document/CreditCard;
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
        "Lru/tinkoff/core/scan/creditcard/model/document/CreditCard;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2026
    new-instance v0, Lru/tinkoff/core/scan/creditcard/model/document/CreditCard;

    invoke-direct {v0, p1}, Lru/tinkoff/core/scan/creditcard/model/document/CreditCard;-><init>(Landroid/os/Parcel;)V

    .line 22
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    .line 1031
    new-array v0, p1, [Lru/tinkoff/core/scan/creditcard/model/document/CreditCard;

    .line 22
    return-object v0
.end method
