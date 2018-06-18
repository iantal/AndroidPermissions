.class public abstract Lo/ｽ;
.super Lo/ﾊ;
.source ""

# interfaces
.implements Lo/Ł$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:Ljava/lang/Object;>Lo/\uff8a<Landroid/widget/ImageView;TZ;>;Lo/\u0141$If;"
    }
.end annotation


# instance fields
.field private ॱ:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/ﾊ;-><init>(Landroid/view/View;)V

    .line 26
    return-void
.end method

.method private ˎ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 131
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 132
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    iput-object v0, p0, Lo/ｽ;->ॱ:Landroid/graphics/drawable/Animatable;

    .line 133
    iget-object v0, p0, Lo/ｽ;->ॱ:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    .line 135
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｽ;->ॱ:Landroid/graphics/drawable/Animatable;

    .line 137
    :goto_0
    return-void
.end method

.method private ॱ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 126
    invoke-virtual {p0, p1}, Lo/ｽ;->ˋ(Ljava/lang/Object;)V

    .line 127
    invoke-direct {p0, p1}, Lo/ｽ;->ˎ(Ljava/lang/Object;)V

    .line 128
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 79
    invoke-super {p0, p1}, Lo/ﾊ;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ｽ;->ॱ(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0, p1}, Lo/ｽ;->ॱ(Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void
.end method

.method public ˋ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lo/ﾊ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ｽ;->ॱ(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0, p1}, Lo/ｽ;->ॱ(Landroid/graphics/drawable/Drawable;)V

    .line 69
    return-void
.end method

.method protected abstract ˋ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public ˎ()V
    .locals 1

    .line 118
    iget-object v0, p0, Lo/ｽ;->ॱ:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lo/ｽ;->ॱ:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 121
    :cond_0
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 111
    iget-object v0, p0, Lo/ｽ;->ॱ:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lo/ｽ;->ॱ:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 114
    :cond_0
    return-void
.end method

.method public ˏ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Lo/ﾊ;->ˏ(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Lo/ｽ;->ॱ:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lo/ｽ;->ॱ:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 96
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ｽ;->ॱ(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0, p1}, Lo/ｽ;->ॱ(Landroid/graphics/drawable/Drawable;)V

    .line 98
    return-void
.end method

.method public ॱ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/ｽ;->ˎ:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    return-void
.end method

.method public ॱ(Ljava/lang/Object;Lo/Ł;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;Lo/\u0141<-TZ;>;)V"
        }
    .end annotation

    .line 102
    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p0}, Lo/Ł;->ˏ(Ljava/lang/Object;Lo/Ł$If;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    invoke-direct {p0, p1}, Lo/ｽ;->ॱ(Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-direct {p0, p1}, Lo/ｽ;->ˎ(Ljava/lang/Object;)V

    .line 107
    :goto_0
    return-void
.end method
