.class public final Ljjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;",
            "Lzho<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljje;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3046
    iget-object v0, p1, Ljje;->a:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 3177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 21
    iput-object v0, p0, Ljjd;->a:Lzgm;

    .line 4046
    iget-object p1, p1, Ljje;->b:Lfkm;

    .line 22
    invoke-virtual {p1}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Ljjd;->b:Ljava/util/Map;

    .line 24
    iget-object p1, p0, Ljjd;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AdInteractor has no actions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljje;B)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ljjd;-><init>(Ljje;)V

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)Ljje;
    .locals 1

    .line 28
    new-instance v0, Ljje;

    invoke-direct {v0, p0}, Ljje;-><init>(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/ads/products/sponsoredsessions/units/interactions/AdInteraction;Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V
    .locals 2

    .line 38
    iget-object v0, p0, Ljjd;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzho;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p2}, Lzho;->call(Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
