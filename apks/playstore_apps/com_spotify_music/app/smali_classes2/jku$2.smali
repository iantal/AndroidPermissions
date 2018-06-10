.class final Ljku$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljku;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Format;)Lzhn;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/ads/model/Format;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/ads/model/Format;)V
    .locals 0

    .line 46
    iput-object p1, p0, Ljku$2;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    const-string v0, "subscribed to %s"

    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ljku$2;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->getCosmosEndpoint()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
