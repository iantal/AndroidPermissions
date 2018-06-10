.class public Lhoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lhnj;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhoq;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY:Lhoq;


# instance fields
.field private mHashCode:Ljava/lang/Integer;

.field private final mImpl:Lhos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v0, v0, v0}, Lhoq;->create(Lhns;Lhns;Ljava/util/Map;Ljava/lang/String;)Lhoq;

    move-result-object v0

    sput-object v0, Lhoq;->EMPTY:Lhoq;

    .line 87
    new-instance v0, Lhoq$1;

    invoke-direct {v0}, Lhoq$1;-><init>()V

    sput-object v0, Lhoq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lhox;Lhox;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhox;",
            "Lhox;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lhox;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v7, Lhos;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lhos;-><init>(Lhoq;Lhox;Lhox;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;B)V

    iput-object v7, p0, Lhoq;->mImpl:Lhos;

    return-void
.end method

.method static synthetic access$100(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 25
    invoke-static {p0}, Lhoq;->immutableImageMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lhns;)Lhox;
    .locals 0

    .line 25
    invoke-static {p0}, Lhoq;->immutableAllowNull(Lhns;)Lhox;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic bridge$lambda$0$HubsImmutableComponentImages(Lhns;)Lhox;
    .locals 0

    invoke-static {p0}, Lhoq;->immutableAllowNull(Lhns;)Lhox;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lhnk;
    .locals 1

    .line 78
    sget-object v0, Lhoq;->EMPTY:Lhoq;

    invoke-virtual {v0}, Lhoq;->toBuilder()Lhnk;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lhns;Lhns;Ljava/util/Map;Ljava/lang/String;)Lhoq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhns;",
            "Lhns;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lhns;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lhoq;"
        }
    .end annotation

    .line 52
    new-instance v0, Lhoq;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 53
    invoke-static {p0}, Lhox;->immutable(Lhns;)Lhox;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 54
    invoke-static {p1}, Lhox;->immutable(Lhns;)Lhox;

    move-result-object v1

    .line 55
    :cond_1
    invoke-static {p2}, Lhoq;->immutableImageMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1, p3}, Lhoq;-><init>(Lhox;Lhox;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    return-object v0
.end method

.method static empty()Lhoq;
    .locals 1

    .line 33
    sget-object v0, Lhoq;->EMPTY:Lhoq;

    return-object v0
.end method

.method public static fromNullable(Lhnj;)Lhoq;
    .locals 0

    if-eqz p0, :cond_0

    .line 36
    invoke-static {p0}, Lhoq;->immutable(Lhnj;)Lhoq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lhoq;->empty()Lhoq;

    move-result-object p0

    return-object p0
.end method

.method public static immutable(Lhnj;)Lhoq;
    .locals 3

    .line 40
    instance-of v0, p0, Lhoq;

    if-eqz v0, :cond_0

    .line 41
    check-cast p0, Lhoq;

    return-object p0

    .line 43
    :cond_0
    invoke-interface {p0}, Lhnj;->main()Lhns;

    move-result-object v0

    invoke-interface {p0}, Lhnj;->background()Lhns;

    move-result-object v1

    invoke-interface {p0}, Lhnj;->custom()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p0}, Lhnj;->icon()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lhoq;->create(Lhns;Lhns;Ljava/util/Map;Ljava/lang/String;)Lhoq;

    move-result-object p0

    return-object p0
.end method

.method private static immutableAllowNull(Lhns;)Lhox;
    .locals 0

    if-eqz p0, :cond_0

    .line 226
    invoke-static {p0}, Lhox;->immutable(Lhns;)Lhox;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static immutableImageMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lhns;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhox;",
            ">;"
        }
    .end annotation

    .line 237
    const-class v0, Lhox;

    sget-object v1, Lhor;->a:Lfjc;

    invoke-static {p0, v0, v1}, Lhpd;->a(Ljava/util/Map;Ljava/lang/Class;Lfjc;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic background()Lhns;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lhoq;->background()Lhox;

    move-result-object v0

    return-object v0
.end method

.method public background()Lhox;
    .locals 1

    .line 70
    iget-object v0, p0, Lhoq;->mImpl:Lhos;

    iget-object v0, v0, Lhos;->b:Lhox;

    return-object v0
.end method

.method public custom()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lhox;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lhoq;->mImpl:Lhos;

    iget-object v0, v0, Lhos;->c:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public bridge synthetic custom()Ljava/util/Map;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lhoq;->custom()Lcom/google/common/collect/ImmutableMap;

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

    .line 103
    :cond_0
    instance-of v0, p1, Lhoq;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 104
    :cond_1
    check-cast p1, Lhoq;

    .line 105
    iget-object v0, p0, Lhoq;->mImpl:Lhos;

    iget-object p1, p1, Lhoq;->mImpl:Lhos;

    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 109
    iget-object v0, p0, Lhoq;->mHashCode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lhoq;->mImpl:Lhos;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhoq;->mHashCode:Ljava/lang/Integer;

    .line 110
    :cond_0
    iget-object v0, p0, Lhoq;->mHashCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public icon()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lhoq;->mImpl:Lhos;

    iget-object v0, v0, Lhos;->d:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic main()Lhns;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lhoq;->main()Lhox;

    move-result-object v0

    return-object v0
.end method

.method public main()Lhox;
    .locals 1

    .line 68
    iget-object v0, p0, Lhoq;->mImpl:Lhos;

    iget-object v0, v0, Lhos;->a:Lhox;

    return-object v0
.end method

.method public toBuilder()Lhnk;
    .locals 1

    .line 76
    iget-object v0, p0, Lhoq;->mImpl:Lhos;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lhoq;->mImpl:Lhos;

    iget-object v0, v0, Lhos;->a:Lhox;

    invoke-static {p1, v0, p2}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 82
    iget-object v0, p0, Lhoq;->mImpl:Lhos;

    iget-object v0, v0, Lhos;->b:Lhox;

    invoke-static {p1, v0, p2}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 83
    iget-object p2, p0, Lhoq;->mImpl:Lhos;

    iget-object p2, p2, Lhos;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 84
    iget-object p2, p0, Lhoq;->mImpl:Lhos;

    iget-object p2, p2, Lhos;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
