.class public Lhox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lhns;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhox;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY:Lhox;


# instance fields
.field private mHashCode:Ljava/lang/Integer;

.field private final mImpl:Lhoy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v0, v0}, Lhox;->create(Ljava/lang/String;Ljava/lang/String;Lhng;)Lhox;

    move-result-object v0

    sput-object v0, Lhox;->EMPTY:Lhox;

    .line 68
    new-instance v0, Lhox$1;

    invoke-direct {v0}, Lhox$1;-><init>()V

    sput-object v0, Lhox;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;)V
    .locals 7

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v6, Lhoy;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lhoy;-><init>(Lhox;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;B)V

    iput-object v6, p0, Lhox;->mImpl:Lhoy;

    return-void
.end method

.method public static builder()Lhnt;
    .locals 1

    .line 60
    sget-object v0, Lhox;->EMPTY:Lhox;

    invoke-virtual {v0}, Lhox;->toBuilder()Lhnt;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lhng;)Lhox;
    .locals 1

    .line 42
    new-instance v0, Lhox;

    invoke-static {p2}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->fromNullable(Lhng;)Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lhox;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;)V

    return-object v0
.end method

.method public static immutable(Lhns;)Lhox;
    .locals 2

    .line 31
    instance-of v0, p0, Lhox;

    if-eqz v0, :cond_0

    .line 32
    check-cast p0, Lhox;

    return-object p0

    .line 34
    :cond_0
    invoke-interface {p0}, Lhns;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lhns;->placeholder()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lhns;->custom()Lhng;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lhox;->create(Ljava/lang/String;Ljava/lang/String;Lhng;)Lhox;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public custom()Lhng;
    .locals 1

    .line 56
    iget-object v0, p0, Lhox;->mImpl:Lhoy;

    iget-object v0, v0, Lhoy;->c:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 84
    :cond_0
    instance-of v0, p1, Lhox;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 85
    :cond_1
    check-cast p1, Lhox;

    .line 86
    iget-object v0, p0, Lhox;->mImpl:Lhoy;

    iget-object p1, p1, Lhox;->mImpl:Lhoy;

    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 91
    iget-object v0, p0, Lhox;->mHashCode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lhox;->mImpl:Lhoy;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhox;->mHashCode:Ljava/lang/Integer;

    .line 92
    :cond_0
    iget-object v0, p0, Lhox;->mHashCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public placeholder()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lhox;->mImpl:Lhoy;

    iget-object v0, v0, Lhoy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lhnt;
    .locals 1

    .line 58
    iget-object v0, p0, Lhox;->mImpl:Lhoy;

    return-object v0
.end method

.method public uri()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lhox;->mImpl:Lhoy;

    iget-object v0, v0, Lhoy;->a:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 63
    iget-object v0, p0, Lhox;->mImpl:Lhoy;

    iget-object v0, v0, Lhoy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lhox;->mImpl:Lhoy;

    iget-object v0, v0, Lhoy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lhox;->mImpl:Lhoy;

    iget-object v0, v0, Lhoy;->c:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhon;->a(Lhng;Lhng;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhox;->mImpl:Lhoy;

    iget-object v1, v0, Lhoy;->c:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    :goto_0
    invoke-static {p1, v1, p2}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return-void
.end method
