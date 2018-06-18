.class Lo/ᒥ$if;
.super Lo/ܢ$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᒥ;


# direct methods
.method constructor <init>(Lo/ᒥ;Landroid/view/Window$Callback;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lo/ᒥ$if;->ˊ:Lo/ᒥ;

    .line 282
    invoke-direct {p0, p1, p2}, Lo/ܢ$If;-><init>(Lo/ܢ;Landroid/view/Window$Callback;)V

    .line 283
    return-void
.end method


# virtual methods
.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 288
    iget-object v0, p0, Lo/ᒥ$if;->ˊ:Lo/ᒥ;

    invoke-virtual {v0}, Lo/ᒥ;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0, p1}, Lo/ᒥ$if;->ˊ(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    .line 292
    :cond_0
    invoke-super {p0, p1}, Lo/ܢ$If;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method final ˊ(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    .line 301
    new-instance v1, Lo/ণ$if;

    iget-object v0, p0, Lo/ᒥ$if;->ˊ:Lo/ᒥ;

    iget-object v0, v0, Lo/ᒥ;->ˊ:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Lo/ণ$if;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 305
    iget-object v0, p0, Lo/ᒥ$if;->ˊ:Lo/ᒥ;

    .line 306
    invoke-virtual {v0, v1}, Lo/ᒥ;->ˋ(Lo/ч$If;)Lo/ч;

    move-result-object v2

    .line 308
    if-eqz v2, :cond_0

    .line 310
    invoke-virtual {v1, v2}, Lo/ণ$if;->ˏ(Lo/ч;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    .line 312
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
