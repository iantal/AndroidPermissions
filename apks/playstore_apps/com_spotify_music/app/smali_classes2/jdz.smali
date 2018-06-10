.class public final Ljdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdp;


# instance fields
.field private final a:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Targetings;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljea;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxTypedResolver;Ljea;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Targetings;",
            ">;",
            "Ljea;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ljdz;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 25
    iput-object p2, p0, Ljdz;->b:Ljea;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Targetings;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sp://ads/v1/targeting/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "value"

    .line 31
    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 32
    iget-object v0, p0, Ljdz;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    iget-object v1, p0, Ljdz;->b:Ljea;

    const-string v2, "PUT"

    invoke-virtual {v1, v2, p1, p2}, Ljea;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    return-object p1
.end method
