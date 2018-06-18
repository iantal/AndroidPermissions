.class Lo/ﮅ;
.super Lo/ﱠ;
.source ""


# direct methods
.method public constructor <init>(Lo/ﺮ;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lo/ﱠ;-><init>(Lo/ﺮ;)V

    .line 28
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lo/ﮅ;->ॱ:Lo/ﺮ;

    iget-boolean v0, v0, Lo/ﺮ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/ﮅ;->ॱ:Lo/ﺮ;

    iget-object v0, v0, Lo/ﺮ;->ॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lo/ﮅ;->ॱ:Lo/ﺮ;

    iget-object v0, v0, Lo/ﺮ;->ॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lo/ﮅ;->ॱ:Lo/ﺮ;

    iget-object v0, v0, Lo/ﺮ;->ˎ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lo/ﮅ;->ॱ:Lo/ﺮ;

    iget-object v0, v0, Lo/ﺮ;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method
