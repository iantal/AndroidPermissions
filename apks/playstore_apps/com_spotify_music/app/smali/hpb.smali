.class public Lhpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lhnx;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhpb;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Lhpb;


# instance fields
.field private mHashCode:Ljava/lang/Integer;

.field private final mImpl:Lhpc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 35
    invoke-static/range {v0 .. v6}, Lhpb;->create(Ljava/lang/String;Ljava/lang/String;Lhnl;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lhng;)Lhpb;

    move-result-object v0

    sput-object v0, Lhpb;->EMPTY:Lhpb;

    .line 115
    new-instance v0, Lhpb$1;

    invoke-direct {v0}, Lhpb$1;-><init>()V

    sput-object v0, Lhpb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhot;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhot;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lhot;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lhot;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v10, Lhpc;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lhpc;-><init>(Lhpb;Ljava/lang/String;Ljava/lang/String;Lhot;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;B)V

    move-object v0, p0

    iput-object v10, v0, Lhpb;->mImpl:Lhpc;

    return-void
.end method

.method public static builder()Lhny;
    .locals 1

    .line 103
    sget-object v0, Lhpb;->EMPTY:Lhpb;

    invoke-virtual {v0}, Lhpb;->toBuilder()Lhny;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Lhnl;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lhng;)Lhpb;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhnl;",
            "Ljava/util/List<",
            "+",
            "Lhnl;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lhnl;",
            ">;",
            "Ljava/lang/String;",
            "Lhng;",
            ")",
            "Lhpb;"
        }
    .end annotation

    .line 65
    new-instance v8, Lhpb;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    move-object v3, p2

    goto :goto_1

    .line 68
    :cond_0
    invoke-static {p2}, Lhot;->immutable(Lhnl;)Lhot;

    move-result-object p2

    goto :goto_0

    .line 69
    :goto_1
    invoke-static {p3}, Lhon;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 70
    invoke-static {p4}, Lhon;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 72
    invoke-static {p6}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->fromNullable(Lhng;)Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object v7

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lhpb;-><init>(Ljava/lang/String;Ljava/lang/String;Lhot;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;)V

    return-object v8
.end method

.method public static immutable(Lhnx;)Lhpb;
    .locals 7

    .line 42
    instance-of v0, p0, Lhpb;

    if-eqz v0, :cond_0

    .line 43
    check-cast p0, Lhpb;

    return-object p0

    .line 46
    :cond_0
    invoke-interface {p0}, Lhnx;->id()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-interface {p0}, Lhnx;->title()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-interface {p0}, Lhnx;->header()Lhnl;

    move-result-object v2

    .line 49
    invoke-interface {p0}, Lhnx;->body()Ljava/util/List;

    move-result-object v3

    .line 50
    invoke-interface {p0}, Lhnx;->overlays()Ljava/util/List;

    move-result-object v4

    .line 51
    invoke-interface {p0}, Lhnx;->extension()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-interface {p0}, Lhnx;->custom()Lhng;

    move-result-object v6

    .line 45
    invoke-static/range {v0 .. v6}, Lhpb;->create(Ljava/lang/String;Ljava/lang/String;Lhnl;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lhng;)Lhpb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public body()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhot;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lhpb;->mImpl:Lhpc;

    iget-object v0, v0, Lhpc;->d:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public custom()Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;
    .locals 1

    .line 99
    iget-object v0, p0, Lhpb;->mImpl:Lhpc;

    iget-object v0, v0, Lhpc;->g:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    return-object v0
.end method

.method public bridge synthetic custom()Lhng;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lhpb;->custom()Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 143
    :cond_0
    instance-of v0, p1, Lhpb;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 144
    :cond_1
    check-cast p1, Lhpb;

    .line 145
    iget-object v0, p0, Lhpb;->mImpl:Lhpc;

    iget-object p1, p1, Lhpb;->mImpl:Lhpc;

    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public extension()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lhpb;->mImpl:Lhpc;

    iget-object v0, v0, Lhpc;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 150
    iget-object v0, p0, Lhpb;->mHashCode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lhpb;->mImpl:Lhpc;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhpb;->mHashCode:Ljava/lang/Integer;

    .line 151
    :cond_0
    iget-object v0, p0, Lhpb;->mHashCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic header()Lhnl;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lhpb;->header()Lhot;

    move-result-object v0

    return-object v0
.end method

.method public header()Lhot;
    .locals 1

    .line 91
    iget-object v0, p0, Lhpb;->mImpl:Lhpc;

    iget-object v0, v0, Lhpc;->c:Lhot;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lhpb;->mImpl:Lhpc;

    iget-object v0, v0, Lhpc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public overlays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhot;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lhpb;->mImpl:Lhpc;

    iget-object v0, v0, Lhpc;->e:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lhpb;->mImpl:Lhpc;

    iget-object v0, v0, Lhpc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lhny;
    .locals 1

    .line 101
    iget-object v0, p0, Lhpb;->mImpl:Lhpc;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 106
    iget-object v0, p0, Lhpb;->mImpl:Lhpc;

    iget-object v0, v0, Lhpc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lhpb;->mImpl:Lhpc;

    iget-object v0, v0, Lhpc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lhpb;->mImpl:Lhpc;

    iget-object v0, v0, Lhpc;->c:Lhot;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhon;->a(Lhnl;Lhnl;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhpb;->mImpl:Lhpc;

    iget-object v0, v0, Lhpc;->c:Lhot;

    :goto_0
    invoke-static {p1, v0, p2}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 109
    iget-object v0, p0, Lhpb;->mImpl:Lhpc;

    iget-object v0, v0, Lhpc;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, v0}, Lhon;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 110
    iget-object v0, p0, Lhpb;->mImpl:Lhpc;

    iget-object v0, v0, Lhpc;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, v0}, Lhon;->a(Landroid/os/Parcel;Ljava/util/List;)V

    .line 111
    iget-object v0, p0, Lhpb;->mImpl:Lhpc;

    iget-object v0, v0, Lhpc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lhpb;->mImpl:Lhpc;

    iget-object v0, v0, Lhpc;->g:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    invoke-static {v0, v1}, Lhon;->a(Lhng;Lhng;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhpb;->mImpl:Lhpc;

    iget-object v1, v0, Lhpc;->g:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    :goto_1
    invoke-static {p1, v1, p2}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return-void
.end method
