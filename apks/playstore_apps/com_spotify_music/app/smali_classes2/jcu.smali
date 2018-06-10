.class public final Ljcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhg;


# instance fields
.field final a:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

.field private b:Ljava/lang/String;

.field private final c:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

.field private final d:Llru;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;Llru;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ljcu;->a:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    .line 44
    iput-object p2, p0, Ljcu;->c:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

    .line 45
    iput-object p3, p0, Ljcu;->d:Llru;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 7

    .line 52
    iget-object v0, p0, Ljcu;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "User navigated from %s to %s"

    const/4 v3, 0x2

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ljcu;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object p2, v3, v1

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iput-object p2, p0, Ljcu;->b:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v2

    .line 56
    instance-of v3, p1, Lmgf;

    if-eqz v3, :cond_1

    .line 57
    move-object v2, p1

    check-cast v2, Lmgf;

    invoke-interface {v2}, Lmgf;->W()Lvzn;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 59
    iget-object v3, p0, Ljcu;->c:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvzn;

    if-eqz v4, :cond_1

    .line 1063
    iget-object v6, v3, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->a:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1056
    new-instance v4, Ljkg;

    sget-object v6, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->b:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    invoke-direct {v4, v6, v1}, Ljkg;-><init>(Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;Z)V

    invoke-virtual {v3, v4}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->a(Ljkg;)V

    goto :goto_0

    .line 1058
    :cond_0
    new-instance v4, Ljkg;

    sget-object v6, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->b:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    invoke-direct {v4, v6, v5}, Ljkg;-><init>(Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;Z)V

    invoke-virtual {v3, v4}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->a(Ljkg;)V

    .line 62
    :cond_1
    :goto_0
    iget-object v3, p0, Ljcu;->c:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

    const-class v4, Ljkk;

    .line 1078
    iget-object v3, v3, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->b:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljkm;

    invoke-virtual {v3}, Ljkm;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 2016
    invoke-static {p2}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 2017
    invoke-virtual {v0}, Lmnp;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2018
    invoke-virtual {v0}, Lmnp;->a()I

    move-result p2

    add-int/2addr p2, v1

    new-array p2, p2, [Ljava/lang/String;

    const-string v3, "spotify"

    .line 2019
    aput-object v3, p2, v5

    .line 2020
    :goto_1
    invoke-virtual {v0}, Lmnp;->a()I

    move-result v3

    if-gt v1, v3, :cond_3

    add-int/lit8 v3, v1, -0x1

    .line 2021
    invoke-virtual {v0, v3}, Lmnp;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 2022
    invoke-virtual {v0}, Lmnp;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "aduser"

    :cond_2
    aput-object v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string v0, ":"

    .line 2024
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2070
    :cond_4
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->PREROLL:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    new-instance v1, Ljcu$1;

    invoke-direct {v1, p0, p2}, Ljcu$1;-><init>(Ljcu;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->registerAdRequest(Ljew;)V

    .line 2121
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2122
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzn;

    invoke-virtual {p1}, Lvzn;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown Feature. Fragment: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2127
    :goto_2
    new-instance p2, Lhqn;

    const-string v0, "preroll"

    invoke-direct {p2, p1, v0}, Lhqn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    iget-object p1, p0, Ljcu;->d:Llru;

    invoke-interface {p1, p2}, Llru;->a(Lhqg;)V

    :cond_6
    return-void
.end method
