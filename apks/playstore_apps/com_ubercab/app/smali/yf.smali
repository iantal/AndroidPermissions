.class Lyf;
.super Lya;
.source "SourceFile"


# instance fields
.field final synthetic c:Lye;


# direct methods
.method constructor <init>(Lye;Landroid/view/Window$Callback;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lyf;->c:Lye;

    .line 268
    invoke-direct {p0, p1, p2}, Lya;-><init>(Lxy;Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 287
    new-instance v0, Laap;

    iget-object v1, p0, Lyf;->c:Lye;

    iget-object v1, v1, Lye;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Laap;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 291
    iget-object p1, p0, Lyf;->c:Lye;

    .line 292
    invoke-virtual {p1, v0}, Lye;->a(Laak;)Laaj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {v0, p1}, Laap;->b(Laaj;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 274
    iget-object v0, p0, Lyf;->c:Lye;

    invoke-virtual {v0}, Lye;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0, p1}, Lyf;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 278
    :cond_0
    invoke-super {p0, p1}, Lya;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
