.class public final Ljff;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Event;

    .line 1083
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Event;->getAd()Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getNielsenOcrTag()Ljava/lang/String;

    move-result-object p1

    .line 2067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 1083
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
