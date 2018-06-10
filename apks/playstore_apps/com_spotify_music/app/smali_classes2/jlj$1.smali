.class public final Ljlj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljlj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 139
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 1142
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getAdType()Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->END_CARD_AD:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$AdType;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
