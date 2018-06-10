.class Lbls$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbls$3;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbls$3;


# direct methods
.method constructor <init>(Lbls$3;Z)V
    .locals 0

    .line 375
    iput-object p1, p0, Lbls$3$1;->b:Lbls$3;

    iput-boolean p2, p0, Lbls$3$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 378
    iget-boolean v0, p0, Lbls$3$1;->a:Z

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lbls$3$1;->b:Lbls$3;

    iget-object v0, v0, Lbls$3;->b:Lbls;

    invoke-static {v0}, Lbls;->e(Lbls;)Lbsh;

    move-result-object v0

    invoke-interface {v0}, Lbsh;->handleReloadJS()V

    goto :goto_0

    .line 382
    :cond_0
    iget-object v0, p0, Lbls$3$1;->b:Lbls$3;

    iget-object v0, v0, Lbls$3;->a:Lbuy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbuy;->e(Z)V

    .line 383
    iget-object v0, p0, Lbls$3$1;->b:Lbls$3;

    iget-object v0, v0, Lbls$3;->b:Lbls;

    invoke-static {v0}, Lbls;->f(Lbls;)V

    :goto_0
    return-void
.end method
