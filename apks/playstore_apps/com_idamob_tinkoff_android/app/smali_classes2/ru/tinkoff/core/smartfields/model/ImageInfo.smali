.class public Lru/tinkoff/core/smartfields/model/ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static EMPTY_UUID:Ljava/lang/String;


# instance fields
.field private stateDescription:I

.field private final uri:Landroid/net/Uri;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 14
    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v2, v3, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tinkoff/core/smartfields/model/ImageInfo;->EMPTY_UUID:Ljava/lang/String;

    .line 92
    new-instance v0, Lru/tinkoff/core/smartfields/model/ImageInfo$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/model/ImageInfo$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/model/ImageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lru/tinkoff/core/smartfields/model/ImageInfo;->EMPTY_UUID:Ljava/lang/String;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/model/ImageInfo;->uuid:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/model/ImageInfo;->uri:Landroid/net/Uri;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/model/ImageInfo;->uuid:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lru/tinkoff/core/smartfields/model/ImageInfo;->uri:Landroid/net/Uri;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/model/ImageInfo;->uuid:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lru/tinkoff/core/smartfields/model/ImageInfo;->uri:Landroid/net/Uri;

    .line 32
    iput p2, p0, Lru/tinkoff/core/smartfields/model/ImageInfo;->stateDescription:I

    .line 33
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/model/ImageInfo;->uuid:Ljava/lang/String;

    .line 41
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/model/ImageInfo;->uri:Landroid/net/Uri;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/smartfields/model/ImageInfo;->stateDescription:I

    .line 43
    return-void
.end method

.method public static empty()Lru/tinkoff/core/smartfields/model/ImageInfo;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lru/tinkoff/core/smartfields/model/ImageInfo;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/model/ImageInfo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p0, p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 71
    :cond_3
    check-cast p1, Lru/tinkoff/core/smartfields/model/ImageInfo;

    .line 72
    iget-object v2, p0, Lru/tinkoff/core/smartfields/model/ImageInfo;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/ImageInfo;->uuid:Ljava/lang/String;

    iget-object v1, p1, Lru/tinkoff/core/smartfields/model/ImageInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lru/tinkoff/core/smartfields/model/ImageInfo;->uuid:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getStateDescription()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lru/tinkoff/core/smartfields/model/ImageInfo;->stateDescription:I

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/ImageInfo;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/ImageInfo;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/ImageInfo;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/ImageInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStateDescription(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lru/tinkoff/core/smartfields/model/ImageInfo;->stateDescription:I

    .line 59
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/ImageInfo;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/ImageInfo;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lru/tinkoff/core/smartfields/model/ImageInfo;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 89
    iget v0, p0, Lru/tinkoff/core/smartfields/model/ImageInfo;->stateDescription:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    return-void
.end method
