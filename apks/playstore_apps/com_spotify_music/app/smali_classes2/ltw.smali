.class public final Lltw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llty;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;->getButtonType()Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;->getUrl()Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;->getTrackingUrl()Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;B)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lltw;-><init>(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;)V

    return-void
.end method
