.class public Lru/tinkoff/core/smartfields/ByteFormSerializer;
.super Lru/tinkoff/core/smartfields/FormSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/ByteFormSerializer$ByteArray;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/core/smartfields/FormSerializer",
        "<",
        "Lru/tinkoff/core/smartfields/ByteFormSerializer$ByteArray;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lru/tinkoff/core/smartfields/ByteFormSerializer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/ByteFormSerializer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/tinkoff/core/smartfields/Form;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/FormSerializer;-><init>(Lru/tinkoff/core/smartfields/Form;)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic updateFormWith(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lru/tinkoff/core/smartfields/ByteFormSerializer$ByteArray;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/ByteFormSerializer;->updateFormWith(Lru/tinkoff/core/smartfields/ByteFormSerializer$ByteArray;)Z

    move-result v0

    return v0
.end method

.method public updateFormWith(Lru/tinkoff/core/smartfields/ByteFormSerializer$ByteArray;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Byte representation is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/ByteFormSerializer$ByteArray;->getByteArray()[B

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/ByteFormSerializer$ByteArray;->getByteArray()[B

    move-result-object v3

    const/4 v4, 0x0

    array-length v0, v0

    invoke-virtual {v2, v3, v4, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 44
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 46
    const-class v0, Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 48
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/ByteFormSerializer;->getTargetForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v3

    invoke-virtual {v3, v0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 58
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :try_start_1
    sget-object v3, Lru/tinkoff/core/smartfields/ByteFormSerializer;->TAG:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4, v0}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 56
    throw v0
.end method

.method public bridge synthetic write()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/ByteFormSerializer;->write()Lru/tinkoff/core/smartfields/ByteFormSerializer$ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public write()Lru/tinkoff/core/smartfields/ByteFormSerializer$ByteArray;
    .locals 4

    .prologue
    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/ByteFormSerializer;->getTargetForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    new-instance v0, Lru/tinkoff/core/smartfields/ByteFormSerializer$ByteArray;

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-direct {v0, v2}, Lru/tinkoff/core/smartfields/ByteFormSerializer$ByteArray;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 31
    :goto_0
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_1
    sget-object v2, Lru/tinkoff/core/smartfields/ByteFormSerializer;->TAG:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lru/tinkoff/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 31
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 29
    throw v0
.end method
