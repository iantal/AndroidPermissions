.class final Lbir$5;
.super Lbko;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbir;
.end annotation


# instance fields
.field private synthetic a:Lbir;


# direct methods
.method constructor <init>(Lbir;)V
    .locals 0

    iput-object p1, p0, Lbir$5;->a:Lbir;

    invoke-direct {p0}, Lbko;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 1

    .line 1000
    iget-object p1, p0, Lbir$5;->a:Lbir;

    iget-object v0, p0, Lbir$5;->a:Lbir;

    invoke-static {v0}, Lbir;->c(Lbir;)Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->j()I

    move-result v0

    iput v0, p1, Lbir;->l:I

    return-void
.end method
