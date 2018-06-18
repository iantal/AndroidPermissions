.class Lo/ﯿ;
.super Lo/ﭡ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﯿ$ˋ;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lo/ﭡ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    return-void
.end method

.method constructor <init>(Lo/ﭡ$iF;Landroid/content/res/Resources;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lo/ﭡ;-><init>(Lo/ﭡ$iF;Landroid/content/res/Resources;)V

    .line 34
    return-void
.end method


# virtual methods
.method public isAutoMirrored()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lo/ﯿ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 38
    iget-object v0, p0, Lo/ﯿ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 39
    return-void
.end method

.method ˋ()Lo/ﭡ$iF;
    .locals 3

    .line 49
    new-instance v0, Lo/ﯿ$ˋ;

    iget-object v1, p0, Lo/ﯿ;->ˋ:Lo/ﭡ$iF;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ﯿ$ˋ;-><init>(Lo/ﭡ$iF;Landroid/content/res/Resources;)V

    return-object v0
.end method
