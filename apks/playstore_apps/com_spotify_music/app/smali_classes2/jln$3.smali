.class final Ljln$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljln;->c()Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 88
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;

    .line 1091
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getEvent()Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->PLAY:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
