.class final Lree$1;
.super Lqtb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lree;-><init>(Ljava/lang/String;Ljnr;Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;Lrdz;Landroid/content/Context;Lqsz;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

.field private synthetic b:Lree;


# direct methods
.method constructor <init>(Lree;Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lree$1;->b:Lree;

    iput-object p2, p0, Lree$1;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

    invoke-direct {p0}, Lqtb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 62
    iget-object v0, p0, Lree$1;->b:Lree;

    invoke-static {v0}, Lree;->a(Lree;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lree$1;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->d:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->a(Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lree$1;->b:Lree;

    invoke-static {v0}, Lree;->a(Lree;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnq;

    invoke-virtual {v0, p1}, Ljnq;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 85
    iget-object v0, p0, Lree$1;->b:Lree;

    invoke-static {v0}, Lree;->a(Lree;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lree$1;->a:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;->d:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;->a(Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules$StateType;Z)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lree$1;->b:Lree;

    invoke-static {v0}, Lree;->a(Lree;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnq;

    invoke-virtual {v0, p1}, Ljnq;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
