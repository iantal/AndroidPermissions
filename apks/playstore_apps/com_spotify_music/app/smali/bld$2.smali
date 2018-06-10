.class final Lbld$2;
.super Lbkk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbld;
.end annotation


# instance fields
.field private synthetic a:Lbld;


# direct methods
.method constructor <init>(Lbld;)V
    .locals 0

    iput-object p1, p0, Lbld$2;->a:Lbld;

    invoke-direct {p0}, Lbkk;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 1

    .line 1000
    iget-object p1, p0, Lbld$2;->a:Lbld;

    invoke-static {p1}, Lbld;->a(Lbld;)Lcom/facebook/ads/internal/view/o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbld$2;->a:Lbld;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbld;->a(Lbld;F)F

    iget-object p1, p0, Lbld$2;->a:Lbld;

    invoke-virtual {p1}, Lbld;->postInvalidate()V

    :cond_0
    return-void
.end method
