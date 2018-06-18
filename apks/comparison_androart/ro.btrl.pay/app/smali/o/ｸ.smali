.class public Lo/ｸ;
.super Lo/ｽ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\uff7d<Landroid/graphics/drawable/Drawable;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lo/ｽ;-><init>(Landroid/widget/ImageView;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected synthetic ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 10
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lo/ｸ;->ˎ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected ˎ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lo/ｸ;->ˎ:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    return-void
.end method
