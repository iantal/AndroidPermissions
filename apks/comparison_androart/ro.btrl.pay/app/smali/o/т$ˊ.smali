.class Lo/т$ˊ;
.super Lo/т$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/т;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1206
    invoke-direct {p0}, Lo/т$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1209
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 1210
    return-void
.end method

.method public ॱˎ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 1214
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
