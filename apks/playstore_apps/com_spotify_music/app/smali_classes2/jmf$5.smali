.class final Ljmf$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljmf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/AdSettingsModel;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 136
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSettingsModel;

    .line 1139
    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSettingsModel;->settings:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1140
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSettingsModel$AdSettings;

    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSettingsModel$AdSettings;->display_time_interval:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1141
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSettingsModel$AdSettings;

    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSettingsModel$AdSettings;->display_time_interval:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1143
    :cond_0
    sget-wide v0, Ljmf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
