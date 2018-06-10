.class Ltf;
.super Lte;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1184
    invoke-direct {p0}, Lte;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1187
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public q(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1192
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/view/View;)Z
    .locals 0

    .line 1197
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    move-result p1

    return p1
.end method
