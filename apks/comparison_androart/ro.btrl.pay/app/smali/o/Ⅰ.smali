.class Lo/Ⅰ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ⅰ;


# instance fields
.field private final ॱ:Landroid/view/ViewGroupOverlay;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iput-object v0, p0, Lo/Ⅰ;->ॱ:Landroid/view/ViewGroupOverlay;

    .line 33
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/Ⅰ;->ॱ:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 48
    return-void
.end method

.method public ˋ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lo/Ⅰ;->ॱ:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 38
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lo/Ⅰ;->ॱ:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/Ⅰ;->ॱ:Landroid/view/ViewGroupOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 53
    return-void
.end method
