.class public Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedEndItem;
.super Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedEndItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_BUTTON:Ljava/lang/String; = "button"

.field private static final KEY_DESCRIPTION:Ljava/lang/String; = "description"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private final mButton:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;

.field private final mDescription:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

.field private final mTitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedEndItem$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedEndItem$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedEndItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "metricsData"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "link"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "longClick"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playback"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "backgroundItem"
        .end annotation
    .end param
    .param p7    # Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p8    # Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "description"
        .end annotation
    .end param
    .param p9    # Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "button"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 57
    invoke-direct/range {p0 .. p6}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;)V

    .line 58
    iput-object p7, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedEndItem;->mTitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    .line 59
    iput-object p8, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedEndItem;->mDescription:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    .line 60
    iput-object p9, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedEndItem;->mButton:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;

    return-void
.end method


# virtual methods
.method public getButton()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedEndItem;->mButton:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;

    return-object v0
.end method

.method public getDescription()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedEndItem;->mDescription:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    return-object v0
.end method

.method public bridge synthetic getInfo()Liev;
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;->getInfo()Liev;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPlayables()Ljava/lang/Iterable;
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;->getPlayables()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedEndItem;->mTitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const v0, 0x7f0a09fb

    return v0
.end method

.method public bridge synthetic toHubsEquivalent()Lhnl;
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;->toHubsEquivalent()Lhnl;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 70
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedEndItem;->mTitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    invoke-static {p1, v0, p2}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 72
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedEndItem;->mDescription:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    invoke-static {p1, v0, p2}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 73
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedEndItem;->mButton:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;

    invoke-static {p1, v0, p2}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return-void
.end method
