.class public final Llwk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Z
    .locals 1

    .line 94
    sget-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->i:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-virtual {v0, p0}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->j:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    invoke-virtual {v0, p0}, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
