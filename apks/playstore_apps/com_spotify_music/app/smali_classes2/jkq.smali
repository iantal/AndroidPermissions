.class public Ljkq;
.super Ljkm;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljdn;

.field private final c:Ljdm;


# direct methods
.method public constructor <init>(Ljdn;Ljdm;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljkm;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljkq;->a:Ljava/util/Map;

    .line 32
    iput-object p1, p0, Ljkq;->b:Ljdn;

    .line 33
    iput-object p2, p0, Ljkq;->c:Ljdm;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 10098
    iget-object v0, p0, Ljkq;->b:Ljdn;

    invoke-interface {v0}, Ljdn;->a()Lzgm;

    move-result-object v0

    .line 11049
    sget-object v1, Lzmb;->a:Lzma;

    .line 10442
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 10099
    new-instance v1, Ljkq$1;

    invoke-direct {v1, p0}, Ljkq$1;-><init>(Ljkq;)V

    new-instance v2, Ljkq$2;

    invoke-direct {v2}, Ljkq$2;-><init>()V

    .line 10100
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .line 121
    iget-object v0, p0, Ljkq;->c:Ljdm;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->MIDROLL_WATCHNOW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->getSlotId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "slot_enabled"

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ljdm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzgm;

    move-result-object v0

    .line 17049
    sget-object v1, Lzmb;->a:Lzma;

    .line 16442
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 122
    new-instance v1, Ljkq$3;

    invoke-direct {v1, p1}, Ljkq$3;-><init>(Ljava/lang/Boolean;)V

    new-instance v2, Ljkq$4;

    invoke-direct {v2, p1}, Ljkq$4;-><init>(Ljava/lang/Boolean;)V

    .line 123
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void
.end method

.method public final a(Ljkg;)V
    .locals 3

    .line 15013
    iget-object v0, p1, Ljkg;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    .line 14079
    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->e:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljkq;->c()Z

    move-result v0

    .line 67
    iget-object v1, p0, Ljkq;->a:Ljava/util/Map;

    .line 16013
    iget-object v2, p1, Ljkg;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    .line 16017
    iget-boolean p1, p1, Ljkg;->b:Z

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Ljkq;->c()Z

    move-result p1

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p0}, Ljkq;->a()V

    return-void

    .line 73
    :cond_1
    invoke-virtual {p0}, Ljkq;->b()V

    :cond_2
    return-void
.end method

.method protected final b()V
    .locals 1

    const/4 v0, 0x0

    .line 11093
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljkq;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 48
    invoke-virtual {p0}, Ljkq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 12088
    iget-object v0, p0, Ljkq;->a:Ljava/util/Map;

    .line 12083
    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->e:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13088
    iget-object v0, p0, Ljkq;->a:Ljava/util/Map;

    .line 12084
    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->e:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
