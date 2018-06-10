.class public Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;
.super Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;
.source "SourceFile"

# interfaces
.implements Lidh;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_BUTTON_LINK:Ljava/lang/String; = "buttonLink"

.field private static final KEY_BUTTON_TEXT:Ljava/lang/String; = "buttonText"

.field private static final KEY_TITLE:Ljava/lang/String; = "text"


# instance fields
.field private final mButtonLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

.field private final mButtonText:Ljava/lang/String;

.field private final mHubModel:Lgny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgny<",
            "Lhnl;",
            ">;"
        }
    .end annotation
.end field

.field private final mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 113
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;)V
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "text"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "buttonText"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "buttonLink"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;)V

    .line 47
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;->mTitle:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;->mButtonText:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;->mButtonLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 1043
    new-instance p1, Licu;

    invoke-direct {p1, p0}, Licu;-><init>(Lidh;)V

    invoke-static {p1}, Lgny;->a(Lgnz;)Lgny;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;->mHubModel:Lgny;

    return-void
.end method


# virtual methods
.method public getButtonLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "buttonLink"
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;->mButtonLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    return-object v0
.end method

.method public bridge synthetic getButtonLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "buttonLink"
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;->getButtonLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v0

    return-object v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "buttonText"
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;->mButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getInfo()Lieq;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;->getInfo()Liev;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Liev;
    .locals 1

    .line 64
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;->a:Lgog;

    invoke-interface {v0, p0}, Lgog;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liev;

    return-object v0
.end method

.method public getPlayables()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lieg;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method protected getRenderType()Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;
    .locals 1

    .line 102
    sget-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;->f:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "text"
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public toHubsEquivalent()Lhnl;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;->mHubModel:Lgny;

    invoke-virtual {v0}, Lgny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 107
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 108
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;->mButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;->mButtonLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return-void
.end method
