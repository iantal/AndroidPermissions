.class final Ljgd$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljgd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/google/common/base/Optional<",
        "Ljgo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljgf;

.field private synthetic b:Ljkb;

.field private synthetic c:Ljgd;


# direct methods
.method constructor <init>(Ljgd;Ljgf;Ljkb;)V
    .locals 0

    .line 130
    iput-object p1, p0, Ljgd$5;->c:Ljgd;

    iput-object p2, p0, Ljgd$5;->a:Ljgf;

    iput-object p3, p0, Ljgd$5;->b:Ljkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 10

    .line 130
    check-cast p1, Lcom/google/common/base/Optional;

    const-string v0, "FBAN - facebook placement Ad received with placementId %s"

    const/4 v1, 0x1

    .line 1133
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljgo;

    invoke-virtual {v3}, Ljgo;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    iget-object v0, p0, Ljgd$5;->c:Ljgd;

    iget-object v2, p0, Ljgd$5;->a:Ljgf;

    .line 2154
    iget-object v3, v0, Ljgd;->j:Ljgu;

    if-nez v3, :cond_0

    const-string v3, "FBAN - a new media view unit created"

    .line 2155
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2156
    new-instance v3, Ljgu;

    iget-object v5, v0, Ljgd;->h:Ljgr;

    iget-object v6, v0, Ljgd;->g:Ljgp;

    invoke-direct {v3, v5, v6}, Ljgu;-><init>(Ljgr;Ljgp;)V

    iput-object v3, v0, Ljgd;->j:Ljgu;

    .line 2157
    iget-object v0, v0, Ljgd;->j:Ljgu;

    invoke-interface {v2, v0}, Ljgf;->a(Ljgu;)V

    .line 1135
    :cond_0
    iget-object v0, p0, Ljgd$5;->c:Ljgd;

    iget-object v2, p0, Ljgd$5;->b:Ljkb;

    .line 3162
    iget-object v3, v0, Ljgd;->k:Ljgs;

    if-nez v3, :cond_1

    const-string v3, "FBAN - a new control unit created"

    .line 3163
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3164
    new-instance v3, Ljgs;

    iget-object v5, v0, Ljgd;->h:Ljgr;

    invoke-direct {v3, v5}, Ljgs;-><init>(Ljgr;)V

    iput-object v3, v0, Ljgd;->k:Ljgs;

    .line 3165
    iget-object v0, v0, Ljgd;->k:Ljgs;

    invoke-interface {v2, v0}, Ljkb;->a(Ljfi;)V

    .line 1136
    :cond_1
    iget-object v0, p0, Ljgd$5;->c:Ljgd;

    .line 4036
    iget-object v0, v0, Ljgd;->l:Lcom/facebook/ads/NativeAd;

    if-nez v0, :cond_3

    const-string v0, "FBAN - a new nativeAd loaded"

    .line 1137
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    iget-object v0, p0, Ljgd$5;->c:Ljgd;

    new-instance v2, Lcom/facebook/ads/NativeAd;

    iget-object v3, p0, Ljgd$5;->c:Ljgd;

    .line 5036
    iget-object v3, v3, Ljgd;->e:Landroid/content/Context;

    .line 1138
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljgo;

    invoke-virtual {v4}, Ljgo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6036
    iput-object v2, v0, Ljgd;->l:Lcom/facebook/ads/NativeAd;

    .line 1139
    iget-object v0, p0, Ljgd$5;->c:Ljgd;

    .line 7036
    iget-object v0, v0, Ljgd;->l:Lcom/facebook/ads/NativeAd;

    .line 1139
    new-instance v8, Ljgj;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljgo;

    invoke-virtual {p1}, Ljgo;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Ljgd$5;->c:Ljgd;

    .line 8036
    iget-object v4, p1, Ljgd;->k:Ljgs;

    .line 1139
    iget-object p1, p0, Ljgd$5;->c:Ljgd;

    .line 9036
    iget-object v5, p1, Ljgd;->b:Ljgq;

    .line 1139
    iget-object p1, p0, Ljgd$5;->c:Ljgd;

    .line 10036
    iget-object v6, p1, Ljgd;->h:Ljgr;

    .line 1139
    iget-object p1, p0, Ljgd$5;->c:Ljgd;

    .line 11036
    iget-object v7, p1, Ljgd;->i:Ljny;

    move-object v2, v8

    .line 1139
    invoke-direct/range {v2 .. v7}, Ljgj;-><init>(Ljava/lang/String;Ljgs;Ljgq;Ljgr;Ljny;)V

    .line 12000
    iput-object v8, v0, Lcom/facebook/ads/NativeAd;->d:Lcom/facebook/ads/d;

    .line 1140
    iget-object p1, p0, Ljgd$5;->c:Ljgd;

    .line 12036
    iget-object p1, p1, Ljgd;->l:Lcom/facebook/ads/NativeAd;

    .line 13000
    sget-object v0, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->b:Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 15000
    iget-boolean v2, p1, Lcom/facebook/ads/NativeAd;->f:Z

    if-eqz v2, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "loadAd cannot be called more than once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/facebook/ads/NativeAd;->j:J

    iput-boolean v1, p1, Lcom/facebook/ads/NativeAd;->f:Z

    sget-object v7, Lcom/facebook/ads/internal/f;->i:Lcom/facebook/ads/internal/f;

    new-instance v1, Lbcw;

    iget-object v5, p1, Lcom/facebook/ads/NativeAd;->b:Landroid/content/Context;

    iget-object v6, p1, Lcom/facebook/ads/NativeAd;->c:Ljava/lang/String;

    sget-object v8, Lcom/facebook/ads/internal/server/AdPlacementType;->e:Lcom/facebook/ads/internal/server/AdPlacementType;

    sget-object v9, Lcom/facebook/ads/NativeAd;->a:Lcom/facebook/ads/internal/d;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lbcw;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/f;Lcom/facebook/ads/internal/server/AdPlacementType;Lcom/facebook/ads/internal/d;)V

    iput-object v1, p1, Lcom/facebook/ads/NativeAd;->e:Lbcw;

    iget-object v1, p1, Lcom/facebook/ads/NativeAd;->e:Lbcw;

    new-instance v2, Lcom/facebook/ads/NativeAd$1;

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/NativeAd$1;-><init>(Lcom/facebook/ads/NativeAd;Ljava/util/EnumSet;)V

    invoke-virtual {v1, v2}, Lbcw;->a(Lbda;)V

    iget-object p1, p1, Lcom/facebook/ads/NativeAd;->e:Lbcw;

    .line 16000
    invoke-virtual {p1}, Lbcw;->b()V

    :cond_3
    return-void
.end method
