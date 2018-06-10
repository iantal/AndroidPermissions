.class final Lblh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblh;
.end annotation


# instance fields
.field private synthetic a:Lblh;


# direct methods
.method constructor <init>(Lblh;)V
    .locals 0

    iput-object p1, p0, Lblh$1;->a:Lblh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lblh$1;->a:Lblh;

    invoke-static {v0}, Lblh;->a(Lblh;)Lbkb;

    move-result-object v0

    invoke-virtual {v0}, Lbkb;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblh$1;->a:Lblh;

    invoke-static {v0}, Lblh;->a(Lblh;)Lbkb;

    move-result-object v0

    invoke-virtual {v0}, Lbkb;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
