.class public Lcom/topimagesystems/ui/CustomCanvasView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topimagesystems/ui/CustomCanvasView$ICustomCanvasPainter;
    }
.end annotation


# instance fields
.field private mPainter:Lcom/topimagesystems/ui/CustomCanvasView$ICustomCanvasPainter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/topimagesystems/ui/CustomCanvasView;->mPainter:Lcom/topimagesystems/ui/CustomCanvasView$ICustomCanvasPainter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topimagesystems/ui/CustomCanvasView;->mPainter:Lcom/topimagesystems/ui/CustomCanvasView$ICustomCanvasPainter;

    invoke-interface {v0, p1}, Lcom/topimagesystems/ui/CustomCanvasView$ICustomCanvasPainter;->drawOnCanvas(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setPainter(Lcom/topimagesystems/ui/CustomCanvasView$ICustomCanvasPainter;)V
    .locals 0

    iput-object p1, p0, Lcom/topimagesystems/ui/CustomCanvasView;->mPainter:Lcom/topimagesystems/ui/CustomCanvasView$ICustomCanvasPainter;

    return-void
.end method
