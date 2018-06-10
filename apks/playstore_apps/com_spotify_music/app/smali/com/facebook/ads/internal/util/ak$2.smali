.class final Lcom/facebook/ads/internal/util/ak$2;
.super Lben;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/util/ak;-><init>(Landroid/content/Context;Lbfw;Lbix;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic d:Lbfw;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lcom/facebook/ads/internal/util/ak;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/util/ak;Lbfw;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/facebook/ads/internal/util/ak$2;->f:Lcom/facebook/ads/internal/util/ak;

    iput-object p2, p0, Lcom/facebook/ads/internal/util/ak$2;->d:Lbfw;

    iput-object p3, p0, Lcom/facebook/ads/internal/util/ak$2;->e:Ljava/lang/String;

    const-wide v1, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lben;-><init>(DDZ)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/util/ak$2;->d:Lbfw;

    iget-object v1, p0, Lcom/facebook/ads/internal/util/ak$2;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/util/ak$2;->f:Lcom/facebook/ads/internal/util/ak;

    sget-object v3, Lcom/facebook/ads/internal/util/ak$b;->h:Lcom/facebook/ads/internal/util/ak$b;

    .line 1000
    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/util/ak;->a(Lcom/facebook/ads/internal/util/ak$b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbfw;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
