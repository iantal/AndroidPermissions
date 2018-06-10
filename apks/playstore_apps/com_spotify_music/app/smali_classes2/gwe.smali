.class public final Lgwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwd;


# instance fields
.field private final a:Lgwh;


# direct methods
.method constructor <init>(Lgwh;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lgwe;->a:Lgwh;

    return-void
.end method

.method private static c()Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;
    .locals 8

    .line 44
    new-instance v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;

    invoke-direct {v0}, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;-><init>()V

    .line 46
    sget-object v1, Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;->c:[Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 47
    iget-object v6, v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->a:Ljava/util/concurrent/ConcurrentMap;

    sget-object v7, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;->a:Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration$FeatureFlagOverrideValue;

    invoke-interface {v6, v5, v7}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "debug"

    const-string v7, "release"

    .line 1059
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "canary"

    const-string v7, "release"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_2

    .line 48
    invoke-static {v5}, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->b(Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 50
    iget-object v6, v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v5}, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->b(Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 52
    :cond_2
    iget-object v6, v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v5}, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->a(Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;)Lgvv;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;
    .locals 2

    .line 19
    iget-object v0, p0, Lgwe;->a:Lgwh;

    invoke-interface {v0}, Lgwh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lgwe;->a:Lgwh;

    invoke-interface {v0}, Lgwh;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;

    invoke-static {}, Lgwe;->c()Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->a(Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;)Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;

    move-result-object v0

    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Lgwe;->c()Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;Lgvv;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lgwe;->a:Lgwh;

    invoke-static {p1, p2}, Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;->a(Lcom/spotify/mobile/android/connect/discovery/DiscoveryTechnology;Lgvv;)Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;

    move-result-object p1

    invoke-interface {v0, p1}, Lgwh;->a(Lcom/spotify/mobile/android/connect/discovery/DiscoveryConfiguration;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 30
    iget-object v0, p0, Lgwe;->a:Lgwh;

    invoke-interface {v0}, Lgwh;->c()V

    return-void
.end method
