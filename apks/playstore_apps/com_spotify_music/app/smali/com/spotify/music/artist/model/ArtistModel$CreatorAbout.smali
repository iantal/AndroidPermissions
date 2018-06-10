.class public Lcom/spotify/music/artist/model/ArtistModel$CreatorAbout;
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
            "Lcom/spotify/music/artist/model/ArtistModel$CreatorAbout;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Lcom/spotify/music/artist/model/ArtistModel$CreatorAbout;


# instance fields
.field public final globalChartPosition:I

.field public final monthlyListeners:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 657
    new-instance v0, Lcom/spotify/music/artist/model/ArtistModel$CreatorAbout;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/spotify/music/artist/model/ArtistModel$CreatorAbout;-><init>(II)V

    sput-object v0, Lcom/spotify/music/artist/model/ArtistModel$CreatorAbout;->EMPTY:Lcom/spotify/music/artist/model/ArtistModel$CreatorAbout;

    .line 682
    new-instance v0, Lcom/spotify/music/artist/model/ArtistModel$CreatorAbout$1;

    invoke-direct {v0}, Lcom/spotify/music/artist/model/ArtistModel$CreatorAbout$1;-><init>()V

    sput-object v0, Lcom/spotify/music/artist/model/ArtistModel$CreatorAbout;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "monthlyListeners"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "globalChartPosition"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 662
    iput p1, p0, Lcom/spotify/music/artist/model/ArtistModel$CreatorAbout;->monthlyListeners:I

    .line 663
    iput p2, p0, Lcom/spotify/music/artist/model/ArtistModel$CreatorAbout;->globalChartPosition:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 678
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/music/artist/model/ArtistModel$CreatorAbout;->monthlyListeners:I

    .line 679
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/spotify/music/artist/model/ArtistModel$CreatorAbout;->globalChartPosition:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/music/artist/model/ArtistModel$1;)V
    .locals 0

    .line 653
    invoke-direct {p0, p1}, Lcom/spotify/music/artist/model/ArtistModel$CreatorAbout;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 697
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 699
    :cond_1
    check-cast p1, Lcom/spotify/music/artist/model/ArtistModel$CreatorAbout;

    .line 701
    iget v2, p0, Lcom/spotify/music/artist/model/ArtistModel$CreatorAbout;->monthlyListeners:I

    iget v3, p1, Lcom/spotify/music/artist/model/ArtistModel$CreatorAbout;->monthlyListeners:I

    if-eq v2, v3, :cond_2

    return v1

    .line 702
    :cond_2
    iget v2, p0, Lcom/spotify/music/artist/model/ArtistModel$CreatorAbout;->globalChartPosition:I

    iget p1, p1, Lcom/spotify/music/artist/model/ArtistModel$CreatorAbout;->globalChartPosition:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 708
    iget v0, p0, Lcom/spotify/music/artist/model/ArtistModel$CreatorAbout;->monthlyListeners:I

    mul-int/lit8 v0, v0, 0x1f

    .line 709
    iget v1, p0, Lcom/spotify/music/artist/model/ArtistModel$CreatorAbout;->globalChartPosition:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 673
    iget p2, p0, Lcom/spotify/music/artist/model/ArtistModel$CreatorAbout;->monthlyListeners:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 674
    iget p2, p0, Lcom/spotify/music/artist/model/ArtistModel$CreatorAbout;->globalChartPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
