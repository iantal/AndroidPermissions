.class public Lcom/spotify/music/artist/model/ArtistModel$ArtistGallery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/music/artist/model/ArtistModel$ArtistGallery;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_GALLERY:Lcom/spotify/music/artist/model/ArtistModel$ArtistGallery;


# instance fields
.field public final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/artist/model/Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 237
    new-instance v0, Lcom/spotify/music/artist/model/ArtistModel$ArtistGallery;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/music/artist/model/ArtistModel$ArtistGallery;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/spotify/music/artist/model/ArtistModel$ArtistGallery;->EMPTY_GALLERY:Lcom/spotify/music/artist/model/ArtistModel$ArtistGallery;

    .line 256
    new-instance v0, Lcom/spotify/music/artist/model/ArtistModel$ArtistGallery$1;

    invoke-direct {v0}, Lcom/spotify/music/artist/model/ArtistModel$ArtistGallery$1;-><init>()V

    sput-object v0, Lcom/spotify/music/artist/model/ArtistModel$ArtistGallery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    sget-object v0, Lcom/spotify/music/artist/model/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/spotify/music/artist/model/ArtistModel;->access$200(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/spotify/music/artist/model/ArtistModel$ArtistGallery;->images:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/music/artist/model/ArtistModel$1;)V
    .locals 0

    .line 236
    invoke-direct {p0, p1}, Lcom/spotify/music/artist/model/ArtistModel$ArtistGallery;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "images"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/artist/model/Image;",
            ">;)V"
        }
    .end annotation

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-static {p1}, Lgoe;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/artist/model/ArtistModel$ArtistGallery;->images:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 253
    iget-object p2, p0, Lcom/spotify/music/artist/model/ArtistModel$ArtistGallery;->images:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
