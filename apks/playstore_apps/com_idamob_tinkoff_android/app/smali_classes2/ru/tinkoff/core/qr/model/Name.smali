.class public Lru/tinkoff/core/qr/model/Name;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/qr/model/Name;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lru/tinkoff/core/qr/model/Name$1;

    invoke-direct {v0}, Lru/tinkoff/core/qr/model/Name$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/qr/model/Name;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lru/tinkoff/core/qr/model/Name;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lru/tinkoff/core/qr/model/Name;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lru/tinkoff/core/qr/model/Name;->c:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lru/tinkoff/core/qr/model/Name;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/qr/model/Name;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lru/tinkoff/core/qr/model/Name;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/qr/model/Name;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 88
    instance-of v0, p1, Lru/tinkoff/core/qr/model/Name;

    if-eqz v0, :cond_2

    .line 89
    check-cast p1, Lru/tinkoff/core/qr/model/Name;

    .line 1033
    iget-object v0, p0, Lru/tinkoff/core/qr/model/Name;->a:Ljava/lang/String;

    .line 2033
    iget-object v1, p1, Lru/tinkoff/core/qr/model/Name;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 91
    invoke-virtual {p0}, Lru/tinkoff/core/qr/model/Name;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/tinkoff/core/qr/model/Name;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    .line 92
    invoke-virtual {p0}, Lru/tinkoff/core/qr/model/Name;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/tinkoff/core/qr/model/Name;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 94
    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return v0

    .line 96
    :cond_0
    if-eqz v1, :cond_1

    move v0, v1

    .line 97
    goto :goto_0

    :cond_1
    move v0, v2

    .line 99
    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lru/tinkoff/core/qr/model/Name;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lru/tinkoff/core/qr/model/Name;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lru/tinkoff/core/qr/model/Name;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    return-void
.end method
