.class final Lbir$2;
.super Lbgh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbir;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgh<",
        "Lcom/facebook/ads/internal/view/d/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbir;


# direct methods
.method constructor <init>(Lbir;)V
    .locals 0

    iput-object p1, p0, Lbir$2;->a:Lbir;

    invoke-direct {p0}, Lbgh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/internal/view/d/a/w;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/d/a/w;

    return-object v0
.end method

.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 3

    .line 1000
    iget-object p1, p0, Lbir$2;->a:Lbir;

    .line 2000
    iget-object v0, p1, Lcom/facebook/ads/internal/util/ak;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object p1, p1, Lcom/facebook/ads/internal/util/ak;->q:Lbiq;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method
