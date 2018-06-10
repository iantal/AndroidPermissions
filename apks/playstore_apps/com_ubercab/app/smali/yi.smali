.class Lyi;
.super Lyf;
.source "SourceFile"


# instance fields
.field final synthetic d:Lyh;


# direct methods
.method constructor <init>(Lyh;Landroid/view/Window$Callback;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lyi;->d:Lyh;

    .line 57
    invoke-direct {p0, p1, p2}, Lyf;-><init>(Lye;Landroid/view/Window$Callback;)V

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
    iget-object v0, p0, Lyi;->d:Lyh;

    invoke-virtual {v0}, Lyh;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, p1}, Lyi;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 70
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lyf;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
