.class public final Ljje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

.field final b:Lfkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfkm<",
            "Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;",
            "Lzho<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ljje;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object p1

    iput-object p1, p0, Ljje;->b:Lfkm;

    return-void
.end method


# virtual methods
.method public final a()Ljjd;
    .locals 2

    .line 64
    new-instance v0, Ljjd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljjd;-><init>(Ljje;B)V

    return-object v0
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;Lzho;)Ljje;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;",
            "Lzho<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
            ">;)",
            "Ljje;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Ljje;->b:Lfkm;

    invoke-virtual {v0, p1, p2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    return-object p0
.end method
