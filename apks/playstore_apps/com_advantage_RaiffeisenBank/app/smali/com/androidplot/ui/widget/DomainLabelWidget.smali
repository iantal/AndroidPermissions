.class public Lcom/androidplot/ui/widget/DomainLabelWidget;
.super Lcom/androidplot/ui/widget/TextLabelWidget;
.source "DomainLabelWidget.java"


# instance fields
.field private a:Lcom/androidplot/xy/XYPlot;


# direct methods
.method public constructor <init>(Lcom/androidplot/xy/XYPlot;Lcom/androidplot/ui/SizeMetrics;Lcom/androidplot/ui/TextOrientationType;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p2, p3}, Lcom/androidplot/ui/widget/TextLabelWidget;-><init>(Lcom/androidplot/ui/SizeMetrics;Lcom/androidplot/ui/TextOrientationType;)V

    .line 41
    iput-object p1, p0, Lcom/androidplot/ui/widget/DomainLabelWidget;->a:Lcom/androidplot/xy/XYPlot;

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/androidplot/ui/widget/DomainLabelWidget;->a:Lcom/androidplot/xy/XYPlot;

    invoke-virtual {v0}, Lcom/androidplot/xy/XYPlot;->getDomainLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
