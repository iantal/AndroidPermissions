.class public final Ljlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/Event;",
        "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 174
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Event;

    .line 1177
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Event;->getAd()Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    move-result-object p1

    return-object p1
.end method
