.class final Lhkg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lgbj;Lhnl;Lhdy;)V
    .locals 3

    .line 37
    invoke-interface {p1}, Lhnl;->custom()Lhng;

    move-result-object v0

    const-string v1, "accessoryRightIcon"

    invoke-interface {v0, v1}, Lhng;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1024
    invoke-static {}, Lhlg;->a()Lgnv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgnv;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-interface {p0}, Lgbj;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v1, v0}, Lmte;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/view/View;

    move-result-object v0

    .line 40
    invoke-interface {p1}, Lhnl;->events()Ljava/util/Map;

    move-result-object v1

    const-string v2, "rightAccessoryClick"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1057
    iget-object p2, p2, Lhdy;->c:Lhfe;

    .line 41
    invoke-static {p2}, Lhpp;->a(Lhfe;)Lhpr;

    move-result-object p2

    const-string v1, "rightAccessoryClick"

    .line 42
    invoke-interface {p2, v1}, Lhpr;->a(Ljava/lang/String;)Lhpt;

    move-result-object p2

    .line 43
    invoke-interface {p2, p1}, Lhpt;->a(Lhnl;)Lhpu;

    move-result-object p1

    .line 44
    invoke-interface {p1, v0}, Lhpu;->a(Landroid/view/View;)Lhps;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Lhps;->a()V

    .line 47
    :cond_0
    invoke-interface {p0, v0}, Lgbj;->a(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 49
    invoke-interface {p0, p1}, Lgbj;->a(Landroid/view/View;)V

    return-void
.end method

.method static a(Lgbn;Lhnl;)V
    .locals 2

    .line 54
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object p1

    invoke-interface {p1}, Lhnq;->title()Ljava/lang/String;

    move-result-object p1

    .line 1067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "title is missing"

    .line 55
    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 56
    invoke-interface {p0, p1}, Lgbn;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static a(Lgbr;Lhnl;)V
    .locals 3

    .line 60
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->title()Ljava/lang/String;

    move-result-object v0

    .line 2067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "title is missing"

    .line 61
    invoke-static {v1, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 62
    invoke-interface {p0, v0}, Lgbr;->a(Ljava/lang/CharSequence;)V

    .line 63
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    invoke-interface {p1}, Lhnl;->custom()Lhng;

    move-result-object p1

    const-string v1, "subtitleStyle"

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "metadata"

    .line 66
    invoke-static {v1, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    invoke-interface {p0, v0}, Lgbr;->c(Ljava/lang/CharSequence;)V

    return-void

    .line 70
    :cond_0
    invoke-interface {p0, v0}, Lgbr;->b(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 73
    invoke-interface {p0, p1}, Lgbr;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
