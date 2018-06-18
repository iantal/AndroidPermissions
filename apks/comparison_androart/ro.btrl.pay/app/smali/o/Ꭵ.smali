.class Lo/Ꭵ;
.super Lo/ᐤ;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/ᐤ;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lo/Ꭵ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lo/Ꭵ;->copyBounds(Landroid/graphics/Rect;)V

    .line 31
    iget-object v0, p0, Lo/Ꭵ;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    .line 32
    return-void
.end method
