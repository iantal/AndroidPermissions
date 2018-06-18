.class final Lo/ᒪ$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᴼ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cb"
.end annotation


# instance fields
.field private ˊ:Z

.field final synthetic ˋ:Lo/ᒪ;


# direct methods
.method constructor <init>(Lo/ᒪ;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lo/ᒪ$ˋ;->ˋ:Lo/ᒪ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᴳ;Z)V
    .locals 2

    .line 567
    iget-boolean v0, p0, Lo/ᒪ$ˋ;->ˊ:Z

    if-eqz v0, :cond_0

    .line 568
    return-void

    .line 571
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᒪ$ˋ;->ˊ:Z

    .line 572
    iget-object v0, p0, Lo/ᒪ$ˋ;->ˋ:Lo/ᒪ;

    iget-object v0, v0, Lo/ᒪ;->ॱ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ͺ()V

    .line 573
    iget-object v0, p0, Lo/ᒪ$ˋ;->ˋ:Lo/ᒪ;

    iget-object v0, v0, Lo/ᒪ;->ˏ:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lo/ᒪ$ˋ;->ˋ:Lo/ᒪ;

    iget-object v0, v0, Lo/ᒪ;->ˏ:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 576
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒪ$ˋ;->ˊ:Z

    .line 577
    return-void
.end method

.method public ˎ(Lo/ᴳ;)Z
    .locals 2

    .line 558
    iget-object v0, p0, Lo/ᒪ$ˋ;->ˋ:Lo/ᒪ;

    iget-object v0, v0, Lo/ᒪ;->ˏ:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lo/ᒪ$ˋ;->ˋ:Lo/ᒪ;

    iget-object v0, v0, Lo/ᒪ;->ˏ:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 560
    const/4 v0, 0x1

    return v0

    .line 562
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
