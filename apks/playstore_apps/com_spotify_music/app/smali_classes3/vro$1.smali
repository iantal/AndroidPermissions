.class final Lvro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvro;
.end annotation


# instance fields
.field private synthetic a:Lvro;


# direct methods
.method constructor <init>(Lvro;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lvro$1;->a:Lvro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0

    int-to-float p1, p2

    .line 23
    iget-object p3, p0, Lvro$1;->a:Lvro;

    .line 1017
    iget p3, p3, Lvro;->b:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    .line 23
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 24
    iget-object p3, p0, Lvro$1;->a:Lvro;

    .line 2017
    iget-object p3, p3, Lvro;->d:Landroid/view/View;

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float/2addr p4, p1

    .line 25
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 p4, 0x0

    invoke-static {p1, p4, p4, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 24
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    iget-object p1, p0, Lvro$1;->a:Lvro;

    .line 3017
    iget p1, p1, Lvro;->b:I

    if-lt p2, p1, :cond_0

    .line 28
    iget-object p1, p0, Lvro$1;->a:Lvro;

    .line 4017
    iget-object p1, p1, Lvro;->c:Landroid/view/View;

    const/16 p2, 0xff

    .line 28
    invoke-static {p2, p4, p4, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lvro$1;->a:Lvro;

    .line 5017
    iget-object p1, p1, Lvro;->c:Landroid/view/View;

    .line 30
    invoke-static {p4, p4, p4, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
