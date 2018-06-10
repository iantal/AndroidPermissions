.class final Lblr$1;
.super Lbkn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblr;
.end annotation


# instance fields
.field private synthetic a:Lblr;


# direct methods
.method constructor <init>(Lblr;)V
    .locals 0

    iput-object p1, p0, Lblr$1;->a:Lblr;

    invoke-direct {p0}, Lbkn;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 2

    check-cast p1, Lcom/facebook/ads/internal/view/d/a/j;

    .line 1000
    iget-object v0, p0, Lblr$1;->a:Lblr;

    .line 2000
    iget-object v0, v0, Lblr;->c:Lbkj;

    const-string v1, "videoInterstitalEvent"

    .line 1000
    invoke-interface {v0, v1, p1}, Lbkj;->a(Ljava/lang/String;Lcom/facebook/ads/internal/g/q;)V

    return-void
.end method
