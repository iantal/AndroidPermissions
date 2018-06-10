.class public Lru/tinkoff/core/smartfields/IParcelable$Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/IParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Utils"
.end annotation


# static fields
.field private static final NOT_NULL:B = 0x1t

.field private static final NULL:B = -0x1t


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkNotNull(Landroid/os/Parcel;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static writeToParcel(Lru/tinkoff/core/smartfields/IParcelable;Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 22
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    invoke-interface {p0, p1}, Lru/tinkoff/core/smartfields/IParcelable;->writeToParcel(Landroid/os/Parcel;)V

    goto :goto_0
.end method
