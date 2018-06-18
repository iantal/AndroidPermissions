.class final Lo/ᒪ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᴳ$ˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ᒪ;


# direct methods
.method constructor <init>(Lo/ᒪ;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lo/ᒪ$ˊ;->ˏ:Lo/ᒪ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    return-void
.end method


# virtual methods
.method public ˋ(Lo/ᴳ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 587
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Lo/ᴳ;)V
    .locals 3

    .line 592
    iget-object v0, p0, Lo/ᒪ$ˊ;->ˏ:Lo/ᒪ;

    iget-object v0, v0, Lo/ᒪ;->ˏ:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lo/ᒪ$ˊ;->ˏ:Lo/ᒪ;

    iget-object v0, v0, Lo/ᒪ;->ॱ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lo/ᒪ$ˊ;->ˏ:Lo/ᒪ;

    iget-object v0, v0, Lo/ᒪ;->ˏ:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 595
    :cond_0
    iget-object v0, p0, Lo/ᒪ$ˊ;->ˏ:Lo/ᒪ;

    iget-object v0, v0, Lo/ᒪ;->ˏ:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Lo/ᒪ$ˊ;->ˏ:Lo/ᒪ;

    iget-object v0, v0, Lo/ᒪ;->ˏ:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 600
    :cond_1
    :goto_0
    return-void
.end method
