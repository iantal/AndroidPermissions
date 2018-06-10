.class public Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "AdRules"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvzn;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljkm;",
            ">;",
            "Ljkm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljkn;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->a:Ljava/util/Set;

    .line 38
    invoke-interface {p1}, Ljkn;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->b:Ljava/util/Map;

    .line 39
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->a:Ljava/util/Set;

    sget-object v0, Lvzq;->aQ:Lvzn;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->a:Ljava/util/Set;

    sget-object v0, Lvzq;->aR:Lvzn;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;Z)V
    .locals 1

    .line 67
    new-instance v0, Ljkg;

    invoke-direct {v0, p1, p2}, Ljkg;-><init>(Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;Z)V

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->a(Ljkg;)V

    return-void
.end method

.method public final a(Ljkg;)V
    .locals 4

    const-string v0, "%s onStateUpdate state: %s"

    const/4 v1, 0x2

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljkm;

    .line 73
    invoke-virtual {v1, p1}, Ljkm;->a(Ljkg;)V

    goto :goto_0

    :cond_0
    return-void
.end method
