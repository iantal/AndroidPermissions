.class final Ltoi$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltoi;
.end annotation


# instance fields
.field final synthetic a:Ltoi;


# direct methods
.method constructor <init>(Ltoi;)V
    .locals 0

    .line 578
    iput-object p1, p0, Ltoi$9;->a:Ltoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 581
    iget-object v0, p0, Ltoi$9;->a:Ltoi;

    invoke-static {v0}, Ltoi;->E(Ltoi;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Ltoi$9;->a:Ltoi;

    invoke-static {v0}, Ltoi;->F(Ltoi;)Z

    .line 585
    iget-object v0, p0, Ltoi$9;->a:Ltoi;

    iget-object v0, v0, Ltoi;->aq:Lvur;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvur;->b(Z)V

    .line 586
    iget-object v0, p0, Ltoi$9;->a:Ltoi;

    invoke-static {v0}, Ltoi;->q(Ltoi;)Lgiv;

    move-result-object v0

    invoke-interface {v0}, Lgiv;->f()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Ltoz;

    invoke-direct {v1, p0}, Ltoz;-><init>(Ltoi$9;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 587
    iget-object v0, p0, Ltoi$9;->a:Ltoi;

    invoke-static {v0}, Ltoi;->G(Ltoi;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    iget-object v0, p0, Ltoi$9;->a:Ltoi;

    invoke-static {v0}, Ltoi;->q(Ltoi;)Lgiv;

    move-result-object v0

    invoke-interface {v0}, Lgiv;->a()Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->a(Landroid/view/View;)V

    .line 590
    :cond_1
    iget-object v0, p0, Ltoi$9;->a:Ltoi;

    invoke-static {v0}, Ltoi;->H(Ltoi;)V

    .line 591
    iget-object v0, p0, Ltoi$9;->a:Ltoi;

    invoke-virtual {v0}, Ltoi;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    invoke-interface {v0}, Lnhh;->ai_()V

    return-void
.end method
