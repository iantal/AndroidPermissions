.class public Lcej;
.super Landroid/support/v7/widget/SwitchCompat;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcej;->b:Z

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcej;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcej;->b:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcej;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcej;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcej;->b:Z

    .line 31
    invoke-super {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method
