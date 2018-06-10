.class public Lhot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lhnl;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhot;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY:Lhot;


# instance fields
.field private mHashCode:Ljava/lang/Integer;

.field private final mImpl:Lhou;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 43
    invoke-static/range {v0 .. v10}, Lhot;->create(Lhni;Lhnq;Lhnj;Lhng;Lhng;Lhng;Lhnv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lhot;

    move-result-object v0

    sput-object v0, Lhot;->EMPTY:Lhot;

    .line 159
    new-instance v0, Lhot$1;

    invoke-direct {v0}, Lhot$1;-><init>()V

    sput-object v0, Lhot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lhop;Lhov;Lhoq;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Lhoz;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhop;",
            "Lhov;",
            "Lhoq;",
            "Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;",
            "Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;",
            "Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;",
            "Lhoz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lhnz;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lhot;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v14, Lhou;

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Lhou;-><init>(Lhot;Lhop;Lhov;Lhoq;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Lhoz;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;B)V

    move-object v0, p0

    iput-object v14, v0, Lhot;->mImpl:Lhou;

    return-void
.end method

.method public static builder()Lhnm;
    .locals 1

    .line 143
    sget-object v0, Lhot;->EMPTY:Lhot;

    invoke-virtual {v0}, Lhot;->toBuilder()Lhnm;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lhni;Lhnq;Lhnj;Lhng;Lhng;Lhng;Lhnv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lhot;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhni;",
            "Lhnq;",
            "Lhnj;",
            "Lhng;",
            "Lhng;",
            "Lhng;",
            "Lhnv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lhne;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lhnl;",
            ">;)",
            "Lhot;"
        }
    .end annotation

    .line 85
    new-instance v12, Lhot;

    .line 86
    invoke-static {p0}, Lhop;->fromNullable(Lhni;)Lhop;

    move-result-object v1

    .line 87
    invoke-static {p1}, Lhov;->fromNullable(Lhnq;)Lhov;

    move-result-object v2

    .line 88
    invoke-static {p2}, Lhoq;->fromNullable(Lhnj;)Lhoq;

    move-result-object v3

    .line 89
    invoke-static/range {p3 .. p3}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->fromNullable(Lhng;)Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object v4

    .line 90
    invoke-static/range {p4 .. p4}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->fromNullable(Lhng;)Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object v5

    .line 91
    invoke-static/range {p5 .. p5}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->fromNullable(Lhng;)Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object v6

    .line 92
    invoke-static/range {p6 .. p6}, Lhoz;->immutableOrNull(Lhnv;)Lhoz;

    move-result-object v7

    .line 95
    invoke-static/range {p9 .. p9}, Lhnz;->asImmutableCommandMap(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v10

    .line 96
    invoke-static/range {p10 .. p10}, Lhon;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    move-object v0, v12

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lhot;-><init>(Lhop;Lhov;Lhoq;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Lhoz;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    return-object v12
.end method

.method static empty()Lhot;
    .locals 1

    .line 50
    sget-object v0, Lhot;->EMPTY:Lhot;

    return-object v0
.end method

.method public static immutable(Lhnl;)Lhot;
    .locals 11

    .line 54
    instance-of v0, p0, Lhot;

    if-eqz v0, :cond_0

    .line 55
    check-cast p0, Lhot;

    return-object p0

    .line 58
    :cond_0
    invoke-interface {p0}, Lhnl;->componentId()Lhni;

    move-result-object v0

    .line 59
    invoke-interface {p0}, Lhnl;->text()Lhnq;

    move-result-object v1

    .line 60
    invoke-interface {p0}, Lhnl;->images()Lhnj;

    move-result-object v2

    .line 61
    invoke-interface {p0}, Lhnl;->metadata()Lhng;

    move-result-object v3

    .line 62
    invoke-interface {p0}, Lhnl;->logging()Lhng;

    move-result-object v4

    .line 63
    invoke-interface {p0}, Lhnl;->custom()Lhng;

    move-result-object v5

    .line 64
    invoke-interface {p0}, Lhnl;->target()Lhnv;

    move-result-object v6

    .line 65
    invoke-interface {p0}, Lhnl;->id()Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-interface {p0}, Lhnl;->group()Ljava/lang/String;

    move-result-object v8

    .line 67
    invoke-interface {p0}, Lhnl;->events()Ljava/util/Map;

    move-result-object v9

    .line 68
    invoke-interface {p0}, Lhnl;->children()Ljava/util/List;

    move-result-object v10

    .line 57
    invoke-static/range {v0 .. v10}, Lhot;->create(Lhni;Lhnq;Lhnj;Lhng;Lhng;Lhng;Lhnv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lhot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public childGroup(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lhot;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lhot;->children()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lhnn;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public children()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhot;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lhot;->mImpl:Lhou;

    iget-object v0, v0, Lhou;->k:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public bridge synthetic componentId()Lhni;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lhot;->componentId()Lhop;

    move-result-object v0

    return-object v0
.end method

.method public componentId()Lhop;
    .locals 1

    .line 115
    iget-object v0, p0, Lhot;->mImpl:Lhou;

    iget-object v0, v0, Lhou;->a:Lhop;

    return-object v0
.end method

.method public custom()Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;
    .locals 1

    .line 129
    iget-object v0, p0, Lhot;->mImpl:Lhou;

    iget-object v0, v0, Lhou;->f:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    return-object v0
.end method

.method public bridge synthetic custom()Lhng;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lhot;->custom()Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

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

    .line 195
    :cond_0
    instance-of v0, p1, Lhot;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 196
    :cond_1
    check-cast p1, Lhot;

    .line 197
    iget-object v0, p0, Lhot;->mImpl:Lhou;

    iget-object p1, p1, Lhot;->mImpl:Lhou;

    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public events()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhnz;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lhot;->mImpl:Lhou;

    iget-object v0, v0, Lhou;->j:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public findChildById(Ljava/lang/String;)Lhnl;
    .locals 2

    .line 137
    invoke-virtual {p0}, Lhot;->children()Ljava/util/List;

    move-result-object v0

    .line 2023
    new-instance v1, Lhno;

    invoke-direct {v1, p1}, Lhno;-><init>(Ljava/lang/String;)V

    .line 1045
    invoke-static {v0, v1}, Lfkq;->e(Ljava/lang/Iterable;Lfjm;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnl;

    return-object p1
.end method

.method public group()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lhot;->mImpl:Lhou;

    iget-object v0, v0, Lhou;->i:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 202
    iget-object v0, p0, Lhot;->mHashCode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lhot;->mImpl:Lhou;

    aput-object v2, v0, v1

    .line 2079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhot;->mHashCode:Ljava/lang/Integer;

    .line 203
    :cond_0
    iget-object v0, p0, Lhot;->mHashCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lhot;->mImpl:Lhou;

    iget-object v0, v0, Lhou;->h:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic images()Lhnj;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lhot;->images()Lhoq;

    move-result-object v0

    return-object v0
.end method

.method public images()Lhoq;
    .locals 1

    .line 123
    iget-object v0, p0, Lhot;->mImpl:Lhou;

    iget-object v0, v0, Lhou;->c:Lhoq;

    return-object v0
.end method

.method public logging()Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;
    .locals 1

    .line 127
    iget-object v0, p0, Lhot;->mImpl:Lhou;

    iget-object v0, v0, Lhou;->e:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    return-object v0
.end method

.method public bridge synthetic logging()Lhng;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lhot;->logging()Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object v0

    return-object v0
.end method

.method public metadata()Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;
    .locals 1

    .line 125
    iget-object v0, p0, Lhot;->mImpl:Lhou;

    iget-object v0, v0, Lhou;->d:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    return-object v0
.end method

.method public bridge synthetic metadata()Lhng;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lhot;->metadata()Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic target()Lhnv;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lhot;->target()Lhoz;

    move-result-object v0

    return-object v0
.end method

.method public target()Lhoz;
    .locals 1

    .line 131
    iget-object v0, p0, Lhot;->mImpl:Lhou;

    iget-object v0, v0, Lhou;->g:Lhoz;

    return-object v0
.end method

.method public bridge synthetic text()Lhnq;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lhot;->text()Lhov;

    move-result-object v0

    return-object v0
.end method

.method public text()Lhov;
    .locals 1

    .line 121
    iget-object v0, p0, Lhot;->mImpl:Lhou;

    iget-object v0, v0, Lhou;->b:Lhov;

    return-object v0
.end method

.method public toBuilder()Lhnm;
    .locals 1

    .line 141
    iget-object v0, p0, Lhot;->mImpl:Lhou;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 146
    iget-object v0, p0, Lhot;->mImpl:Lhou;

    iget-object v0, v0, Lhou;->a:Lhop;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhon;->a(Lhni;Lhni;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhot;->mImpl:Lhou;

    iget-object v0, v0, Lhou;->a:Lhop;

    :goto_0
    invoke-static {p1, v0, p2}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 147
    iget-object v0, p0, Lhot;->mImpl:Lhou;

    iget-object v0, v0, Lhou;->b:Lhov;

    invoke-static {v0, v1}, Lhon;->a(Lhnq;Lhnq;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhot;->mImpl:Lhou;

    iget-object v0, v0, Lhou;->b:Lhov;

    :goto_1
    invoke-static {p1, v0, p2}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 148
    iget-object v0, p0, Lhot;->mImpl:Lhou;

    iget-object v0, v0, Lhou;->c:Lhoq;

    invoke-static {v0, v1}, Lhon;->a(Lhnj;Lhnj;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lhot;->mImpl:Lhou;

    iget-object v0, v0, Lhou;->c:Lhoq;

    :goto_2
    invoke-static {p1, v0, p2}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 149
    iget-object v0, p0, Lhot;->mImpl:Lhou;

    iget-object v0, v0, Lhou;->d:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    invoke-static {v0, v1}, Lhon;->a(Lhng;Lhng;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lhot;->mImpl:Lhou;

    iget-object v0, v0, Lhou;->d:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    :goto_3
    invoke-static {p1, v0, p2}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 150
    iget-object v0, p0, Lhot;->mImpl:Lhou;

    iget-object v0, v0, Lhou;->e:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    invoke-static {v0, v1}, Lhon;->a(Lhng;Lhng;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lhot;->mImpl:Lhou;

    iget-object v0, v0, Lhou;->e:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    :goto_4
    invoke-static {p1, v0, p2}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 151
    iget-object v0, p0, Lhot;->mImpl:Lhou;

    iget-object v0, v0, Lhou;->f:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    invoke-static {v0, v1}, Lhon;->a(Lhng;Lhng;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lhot;->mImpl:Lhou;

    iget-object v1, v0, Lhou;->f:Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    :goto_5
    invoke-static {p1, v1, p2}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 152
    iget-object v0, p0, Lhot;->mImpl:Lhou;

    iget-object v0, v0, Lhou;->g:Lhoz;

    invoke-static {p1, v0, p2}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 153
    iget-object p2, p0, Lhot;->mImpl:Lhou;

    iget-object p2, p2, Lhou;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object p2, p0, Lhot;->mImpl:Lhou;

    iget-object p2, p2, Lhou;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object p2, p0, Lhot;->mImpl:Lhou;

    iget-object p2, p2, Lhou;->j:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 156
    iget-object p2, p0, Lhot;->mImpl:Lhou;

    iget-object p2, p2, Lhou;->k:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, p2}, Lhon;->a(Landroid/os/Parcel;Ljava/util/List;)V

    return-void
.end method
