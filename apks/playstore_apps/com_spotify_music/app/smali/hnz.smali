.class public Lhnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lhne;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhnz;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY:Lhnz;


# instance fields
.field private mHashCode:Ljava/lang/Integer;

.field private final mImpl:Lhob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lhnz;->create(Ljava/lang/String;Lhng;)Lhnz;

    move-result-object v0

    sput-object v0, Lhnz;->EMPTY:Lhnz;

    .line 76
    new-instance v0, Lhnz$1;

    invoke-direct {v0}, Lhnz$1;-><init>()V

    sput-object v0, Lhnz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lhob;

    invoke-direct {v0, p0, p1, p2}, Lhob;-><init>(Lhnz;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;)V

    iput-object v0, p0, Lhnz;->mImpl:Lhob;

    return-void
.end method

.method public static asImmutableCommandMap(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lhne;",
            ">;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lhnz;",
            ">;"
        }
    .end annotation

    .line 215
    const-class v0, Lhnz;

    sget-object v1, Lhoa;->a:Lfjc;

    invoke-static {p0, v0, v1}, Lhpd;->a(Ljava/util/Map;Ljava/lang/Class;Lfjc;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lhnf;
    .locals 1

    .line 69
    sget-object v0, Lhnz;->EMPTY:Lhnz;

    invoke-virtual {v0}, Lhnz;->toBuilder()Lhnf;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lhng;)Lhnz;
    .locals 1

    .line 51
    new-instance v0, Lhnz;

    .line 53
    invoke-static {p1}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->fromNullable(Lhng;)Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lhnz;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;)V

    return-object v0
.end method

.method static empty()Lhnz;
    .locals 1

    .line 34
    sget-object v0, Lhnz;->EMPTY:Lhnz;

    return-object v0
.end method

.method public static immutable(Lhne;)Lhnz;
    .locals 1

    .line 38
    instance-of v0, p0, Lhnz;

    if-eqz v0, :cond_0

    .line 39
    check-cast p0, Lhnz;

    return-object p0

    .line 42
    :cond_0
    invoke-interface {p0}, Lhne;->name()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-interface {p0}, Lhne;->data()Lhng;

    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lhnz;->create(Ljava/lang/String;Lhng;)Lhnz;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic lambda$asImmutableCommandMap$0$HubsImmutableCommandModel(Lhne;)Lhnz;
    .locals 0

    if-eqz p0, :cond_0

    .line 216
    invoke-static {p0}, Lhnz;->immutable(Lhne;)Lhnz;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public data()Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;
    .locals 1

    .line 65
    iget-object v0, p0, Lhnz;->mImpl:Lhob;

    iget-object v0, v0, Lhob;->b:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    return-object v0
.end method

.method public bridge synthetic data()Lhng;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lhnz;->data()Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object v0

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

    .line 94
    :cond_0
    instance-of v0, p1, Lhnz;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 95
    :cond_1
    check-cast p1, Lhnz;

    .line 96
    iget-object v0, p0, Lhnz;->mImpl:Lhob;

    iget-object p1, p1, Lhnz;->mImpl:Lhob;

    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 101
    iget-object v0, p0, Lhnz;->mHashCode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lhnz;->mImpl:Lhob;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhnz;->mHashCode:Ljava/lang/Integer;

    .line 102
    :cond_0
    iget-object v0, p0, Lhnz;->mHashCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lhnz;->mImpl:Lhob;

    iget-object v0, v0, Lhob;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lhnf;
    .locals 1

    .line 67
    iget-object v0, p0, Lhnz;->mImpl:Lhob;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 72
    iget-object v0, p0, Lhnz;->mImpl:Lhob;

    iget-object v0, v0, Lhob;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lhnz;->mImpl:Lhob;

    iget-object v0, v0, Lhob;->b:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhon;->a(Lhng;Lhng;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhnz;->mImpl:Lhob;

    iget-object v1, v0, Lhob;->b:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    :goto_0
    invoke-static {p1, v1, p2}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return-void
.end method
