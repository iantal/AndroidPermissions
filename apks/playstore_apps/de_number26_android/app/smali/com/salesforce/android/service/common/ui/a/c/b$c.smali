.class Lcom/salesforce/android/service/common/ui/a/c/b$c;
.super Landroid/view/View$DragShadowBuilder;
.source "MinimizeViewDrag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/ui/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Lcom/salesforce/android/service/common/utilities/f/a;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/salesforce/android/service/common/utilities/f/a;)V
    .locals 0

    .line 241
    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 242
    iput-object p2, p0, Lcom/salesforce/android/service/common/ui/a/c/b$c;->a:Lcom/salesforce/android/service/common/utilities/f/a;

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/a/c/b$c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .line 252
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/a/c/b$c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 253
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/a/c/b$c;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 256
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 259
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/a/c/b$c;->a:Lcom/salesforce/android/service/common/utilities/f/a;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/f/a;->a()I

    move-result p1

    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/c/b$c;->a:Lcom/salesforce/android/service/common/utilities/f/a;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/f/a;->b()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
