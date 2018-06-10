.class final Lvnm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvnm;
.end annotation


# instance fields
.field private synthetic a:Lvnm;


# direct methods
.method constructor <init>(Lvnm;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lvnm$1;->a:Lvnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0

    int-to-float p1, p2

    .line 22
    iget-object p2, p0, Lvnm$1;->a:Lvnm;

    .line 1016
    iget p2, p2, Lvnm;->b:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    cmpl-float p3, p1, p2

    if-nez p3, :cond_0

    .line 23
    iget-object p3, p0, Lvnm$1;->a:Lvnm;

    .line 2016
    iget-object p3, p3, Lvnm;->c:Landroid/view/View;

    .line 23
    invoke-virtual {p3}, Landroid/view/View;->isClickable()Z

    move-result p3

    if-nez p3, :cond_0

    .line 24
    iget-object p1, p0, Lvnm$1;->a:Lvnm;

    .line 3016
    iget-object p1, p1, Lvnm;->c:Landroid/view/View;

    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_0
    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 25
    iget-object p1, p0, Lvnm$1;->a:Lvnm;

    .line 4016
    iget-object p1, p1, Lvnm;->c:Landroid/view/View;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lvnm$1;->a:Lvnm;

    .line 5016
    iget-object p1, p1, Lvnm;->c:Landroid/view/View;

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method
