.class public Ljkh;
.super Ljkm;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Ljdp;


# direct methods
.method public constructor <init>(Ljdp;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljkm;-><init>()V

    .line 25
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->c:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->f:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ljkh;->a:Ljava/util/EnumSet;

    .line 26
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->h:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->e:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ljkh;->b:Ljava/util/EnumSet;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljkh;->c:Ljava/util/Set;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Ljkh;->d:Z

    .line 41
    iput-object p1, p0, Ljkh;->e:Ljdp;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 58
    iget-boolean v0, p0, Ljkh;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 10045
    iput-boolean v0, p0, Ljkh;->d:Z

    .line 10046
    iget-object v0, p0, Ljkh;->e:Ljdp;

    const-string v1, "ad-product"

    const-string v2, "midroll-watch-now"

    invoke-interface {v0, v1, v2}, Ljdp;->a(Ljava/lang/String;Ljava/lang/String;)Lzgm;

    move-result-object v0

    .line 11049
    sget-object v1, Lzmb;->a:Lzma;

    .line 10442
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 10047
    new-instance v1, Ljki;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljki;-><init>(B)V

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgq;)Lzha;

    const-string v0, "MidRollTargeting Patched"

    .line 63
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljkg;)V
    .locals 2

    .line 93
    iget-object v0, p0, Ljkh;->a:Ljava/util/EnumSet;

    .line 13013
    iget-object v1, p1, Ljkg;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljkh;->b:Ljava/util/EnumSet;

    .line 14013
    iget-object v1, p1, Ljkg;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14017
    :cond_0
    iget-boolean v0, p1, Ljkg;->b:Z

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Ljkh;->c:Ljava/util/Set;

    .line 15013
    iget-object p1, p1, Ljkg;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    .line 95
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Ljkh;->c:Ljava/util/Set;

    .line 16013
    iget-object p1, p1, Ljkg;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    .line 97
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 99
    :goto_0
    invoke-virtual {p0}, Ljkh;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p0}, Ljkh;->a()V

    return-void

    .line 102
    :cond_2
    invoke-virtual {p0}, Ljkh;->b()V

    :cond_3
    return-void
.end method

.method protected final b()V
    .locals 4

    .line 68
    iget-boolean v0, p0, Ljkh;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11051
    iput-boolean v0, p0, Ljkh;->d:Z

    .line 11052
    iget-object v1, p0, Ljkh;->e:Ljdp;

    const-string v2, "ad-product"

    const-string v3, "no-midroll-watch-now"

    invoke-interface {v1, v2, v3}, Ljdp;->a(Ljava/lang/String;Ljava/lang/String;)Lzgm;

    move-result-object v1

    .line 12049
    sget-object v2, Lzmb;->a:Lzma;

    .line 11442
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v1

    .line 11053
    new-instance v2, Ljki;

    invoke-direct {v2, v0}, Ljki;-><init>(B)V

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgq;)Lzha;

    const-string v1, "MidRollTargeting DePatched"

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 78
    iget-object v0, p0, Ljkh;->c:Ljava/util/Set;

    iget-object v1, p0, Ljkh;->a:Ljava/util/EnumSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkh;->c:Ljava/util/Set;

    iget-object v1, p0, Ljkh;->b:Ljava/util/EnumSet;

    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 83
    invoke-virtual {p0}, Ljkh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
