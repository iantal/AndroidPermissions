.class public abstract Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;
.super Lhzu;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonItem;


# static fields
.field protected static final KEY_METRICS_DATA:Ljava/lang/String; = "metricsData"


# instance fields
.field private final mMetricsData:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhzu;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;->mMetricsData:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "id"
    .end annotation

    .line 80
    invoke-super {p0}, Lhzu;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getMetricsData()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "metricsData"
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;->mMetricsData:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    return-object v0
.end method

.method public getMetricsInfo()Lidw;
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;->getMetricsData()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;->getRenderType()Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;->toInfoFromNullable(Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;)Lidw;

    move-result-object v0

    return-object v0
.end method

.method public abstract getRenderType()Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;
.end method

.method public toHubsEquivalent()Lhnl;
    .locals 1

    .line 60
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;->d:Lgog;

    invoke-interface {v0, p0}, Lgog;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;->mMetricsData:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;

    invoke-static {p1, v0, p2}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return-void
.end method
