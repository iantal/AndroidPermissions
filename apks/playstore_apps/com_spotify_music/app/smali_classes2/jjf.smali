.class public final Ljjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljbp;

.field private final c:Ljnw;

.field private final d:Ljjh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljbp;Ljnw;Ljjh;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljjf;->a:Ljava/lang/ref/WeakReference;

    .line 37
    iput-object p2, p0, Ljjf;->b:Ljbp;

    .line 38
    iput-object p3, p0, Ljjf;->c:Ljnw;

    .line 39
    iput-object p4, p0, Ljjf;->d:Ljjh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V
    .locals 5

    .line 44
    iget-object v0, p0, Ljjf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->clickUrl()Ljava/lang/String;

    move-result-object v1

    .line 1067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->clickUrl()Ljava/lang/String;

    move-result-object v1

    .line 2048
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getFeaturedActionType()Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    move-result-object v2

    sget-object v3, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->e:Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;

    invoke-virtual {v2, v3}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad$FeaturedActionType;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 2052
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->z:Luuq;

    invoke-virtual {v0, v1}, Luuq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "ad product: click2play %s"

    .line 56
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Ljjf;->c:Ljnw;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->STREAM:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {p1, v0}, Ljnw;->a(Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;)V

    .line 58
    iget-object p1, p0, Ljjf;->b:Ljbp;

    invoke-virtual {p1}, Ljbp;->a()V

    .line 59
    iget-object p1, p0, Ljjf;->d:Ljjh;

    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 3043
    iget-object v1, p1, Ljjh;->c:Ligp;

    sget-object v2, Ljcc;->o:Lfzy;

    invoke-interface {v1, v2}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object v1

    .line 3044
    invoke-virtual {v1, v4}, Lzgm;->c(I)Lzgm;

    move-result-object v1

    new-instance v2, Ljjh$3;

    invoke-direct {v2, p1, v0}, Ljjh$3;-><init>(Ljjh;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 3045
    invoke-virtual {v1, v2}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object v0

    .line 3056
    invoke-static {}, Lzru;->b()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    .line 3057
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Ljjh$1;

    invoke-direct {v1, p1}, Ljjh$1;-><init>(Ljjh;)V

    new-instance v2, Ljjh$2;

    invoke-direct {v2, p1}, Ljjh$2;-><init>(Ljjh;)V

    .line 3058
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void

    :cond_2
    const-string v0, "ad product: click2play malformed track uri, ad id: %s, uri: %s"

    const/4 v2, 0x2

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->id()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    aput-object v1, v2, v4

    .line 61
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v2, "ad product: regular audio ad action %s"

    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Ljjf;->b:Ljbp;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->clickUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljbp;->b(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    invoke-virtual {p0, p1}, Ljjf;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V

    return-void
.end method
