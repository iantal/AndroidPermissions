.class public final Ljbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdh;


# instance fields
.field private final a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

.field private final b:Llql;

.field private final c:Ljnw;

.field private final d:Ljdm;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;Ljnw;Ljdm;Llql;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ljbv;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

    .line 34
    iput-object p4, p0, Ljbv;->b:Llql;

    .line 35
    iput-object p2, p0, Ljbv;->c:Ljnw;

    .line 36
    iput-object p3, p0, Ljbv;->d:Ljdm;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 76
    iget-object v0, p0, Ljbv;->d:Ljdm;

    const-string v1, "slot_enabled"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Ljdm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzgm;

    move-result-object v0

    .line 14049
    sget-object v1, Lzmb;->a:Lzma;

    .line 13442
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 77
    new-instance v1, Ljbv$1;

    invoke-direct {v1, p1}, Ljbv$1;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljbv$2;

    invoke-direct {v2, p1}, Ljbv$2;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 41
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    .line 42
    iget-object v1, p0, Ljbv;->b:Llql;

    .line 10292
    iget-object v1, v1, Llql;->o:Llpi;

    .line 11113
    iget-boolean v1, v1, Llqf;->o:Z

    .line 43
    iget-object v2, p0, Ljbv;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

    invoke-virtual {v2, v0, v1}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->a(Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 48
    iget-object v0, p0, Ljbv;->b:Llql;

    .line 11292
    iget-object v0, v0, Llql;->o:Llpi;

    .line 12113
    iget-boolean v0, v0, Llqf;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->WATCHNOW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljbv;->a(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Ljbv;->c:Ljnw;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->STREAM:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {v0, v2}, Ljnw;->a(Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;)V

    .line 51
    iget-object v0, p0, Ljbv;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->a(Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;Z)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Ljbv;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->a(Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;Z)V

    .line 55
    :goto_0
    iget-object v0, p0, Ljbv;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->f:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->a(Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;Z)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 60
    iget-object v0, p0, Ljbv;->b:Llql;

    .line 12292
    iget-object v0, v0, Llql;->o:Llpi;

    .line 13113
    iget-boolean v0, v0, Llqf;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->MIDROLL_WATCHNOW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljbv;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Ljbv;->c:Ljnw;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->STREAM:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {v0, v2}, Ljnw;->a(Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;)V

    .line 63
    iget-object v0, p0, Ljbv;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->a(Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;Z)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Ljbv;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->a(Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;Z)V

    .line 67
    :goto_0
    iget-object v0, p0, Ljbv;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->f:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    invoke-virtual {v0, v2, v1}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->a(Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "Enabled ad slot mobile screensaver"

    const/4 v1, 0x0

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
