.class public final Ljdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdm;


# instance fields
.field private final a:Lcom/spotify/cosmos/android/RxResolver;

.field private final b:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AdSettingsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljea;


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxResolver;Lcom/spotify/cosmos/android/RxTypedResolver;Ljea;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RxResolver;",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AdSettingsModel;",
            ">;",
            "Ljea;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ljdu;->a:Lcom/spotify/cosmos/android/RxResolver;

    .line 27
    iput-object p2, p0, Ljdu;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 28
    iput-object p3, p0, Ljdu;->c:Ljea;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AdSettingsModel;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sp://ads/v1/settings/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    iget-object v0, p0, Ljdu;->b:Lcom/spotify/cosmos/android/RxTypedResolver;

    new-instance v1, Lcom/spotify/cosmos/router/Request;

    const-string v2, "GET"

    invoke-direct {v1, v2, p1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lzgm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sp://ads/v1/settings/request_header/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "value"

    .line 53
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "refresh_inventory"

    const/4 v1, 0x1

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p2, p0, Ljdu;->a:Lcom/spotify/cosmos/android/RxResolver;

    iget-object v1, p0, Ljdu;->c:Ljea;

    const-string v2, "PUT"

    invoke-virtual {v1, v2, p1, v0}, Ljea;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sp://ads/v1/settings/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "value"

    .line 40
    invoke-static {p2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 41
    iget-object p3, p0, Ljdu;->a:Lcom/spotify/cosmos/android/RxResolver;

    iget-object v0, p0, Ljdu;->c:Ljea;

    const-string v1, "PUT"

    invoke-virtual {v0, v1, p1, p2}, Ljea;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lzgm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sp://ads/v1/settings/request_header/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "refresh_inventory"

    const/4 v1, 0x1

    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 64
    iget-object v1, p0, Ljdu;->a:Lcom/spotify/cosmos/android/RxResolver;

    iget-object v2, p0, Ljdu;->c:Ljea;

    const-string v3, "DELETE"

    invoke-virtual {v2, v3, p1, v0}, Ljea;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    return-object p1
.end method
