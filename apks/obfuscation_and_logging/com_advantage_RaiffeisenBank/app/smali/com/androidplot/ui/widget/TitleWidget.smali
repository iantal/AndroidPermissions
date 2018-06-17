.class public Lcom/androidplot/ui/widget/TitleWidget;
.super Lcom/androidplot/ui/widget/TextLabelWidget;
.source "TitleWidget.java"


# instance fields
.field private a:Lcom/androidplot/Plot;


# direct methods
.method public constructor <init>(Lcom/androidplot/Plot;Lcom/androidplot/ui/SizeMetrics;Lcom/androidplot/ui/TextOrientationType;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p2, p3}, Lcom/androidplot/ui/widget/TextLabelWidget;-><init>(Lcom/androidplot/ui/SizeMetrics;Lcom/androidplot/ui/TextOrientationType;)V

    .line 41
    iput-object p1, p0, Lcom/androidplot/ui/widget/TitleWidget;->a:Lcom/androidplot/Plot;

    .line 42
    invoke-virtual {p0}, Lcom/androidplot/ui/widget/TitleWidget;->getLabelPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/androidplot/ui/widget/TitleWidget;->a:Lcom/androidplot/Plot;

    invoke-virtual {v0}, Lcom/androidplot/Plot;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
