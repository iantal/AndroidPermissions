.class public Lru/tinkoff/core/docscan/model/Field;
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
            "Lru/tinkoff/core/docscan/model/Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field private d:Z

.field private e:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lru/tinkoff/core/docscan/model/Field$1;

    invoke-direct {v0}, Lru/tinkoff/core/docscan/model/Field$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/docscan/model/Field;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v2, p0, Lru/tinkoff/core/docscan/model/Field;->d:Z

    .line 21
    iput-boolean v2, p0, Lru/tinkoff/core/docscan/model/Field;->c:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/docscan/model/Field;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/docscan/model/Field;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lru/tinkoff/core/docscan/model/Field;->c:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lru/tinkoff/core/docscan/model/Field;->d:Z

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lru/tinkoff/core/docscan/model/Field;->e:D

    .line 42
    return-void

    :cond_0
    move v0, v2

    .line 39
    goto :goto_0

    :cond_1
    move v1, v2

    .line 40
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZD)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v0, p0, Lru/tinkoff/core/docscan/model/Field;->d:Z

    .line 21
    iput-boolean v0, p0, Lru/tinkoff/core/docscan/model/Field;->c:Z

    .line 29
    iput-object p1, p0, Lru/tinkoff/core/docscan/model/Field;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lru/tinkoff/core/docscan/model/Field;->b:Ljava/lang/String;

    .line 31
    iput-boolean p3, p0, Lru/tinkoff/core/docscan/model/Field;->c:Z

    .line 32
    iput-boolean v0, p0, Lru/tinkoff/core/docscan/model/Field;->d:Z

    .line 33
    iput-wide p4, p0, Lru/tinkoff/core/docscan/model/Field;->e:D

    .line 34
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lru/tinkoff/core/docscan/model/Field;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lru/tinkoff/core/docscan/model/Field;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-boolean v0, p0, Lru/tinkoff/core/docscan/model/Field;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 54
    iget-boolean v0, p0, Lru/tinkoff/core/docscan/model/Field;->d:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 55
    iget-wide v0, p0, Lru/tinkoff/core/docscan/model/Field;->e:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 56
    return-void

    :cond_0
    move v0, v2

    .line 53
    goto :goto_0

    :cond_1
    move v1, v2

    .line 54
    goto :goto_1
.end method
