.class public Lcom/spotify/music/artist/model/ArtistModel$CustomMessage;
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
            "Lcom/spotify/music/artist/model/ArtistModel$CustomMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bodyText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 586
    new-instance v0, Lcom/spotify/music/artist/model/ArtistModel$CustomMessage$1;

    invoke-direct {v0}, Lcom/spotify/music/artist/model/ArtistModel$CustomMessage$1;-><init>()V

    sput-object v0, Lcom/spotify/music/artist/model/ArtistModel$CustomMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/artist/model/ArtistModel$CustomMessage;->bodyText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/music/artist/model/ArtistModel$1;)V
    .locals 0

    .line 562
    invoke-direct {p0, p1}, Lcom/spotify/music/artist/model/ArtistModel$CustomMessage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "body_text"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/spotify/music/artist/model/ArtistModel$CustomMessage;->bodyText:Ljava/lang/String;

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

    .line 579
    iget-object p2, p0, Lcom/spotify/music/artist/model/ArtistModel$CustomMessage;->bodyText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
