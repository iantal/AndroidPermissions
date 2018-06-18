.class public Lo/ｎ;
.super Lo/ｽ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\uff7d<Landroid/graphics/Bitmap;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/ｽ;-><init>(Landroid/widget/ImageView;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected synthetic ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 10
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lo/ｎ;->ॱ(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected ॱ(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lo/ｎ;->ˎ:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    return-void
.end method
