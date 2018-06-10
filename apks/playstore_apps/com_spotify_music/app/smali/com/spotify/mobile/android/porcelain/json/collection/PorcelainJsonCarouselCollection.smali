.class public Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;
.super Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainBaseJsonCollection;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;
.implements Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonItem;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainBaseJsonCollection<",
        "Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;",
        "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem<",
        "**>;>;",
        "Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection<",
        "Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;",
        ">;",
        "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonItem;"
    }
.end annotation


# static fields
.field protected static final BACKGROUND_STYLE_PARSER:Lgnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnv<",
            "Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;",
            ">;"
        }
    .end annotation
.end field

.field protected static final KEY_BACKGROUND:Ljava/lang/String; = "background"

.field protected static final KEY_BACKGROUND_STYLE:Ljava/lang/String; = "backgroundStyle"

.field protected static final KEY_METRICS_DATA:Ljava/lang/String; = "metricsData"

.field protected static final KEY_SIZE:Ljava/lang/String; = "size"

.field protected static final KEY_TITLE:Ljava/lang/String; = "title"

.field public static final SIZE_PARSER:Lgnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnv<",
            "Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBackground:Ljava/lang/String;

.field private final mBackgroundStyle:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

.field private final mHubModel:Lgny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgny<",
            "Lhnl;",
            ">;"
        }
    .end annotation
.end field

.field private final mMetricsData:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

.field private final mSize:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

.field private final mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    invoke-static {v0}, Lgnv;->a(Ljava/lang/Class;)Lgnv;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->SIZE_PARSER:Lgnv;

    .line 39
    const-class v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

    invoke-static {v0}, Lgnv;->a(Ljava/lang/Class;)Lgnv;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->BACKGROUND_STYLE_PARSER:Lgnv;

    .line 192
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Ljava/util/List;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;",
            "Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem<",
            "**>;>;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p4}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainBaseJsonCollection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 82
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->mSize:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    .line 83
    iput-object p5, p0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->mBackground:Ljava/lang/String;

    .line 84
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->mBackgroundStyle:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

    .line 85
    iput-object p7, p0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->mText:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->mMetricsData:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    .line 1078
    new-instance p1, Licr;

    invoke-direct {p1, p0}, Licr;-><init>(Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;)V

    invoke-static {p1}, Lgny;->a(Lgnz;)Lgny;

    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->mHubModel:Lgny;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
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
            value = "size"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "items"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "background"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "backgroundStyle"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem<",
            "**>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 63
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->SIZE_PARSER:Lgnv;

    .line 65
    invoke-virtual {v0, p3}, Lgnv;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p3

    sget-object v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->a:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    invoke-virtual {p3, v0}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    sget-object p3, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->BACKGROUND_STYLE_PARSER:Lgnv;

    .line 68
    invoke-virtual {p3, p6}, Lgnv;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p3

    sget-object p6, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;->b:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

    invoke-virtual {p3, p6}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v7, p7

    .line 63
    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Ljava/util/List;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public append(Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;)Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;
    .locals 9

    .line 133
    new-instance v8, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;

    .line 134
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->mMetricsData:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    iget-object v3, p0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->mSize:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    .line 137
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfkl;->b(Ljava/lang/Iterable;)Lfkl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfkl;->b(Ljava/lang/Iterable;)Lfkl;

    move-result-object p1

    invoke-virtual {p1}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v5, p0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->mBackground:Ljava/lang/String;

    iget-object v6, p0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->mBackgroundStyle:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

    iget-object v7, p0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->mText:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Ljava/util/List;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;Ljava/lang/String;)V

    return-object v8
.end method

.method public bridge synthetic append(Liau;)Liau;
    .locals 0

    .line 31
    check-cast p1, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->append(Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;)Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic describeContents()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 31
    invoke-super {p0}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainBaseJsonCollection;->describeContents()I

    move-result v0

    return v0
.end method

.method public getBackground()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "background"
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->mBackground:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundStyle()Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "backgroundStyle"
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->mBackgroundStyle:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

    return-object v0
.end method

.method public getInfo()Liem;
    .locals 1

    .line 94
    new-instance v0, Liem;

    invoke-direct {v0, p0}, Liem;-><init>(Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;)V

    return-object v0
.end method

.method public bridge synthetic getInfo()Lieq;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->getInfo()Liem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInfo()Lier;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->getInfo()Liem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInfo()Liev;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->getInfo()Liem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getItem(I)Lidb;
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainBaseJsonCollection;->getItem(I)Lidj;

    move-result-object p1

    check-cast p1, Lidb;

    return-object p1
.end method

.method public getMetricsInfo()Lidw;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->mMetricsData:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    sget-object v1, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;->d:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->toInfoFromNullable(Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;)Lidw;

    move-result-object v0

    return-object v0
.end method

.method public getSize()Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->mSize:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    return-object v0
.end method

.method public bridge synthetic getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "title"
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "title"
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->mSize:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    iget v0, v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->viewType:I

    return v0
.end method

.method public toHubsEquivalent()Lhnl;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->mHubModel:Lgny;

    invoke-virtual {v0}, Lgny;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 158
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainBaseJsonCollection;->writeToParcel(Landroid/os/Parcel;I)V

    .line 159
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->mMetricsData:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    invoke-static {p1, v0, p2}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 160
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->mBackground:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->mBackgroundStyle:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->mText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lidy;->a()Lmmp;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lmmo;->a(Landroid/os/Parcel;Ljava/util/List;Lmmp;)V

    .line 164
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->mSize:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
