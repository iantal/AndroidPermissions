.class public Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;
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
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;",
            ">;"
        }
    .end annotation
.end field

.field private static final JSON_KEY_BLOCK_INDEX:Ljava/lang/String; = "blockIndex"

.field private static final JSON_KEY_GROUP:Ljava/lang/String; = "group"

.field private static final JSON_KEY_IMPRESSION_URI:Ljava/lang/String; = "impressionUri"

.field private static final JSON_KEY_INDEX_IN_BLOCK:Ljava/lang/String; = "indexInBlock"

.field private static final JSON_KEY_SOURCE:Ljava/lang/String; = "source"


# instance fields
.field private final mBlockIndex:I

.field private final mGroup:Ljava/lang/String;

.field private final mImpressionUri:Ljava/lang/String;

.field private final mIndexInBlock:I

.field private final mSource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 144
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "source"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "group"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "impressionUri"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "indexInBlock"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "blockIndex"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->mSource:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->mGroup:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->mImpressionUri:Ljava/lang/String;

    const/4 p1, -0x1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p4, :cond_0

    move-object p2, p4

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->mIndexInBlock:I

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p5, :cond_1

    move-object p1, p5

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->mBlockIndex:I

    return-void
.end method

.method public static fromInfo(Lidw;)Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 120
    :cond_0
    new-instance v6, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    .line 4043
    iget-object v1, p0, Lidw;->b:Ljava/lang/String;

    .line 4051
    iget-object v2, p0, Lidw;->c:Ljava/lang/String;

    .line 4059
    iget-object v3, p0, Lidw;->d:Ljava/lang/String;

    .line 4070
    iget v0, p0, Lidw;->e:I

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4077
    iget p0, p0, Lidw;->f:I

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6
.end method

.method public static toInfoFromNullable(Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;)Lidw;
    .locals 0

    if-eqz p0, :cond_0

    .line 103
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->toInfo(Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;)Lidw;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getBlockIndex()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "blockIndex"
    .end annotation

    .line 89
    iget v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->mBlockIndex:I

    return v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "group"
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->mGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "impressionUri"
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->mImpressionUri:Ljava/lang/String;

    return-object v0
.end method

.method public getIndexInBlock()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "indexInBlock"
    .end annotation

    .line 81
    iget v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->mIndexInBlock:I

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "source"
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method public toInfo(Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;)Lidw;
    .locals 1

    .line 108
    invoke-static {p1}, Lidw;->a(Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;)Lidx;

    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 2113
    iput-object v0, p1, Lidx;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->getGroup()Ljava/lang/String;

    move-result-object v0

    .line 2119
    iput-object v0, p1, Lidx;->b:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->getImpressionUri()Ljava/lang/String;

    move-result-object v0

    .line 2125
    iput-object v0, p1, Lidx;->c:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->getBlockIndex()I

    move-result v0

    .line 2137
    iput v0, p1, Lidx;->e:I

    .line 113
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->getIndexInBlock()I

    move-result v0

    .line 3131
    iput v0, p1, Lidx;->d:I

    .line 114
    invoke-virtual {p1}, Lidx;->a()Lidw;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 137
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->mSource:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->mGroup:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->mImpressionUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget p2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->mIndexInBlock:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget p2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->mBlockIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
