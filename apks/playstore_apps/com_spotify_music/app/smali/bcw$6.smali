.class final Lbcw$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbcw;->a(Lbel;)V
.end annotation


# instance fields
.field private synthetic a:Lbel;

.field private synthetic b:Lbcw;


# direct methods
.method constructor <init>(Lbcw;Lbel;)V
    .locals 0

    iput-object p1, p0, Lbcw$6;->b:Lbcw;

    iput-object p2, p0, Lbcw$6;->a:Lbel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbcw$6;->b:Lbcw;

    iget-object v0, v0, Lbcw;->a:Lbda;

    iget-object v1, p0, Lbcw$6;->a:Lbel;

    invoke-virtual {v0, v1}, Lbda;->a(Lbel;)V

    iget-object v0, p0, Lbcw$6;->b:Lbcw;

    invoke-static {v0}, Lbcw;->m(Lbcw;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbcw$6;->b:Lbcw;

    invoke-static {v0}, Lbcw;->n(Lbcw;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbcw$6;->a:Lbel;

    .line 1000
    iget-object v0, v0, Lbel;->a:Lcom/facebook/ads/internal/AdErrorType;

    .line 2000
    iget v0, v0, Lcom/facebook/ads/internal/AdErrorType;->a:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lbcw$7;->a:[I

    iget-object v1, p0, Lbcw$6;->b:Lbcw;

    invoke-static {v1}, Lbcw;->o(Lbcw;)Lcom/facebook/ads/internal/server/AdPlacementType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/server/AdPlacementType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbcw$6;->b:Lbcw;

    invoke-static {v0}, Lbcw;->g(Lbcw;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbcw$6;->b:Lbcw;

    invoke-static {v1}, Lbcw;->p(Lbcw;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lbcw$6;->b:Lbcw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbcw;->a(Lbcw;Z)Z

    :goto_0
    return-void

    :cond_3
    return-void
.end method
