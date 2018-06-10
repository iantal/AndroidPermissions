.class final Lmtf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtf;->a()Lmtf;
.end annotation


# instance fields
.field private synthetic a:Lmtf;


# direct methods
.method constructor <init>(Lmtf;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lmtf$1;->a:Lmtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 58
    iget-object v0, p0, Lmtf$1;->a:Lmtf;

    .line 1132
    iget-object v0, v0, Lmtf;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Lmkv;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    iget-object v0, p0, Lmtf$1;->a:Lmtf;

    .line 2070
    iget-object v1, v0, Lmtf;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2073
    invoke-virtual {v0}, Lmtf;->a()Lmtf;

    return-void

    .line 2076
    :cond_0
    invoke-static {v1}, Lmtf;->a(Landroid/text/Layout;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2083
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 2086
    iget v3, v0, Lmtf;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    move v5, v3

    move v3, v4

    :cond_1
    add-float v6, v3, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 2091
    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2093
    invoke-static {v1}, Lmtf;->a(Landroid/text/Layout;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v3, v6

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    sub-float v6, v5, v3

    cmpl-float v6, v6, v4

    if-gtz v6, :cond_1

    .line 2101
    iget-object v0, v0, Lmtf;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    return-void
.end method
