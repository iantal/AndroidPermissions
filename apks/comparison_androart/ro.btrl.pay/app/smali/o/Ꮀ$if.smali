.class Lo/Ꮀ$if;
.super Lo/ᒥ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ꮀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Ꮀ;


# direct methods
.method constructor <init>(Lo/Ꮀ;Landroid/view/Window$Callback;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lo/Ꮀ$if;->ˎ:Lo/Ꮀ;

    .line 57
    invoke-direct {p0, p1, p2}, Lo/ᒥ$if;-><init>(Lo/ᒥ;Landroid/view/Window$Callback;)V

    .line 58
    return-void
.end method


# virtual methods
.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/Ꮀ$if;->ˎ:Lo/Ꮀ;

    invoke-virtual {v0}, Lo/Ꮀ;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 66
    :sswitch_0
    invoke-virtual {p0, p1}, Lo/Ꮀ$if;->ˊ(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lo/ᒥ$if;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
.end method
