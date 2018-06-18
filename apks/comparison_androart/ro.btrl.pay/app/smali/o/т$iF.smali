.class Lo/т$iF;
.super Lo/т$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/т;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1142
    invoke-direct {p0}, Lo/т$if;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊॱ(Landroid/view/View;)Z
    .locals 1

    .line 1191
    invoke-virtual {p1}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    return v0
.end method

.method public ˋॱ(Landroid/view/View;)I
    .locals 1

    .line 1176
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/view/View;IIII)V
    .locals 0

    .line 1181
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1182
    return-void
.end method

.method public ˏॱ(Landroid/view/View;)I
    .locals 1

    .line 1171
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    return v0
.end method

.method public ͺ(Landroid/view/View;)I
    .locals 1

    .line 1161
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public ॱˊ(Landroid/view/View;)I
    .locals 1

    .line 1186
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    return v0
.end method

.method public ᐝॱ(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .line 1196
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method
