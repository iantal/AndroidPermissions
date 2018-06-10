.class final Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;
.end annotation


# instance fields
.field private synthetic a:Ljee;

.field private synthetic b:Lcom/spotify/cosmos/android/Resolver;


# direct methods
.method constructor <init>(Ljee;Lcom/spotify/cosmos/android/Resolver;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$2;->a:Ljee;

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$2;->b:Lcom/spotify/cosmos/android/Resolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$2;->a:Ljee;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljee;->a(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$2;->b:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/ads/model/Targetings;)V
    .locals 4

    const-string v0, "(comscore) targeting = %s"

    const/4 v1, 0x1

    .line 212
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 213
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Targetings;->getCustomTargetings()Ljava/util/Map;

    move-result-object v0

    const-string v1, "created_from_fb"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Targetings;->getCustomTargetings()Ljava/util/Map;

    move-result-object v1

    const-string v3, "age"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 216
    invoke-static {v1}, Lzcd;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x7cf

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "z"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Targetings;->getCustomTargetings()Ljava/util/Map;

    move-result-object p1

    const-string v1, "gender"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 226
    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;

    move-result-object p1

    iget p1, p1, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$Gender;->mComScoreValue:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$2;->a:Ljee;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljee;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 229
    :cond_1
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$2;->a:Ljee;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljee;->a(Ljava/lang/String;)V

    .line 231
    :goto_1
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/comscore/ComScoreWrapper$2;->b:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {p1}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    return-void
.end method
