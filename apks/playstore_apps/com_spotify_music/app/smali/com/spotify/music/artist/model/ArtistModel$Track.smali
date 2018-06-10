.class public Lcom/spotify/music/artist/model/ArtistModel$Track;
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
            "Lcom/spotify/music/artist/model/ArtistModel$Track;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final explicit:Z

.field public final name:Ljava/lang/String;

.field public final playcount:I

.field public final release:Lcom/spotify/music/artist/model/Release;

.field public final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 351
    new-instance v0, Lcom/spotify/music/artist/model/ArtistModel$Track$1;

    invoke-direct {v0}, Lcom/spotify/music/artist/model/ArtistModel$Track$1;-><init>()V

    sput-object v0, Lcom/spotify/music/artist/model/ArtistModel$Track;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/artist/model/ArtistModel$Track;->uri:Ljava/lang/String;

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/music/artist/model/ArtistModel$Track;->playcount:I

    .line 366
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/music/artist/model/ArtistModel$Track;->explicit:Z

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/artist/model/ArtistModel$Track;->name:Ljava/lang/String;

    .line 368
    sget-object v0, Lcom/spotify/music/artist/model/Release;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lmmo;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/artist/model/Release;

    iput-object p1, p0, Lcom/spotify/music/artist/model/ArtistModel$Track;->release:Lcom/spotify/music/artist/model/Release;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/music/artist/model/ArtistModel$1;)V
    .locals 0

    .line 316
    invoke-direct {p0, p1}, Lcom/spotify/music/artist/model/ArtistModel$Track;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;Lcom/spotify/music/artist/model/Release;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playcount"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "explicit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/music/artist/model/Release;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "release"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p1, p0, Lcom/spotify/music/artist/model/ArtistModel$Track;->uri:Ljava/lang/String;

    .line 331
    iput p2, p0, Lcom/spotify/music/artist/model/ArtistModel$Track;->playcount:I

    .line 332
    iput-boolean p3, p0, Lcom/spotify/music/artist/model/ArtistModel$Track;->explicit:Z

    .line 333
    iput-object p4, p0, Lcom/spotify/music/artist/model/ArtistModel$Track;->name:Ljava/lang/String;

    .line 334
    iput-object p5, p0, Lcom/spotify/music/artist/model/ArtistModel$Track;->release:Lcom/spotify/music/artist/model/Release;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/spotify/music/artist/model/ArtistModel$Track;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 345
    iget v0, p0, Lcom/spotify/music/artist/model/ArtistModel$Track;->playcount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    iget-boolean v0, p0, Lcom/spotify/music/artist/model/ArtistModel$Track;->explicit:Z

    invoke-static {p1, v0}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 347
    iget-object v0, p0, Lcom/spotify/music/artist/model/ArtistModel$Track;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/spotify/music/artist/model/ArtistModel$Track;->release:Lcom/spotify/music/artist/model/Release;

    invoke-static {p1, v0, p2}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return-void
.end method
