.class public final Ljdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;


# instance fields
.field private final a:Lcom/spotify/cosmos/android/RxResolver;

.field private final b:Ljea;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;Ljea;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RxResolver;",
            "Ljea;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ljdv;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 32
    iput-object p2, p0, Ljdv;->b:Ljea;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;",
            ")",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, p2, v0}, Ljdv;->a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;Ljava/util/Map;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;Ljava/util/Map;)Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sp://ads/v1/slots/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    iget-object p2, p0, Ljdv;->a:Lcom/spotify/cosmos/android/RxResolver;

    iget-object v0, p0, Ljdv;->b:Ljea;

    const-string v1, "POST"

    if-eqz p3, :cond_0

    const-string v2, "targeting"

    .line 1056
    invoke-static {v2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0, v1, p1, p3}, Ljea;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    return-object p1
.end method
