.class Lzb;
.super Lyy;
.source "SourceFile"


# instance fields
.field private synthetic a:Lza;


# direct methods
.method constructor <init>(Lza;Landroid/view/Window$Callback;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lzb;->a:Lza;

    .line 57
    invoke-direct {p0, p1, p2}, Lyy;-><init>(Lyx;Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 62
    iget-object v0, p0, Lzb;->a:Lza;

    .line 1083
    iget-boolean v0, v0, Lyx;->n:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, p1}, Lzb;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 70
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lyy;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
