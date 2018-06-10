.class public abstract Llsm;
.super Lyp;
.source "SourceFile"


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lyp;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Llsm;->f:Z

    .line 66
    invoke-super {p0, p1}, Lyp;->onCreate(Landroid/os/Bundle;)V

    .line 69
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge p1, v0, :cond_0

    .line 70
    invoke-virtual {p0}, Llsm;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Llsn;

    invoke-virtual {p0}, Llsm;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, Llsn;-><init>(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Llsm;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 107
    :cond_0
    invoke-super {p0, p1, p2}, Lyp;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 76
    invoke-super {p0}, Lyp;->onDestroy()V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Llsm;->f:Z

    return-void
.end method
