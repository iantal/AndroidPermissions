.class public final Ljgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljgs;

.field private final c:Ljgq;

.field private final d:Ljgr;

.field private final e:Ljny;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljgs;Ljgq;Ljgr;Ljny;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ljgj;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Ljgj;->b:Ljgs;

    .line 27
    iput-object p3, p0, Ljgj;->c:Ljgq;

    .line 28
    iput-object p4, p0, Ljgj;->d:Ljgr;

    .line 29
    iput-object p5, p0, Ljgj;->e:Ljny;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "FBAN - onAdClicked with %s"

    const/4 v1, 0x1

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ljgj;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/facebook/ads/a;)V
    .locals 8

    .line 44
    check-cast p1, Lcom/facebook/ads/NativeAd;

    const-string v0, "FBAN - onAdLoaded with %s"

    const/4 v1, 0x1

    .line 45
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ljgj;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Ljgj;->d:Ljgr;

    .line 1074
    iget-object v0, v0, Ljgr;->c:Ljgv;

    invoke-interface {v0, p1}, Ljgv;->a(Lcom/facebook/ads/NativeAd;)V

    .line 47
    iget-object v0, p0, Ljgj;->b:Ljgs;

    .line 1079
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->c()Lcom/facebook/ads/g;

    move-result-object v2

    if-nez v2, :cond_0

    move v3, v4

    goto :goto_0

    .line 2000
    :cond_0
    iget v3, v2, Lcom/facebook/ads/g;->b:I

    :goto_0
    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    .line 3000
    :cond_1
    iget v2, v2, Lcom/facebook/ads/g;->c:I

    :goto_1
    const-string v5, "FBAN - Ad size: (%d x %d)"

    const/4 v6, 0x2

    .line 1082
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v3, v2, :cond_2

    .line 1086
    iget-object v1, v0, Ljgs;->a:Landroid/view/View;

    const v2, 0x7f0a08c2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1087
    iget-object v2, v0, Ljgs;->a:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1089
    :cond_2
    iget-object v1, v0, Ljgs;->a:Landroid/view/View;

    const v2, 0x7f060037

    .line 1090
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1093
    :goto_2
    new-instance v2, Ljoj;

    invoke-direct {v2, v1}, Ljoj;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Ljgs;->c:Ljoj;

    .line 1094
    iget-object v0, v0, Ljgs;->c:Ljoj;

    invoke-virtual {v0}, Ljoj;->a()V

    .line 48
    iget-object v0, p0, Ljgj;->c:Ljgq;

    iget-object v1, p0, Ljgj;->a:Ljava/lang/String;

    .line 3051
    iput-object v1, v0, Ljgq;->e:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Ljgj;->c:Ljgq;

    const-string v1, "FBAN - resolverplayer init - sub/setListener"

    .line 4043
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4044
    iget-object v1, v0, Ljgq;->d:Ljgp;

    .line 5033
    iput-object v0, v1, Ljgp;->e:Ljgk;

    .line 4045
    iget-object v1, v0, Ljgq;->b:Ljgh;

    invoke-interface {v1}, Ljgh;->a()Lzgm;

    move-result-object v1

    iget-object v2, v0, Ljgq;->c:Ligv;

    invoke-interface {v2}, Ligv;->a()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v2, v0, Ljgq;->c:Ligv;

    .line 4046
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v2, v0, Ljgq;->f:Lzgq;

    .line 4047
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v1

    iput-object v1, v0, Ljgq;->a:Lzha;

    .line 50
    iget-object v0, p0, Ljgj;->d:Ljgr;

    iget-object v1, p0, Ljgj;->a:Ljava/lang/String;

    .line 5078
    iget-object v0, v0, Ljgr;->d:Ljgt;

    invoke-interface {v0, p1, v1}, Ljgt;->a(Lcom/facebook/ads/NativeAd;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/facebook/ads/c;)V
    .locals 4

    .line 1000
    iget-object v0, p1, Lcom/facebook/ads/c;->f:Ljava/lang/String;

    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FBAN - AdListener onError"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Ljgj;->c:Ljgq;

    invoke-virtual {v0}, Ljgq;->b()V

    .line 37
    sget-object v0, Lcom/facebook/ads/c;->a:Lcom/facebook/ads/c;

    if-ne p1, v0, :cond_0

    .line 38
    iget-object p1, p0, Ljgj;->e:Ljny;

    const-string v0, "viewed"

    iget-object v1, p0, Ljgj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 60
    iget-object v0, p0, Ljgj;->e:Ljny;

    const-string v1, "viewed"

    iget-object v2, p0, Ljgj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
