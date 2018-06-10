.class final Lblh$3;
.super Ljava/lang/Object;

# interfaces
.implements Lbkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblh;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lbkj;)V
.end annotation


# instance fields
.field private synthetic a:Lblh;


# direct methods
.method constructor <init>(Lblh;)V
    .locals 0

    iput-object p1, p0, Lblh$3;->a:Lblh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lblh$3;->a:Lblh;

    invoke-static {v0}, Lblh;->d(Lblh;)Lcom/facebook/ads/internal/view/a/b;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/a/b;->setProgress(I)V

    iget-object v0, p0, Lblh$3;->a:Lblh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lblh;->a(Lblh;Z)Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lblh$3;->a:Lblh;

    invoke-static {v0}, Lblh;->c(Lblh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblh$3;->a:Lblh;

    invoke-static {v0}, Lblh;->d(Lblh;)Lcom/facebook/ads/internal/view/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/a/b;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lblh$3;->a:Lblh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lblh;->a(Lblh;Z)Z

    iget-object v0, p0, Lblh$3;->a:Lblh;

    invoke-static {v0}, Lblh;->b(Lblh;)Lbjy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbjy;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lblh$3;->a:Lblh;

    invoke-static {v0}, Lblh;->b(Lblh;)Lbjy;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lbjy;->a:Lbka;

    .line 2000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lbka;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lbka;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, v0, Lbka;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lbka;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_0
.end method
