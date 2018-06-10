.class final Lyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labh;


# instance fields
.field final synthetic a:Lyr;


# direct methods
.method constructor <init>(Lyr;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lyt;->a:Lyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Labg;)V
    .locals 4

    .line 592
    iget-object v0, p0, Lyt;->a:Lyr;

    iget-object v0, v0, Lyr;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lyt;->a:Lyr;

    iget-object v0, v0, Lyr;->a:Laef;

    invoke-interface {v0}, Laef;->h()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lyt;->a:Lyr;

    iget-object v0, v0, Lyr;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 595
    :cond_0
    iget-object v0, p0, Lyt;->a:Lyr;

    iget-object v0, v0, Lyr;->c:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Lyt;->a:Lyr;

    iget-object v0, v0, Lyr;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Labg;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
