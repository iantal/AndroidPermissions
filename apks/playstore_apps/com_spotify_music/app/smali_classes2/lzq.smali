.class public final Llzq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x3

    .line 80
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "cross-promo"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "info"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "paywall"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 85
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Attempted to log invalid offer promotional display type: %s"

    .line 86
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 p1, 0x10

    .line 88
    new-array p1, p1, [Ljava/lang/String;

    const-string v1, "add-to-queue"

    aput-object v1, p1, v3

    const-string v1, "play-on-demand"

    aput-object v1, p1, v4

    const-string v1, "enable-extreme-quality"

    aput-object v1, p1, v5

    const-string v1, "disable-shuffle"

    aput-object v1, p1, v0

    const-string v1, "ad-is-playing"

    const/4 v2, 0x4

    aput-object v1, p1, v2

    const-string v1, "content-unavailable"

    const/4 v6, 0x5

    aput-object v1, p1, v6

    const/4 v1, 0x6

    const-string v7, "skip-limit-reached"

    aput-object v7, p1, v1

    const/4 v1, 0x7

    const-string v7, "cap-limit-reached"

    aput-object v7, p1, v1

    const/16 v1, 0x8

    const-string v7, "offline-sync-content"

    aput-object v7, p1, v1

    const/16 v1, 0x9

    const-string v7, "offline-sync-quality"

    aput-object v7, p1, v1

    const/16 v1, 0xa

    const-string v7, "offline-sync-cellular"

    aput-object v7, p1, v1

    const/16 v1, 0xb

    const-string v7, "offline-mode"

    aput-object v7, p1, v1

    const/16 v1, 0xc

    const-string v7, "listen-offline"

    aput-object v7, p1, v1

    const/16 v1, 0xd

    const-string v7, "trial-ended"

    aput-object v7, p1, v1

    const/16 v1, 0xe

    const-string v7, "showcase"

    aput-object v7, p1, v1

    const/16 v1, 0xf

    const-string v7, "user-initiated"

    aput-object v7, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1081
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->mAdSlotName:Ljava/lang/String;

    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Attempted to log invalid reason type for upsell: %s"

    .line 107
    new-array v1, v4, [Ljava/lang/Object;

    .line 2081
    iget-object p0, p0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->mAdSlotName:Ljava/lang/String;

    aput-object p0, v1, v3

    .line 107
    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_1
    new-array p0, v6, [Ljava/lang/String;

    const-string p1, "banner"

    aput-object p1, p0, v3

    const-string p1, "full-page"

    aput-object p1, p0, v4

    const-string p1, "inline"

    aput-object p1, p0, v5

    const-string p1, "popup"

    aput-object p1, p0, v0

    const-string p1, "tooltip"

    aput-object p1, p0, v2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 116
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Attempted to log invalid style for upsell: %s"

    .line 117
    new-array p1, v4, [Ljava/lang/Object;

    aput-object p2, p1, v3

    invoke-static {p0, p1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v4
.end method
