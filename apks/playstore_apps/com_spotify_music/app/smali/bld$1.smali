.class final Lbld$1;
.super Lbkp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbld;
.end annotation


# instance fields
.field private synthetic a:Lbld;


# direct methods
.method constructor <init>(Lbld;)V
    .locals 0

    iput-object p1, p0, Lbld$1;->a:Lbld;

    invoke-direct {p0}, Lbkp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 2

    .line 1000
    iget-object p1, p0, Lbld$1;->a:Lbld;

    invoke-static {p1}, Lbld;->a(Lbld;)Lcom/facebook/ads/internal/view/o;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbld$1;->a:Lbld;

    invoke-static {p1}, Lbld;->a(Lbld;)Lcom/facebook/ads/internal/view/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->j()I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Lbld$1;->a:Lbld;

    iget-object v1, p0, Lbld$1;->a:Lbld;

    invoke-static {v1}, Lbld;->a(Lbld;)Lcom/facebook/ads/internal/view/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->f()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v0, v1}, Lbld;->a(Lbld;F)F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbld$1;->a:Lbld;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbld;->a(Lbld;F)F

    :goto_0
    iget-object p1, p0, Lbld$1;->a:Lbld;

    invoke-virtual {p1}, Lbld;->postInvalidate()V

    :cond_1
    return-void
.end method
