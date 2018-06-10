.class public final Lcom/facebook/ads/NativeAd$1;
.super Lbda;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/NativeAd;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/NativeAd;

.field private synthetic b:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/NativeAd;Ljava/util/EnumSet;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/NativeAd$1;->a:Lcom/facebook/ads/NativeAd;

    iput-object p2, p0, Lcom/facebook/ads/NativeAd$1;->b:Ljava/util/EnumSet;

    invoke-direct {p0}, Lbda;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->b(Lcom/facebook/ads/NativeAd;)Lbcw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->b(Lcom/facebook/ads/NativeAd;)Lbcw;

    move-result-object v0

    invoke-virtual {v0}, Lbcw;->c()V

    :cond_0
    return-void
.end method

.method public final a(Lbeg;)V
    .locals 8

    sget-object v0, Lcom/facebook/ads/internal/util/b$b;->a:Lcom/facebook/ads/internal/util/b$b;

    sget-object v1, Lcom/facebook/ads/internal/server/AdPlacementType;->e:Lcom/facebook/ads/internal/server/AdPlacementType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/ads/NativeAd$1;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v4}, Lcom/facebook/ads/NativeAd;->c(Lcom/facebook/ads/NativeAd;)J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-static {v0, v1, v6, v7}, Lcom/facebook/ads/internal/util/b;->a(Lcom/facebook/ads/internal/util/b$b;Lcom/facebook/ads/internal/server/AdPlacementType;J)Lcom/facebook/ads/internal/util/b;

    move-result-object v0

    invoke-static {v0}, Lbjb;->a(Lcom/facebook/ads/internal/util/b;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1;->b:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->c:Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbeg;->l()Lcom/facebook/ads/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->d(Lcom/facebook/ads/NativeAd;)Lber;

    move-result-object v0

    invoke-virtual {p1}, Lbeg;->l()Lcom/facebook/ads/g;

    move-result-object v1

    .line 6000
    iget-object v1, v1, Lcom/facebook/ads/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lber;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1;->b:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->d:Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lbeg;->m()Lcom/facebook/ads/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->d(Lcom/facebook/ads/NativeAd;)Lber;

    move-result-object v0

    invoke-virtual {p1}, Lbeg;->m()Lcom/facebook/ads/g;

    move-result-object v1

    .line 7000
    iget-object v1, v1, Lcom/facebook/ads/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lber;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lbeg;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lbeg;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->c()Lcom/facebook/ads/g;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/ads/NativeAd$1;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v2}, Lcom/facebook/ads/NativeAd;->d(Lcom/facebook/ads/NativeAd;)Lber;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->c()Lcom/facebook/ads/g;

    move-result-object v1

    .line 8000
    iget-object v1, v1, Lcom/facebook/ads/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lber;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1;->b:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/ads/NativeAd$MediaCacheFlag;->e:Lcom/facebook/ads/NativeAd$MediaCacheFlag;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lbeg;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->d(Lcom/facebook/ads/NativeAd;)Lber;

    move-result-object v0

    invoke-virtual {p1}, Lbeg;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lber;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->d(Lcom/facebook/ads/NativeAd;)Lber;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/NativeAd$1$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/NativeAd$1$1;-><init>(Lcom/facebook/ads/NativeAd$1;Lbeg;)V

    invoke-virtual {v0, v1}, Lber;->a(Lbeq;)V

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->a(Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lbeg;->w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/facebook/ads/NativeAd$1$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/NativeAd$1$2;-><init>(Lcom/facebook/ads/NativeAd$1;)V

    invoke-virtual {p1}, Lbeg;->w()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAd;->a(Lbeh;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final a(Lbel;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->a(Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->a(Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/d;

    move-result-object v0

    .line 1000
    iget-object v1, p1, Lbel;->a:Lcom/facebook/ads/internal/AdErrorType;

    .line 2000
    iget-boolean v1, v1, Lcom/facebook/ads/internal/AdErrorType;->c:Z

    if-eqz v1, :cond_0

    .line 1000
    new-instance v1, Lcom/facebook/ads/c;

    iget-object v2, p1, Lbel;->a:Lcom/facebook/ads/internal/AdErrorType;

    .line 3000
    iget v2, v2, Lcom/facebook/ads/internal/AdErrorType;->a:I

    .line 1000
    iget-object p1, p1, Lbel;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/facebook/ads/c;

    sget-object p1, Lcom/facebook/ads/internal/AdErrorType;->d:Lcom/facebook/ads/internal/AdErrorType;

    .line 4000
    iget p1, p1, Lcom/facebook/ads/internal/AdErrorType;->a:I

    .line 1000
    sget-object v2, Lcom/facebook/ads/internal/AdErrorType;->d:Lcom/facebook/ads/internal/AdErrorType;

    .line 5000
    iget-object v2, v2, Lcom/facebook/ads/internal/AdErrorType;->b:Ljava/lang/String;

    .line 1000
    invoke-direct {v1, p1, v2}, Lcom/facebook/ads/c;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-interface {v0, v1}, Lcom/facebook/ads/d;->a(Lcom/facebook/ads/c;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->a(Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/NativeAd$1;->a:Lcom/facebook/ads/NativeAd;

    invoke-static {v0}, Lcom/facebook/ads/NativeAd;->a(Lcom/facebook/ads/NativeAd;)Lcom/facebook/ads/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/d;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native ads manager their own impressions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
