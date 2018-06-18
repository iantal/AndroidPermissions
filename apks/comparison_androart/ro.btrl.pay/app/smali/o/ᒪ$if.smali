.class Lo/ᒪ$if;
.super Lo/Ꭻ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒪ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ᒪ;


# direct methods
.method public constructor <init>(Lo/ᒪ;Landroid/view/Window$Callback;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lo/ᒪ$if;->ˏ:Lo/ᒪ;

    .line 516
    invoke-direct {p0, p2}, Lo/Ꭻ;-><init>(Landroid/view/Window$Callback;)V

    .line 517
    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 531
    if-nez p1, :cond_0

    .line 535
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lo/ᒪ$if;->ˏ:Lo/ᒪ;

    iget-object v1, v1, Lo/ᒪ;->ॱ:Lo/ᓽ;

    invoke-interface {v1}, Lo/ᓽ;->ˎ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 537
    :cond_0
    invoke-super {p0, p1}, Lo/Ꭻ;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 521
    invoke-super {p0, p1, p2, p3}, Lo/Ꭻ;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    .line 522
    if-eqz v2, :cond_0

    iget-object v0, p0, Lo/ᒪ$if;->ˏ:Lo/ᒪ;

    iget-boolean v0, v0, Lo/ᒪ;->ˎ:Z

    if-nez v0, :cond_0

    .line 523
    iget-object v0, p0, Lo/ᒪ$if;->ˏ:Lo/ᒪ;

    iget-object v0, v0, Lo/ᒪ;->ॱ:Lo/ᓽ;

    invoke-interface {v0}, Lo/ᓽ;->ˋॱ()V

    .line 524
    iget-object v0, p0, Lo/ᒪ$if;->ˏ:Lo/ᒪ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ᒪ;->ˎ:Z

    .line 526
    :cond_0
    return v2
.end method
