.class Lo/ᖕ$iF;
.super Lo/ﺌ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᖕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private ˎ:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 381
    invoke-direct {p0, p1}, Lo/ﺌ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᖕ$iF;->ˎ:Z

    .line 383
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 399
    iget-boolean v0, p0, Lo/ᖕ$iF;->ˎ:Z

    if-eqz v0, :cond_0

    .line 400
    invoke-super {p0, p1}, Lo/ﺌ;->draw(Landroid/graphics/Canvas;)V

    .line 402
    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 406
    iget-boolean v0, p0, Lo/ᖕ$iF;->ˎ:Z

    if-eqz v0, :cond_0

    .line 407
    invoke-super {p0, p1, p2}, Lo/ﺌ;->setHotspot(FF)V

    .line 409
    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 413
    iget-boolean v0, p0, Lo/ᖕ$iF;->ˎ:Z

    if-eqz v0, :cond_0

    .line 414
    invoke-super {p0, p1, p2, p3, p4}, Lo/ﺌ;->setHotspotBounds(IIII)V

    .line 416
    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 391
    iget-boolean v0, p0, Lo/ᖕ$iF;->ˎ:Z

    if-eqz v0, :cond_0

    .line 392
    invoke-super {p0, p1}, Lo/ﺌ;->setState([I)Z

    move-result v0

    return v0

    .line 394
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 420
    iget-boolean v0, p0, Lo/ᖕ$iF;->ˎ:Z

    if-eqz v0, :cond_0

    .line 421
    invoke-super {p0, p1, p2}, Lo/ﺌ;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 423
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method ˏ(Z)V
    .locals 0

    .line 386
    iput-boolean p1, p0, Lo/ᖕ$iF;->ˎ:Z

    .line 387
    return-void
.end method
