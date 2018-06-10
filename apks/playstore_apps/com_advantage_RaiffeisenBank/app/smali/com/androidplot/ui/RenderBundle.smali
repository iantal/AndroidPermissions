.class public abstract Lcom/androidplot/ui/RenderBundle;
.super Ljava/lang/Object;
.source "RenderBundle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RenderBundleType:",
        "Lcom/androidplot/ui/RenderBundle;",
        "SeriesType::",
        "Lcom/androidplot/series/Series;",
        "SeriesFormatterType:",
        "Lcom/androidplot/xy/XYSeriesFormatter;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/androidplot/series/Series;

.field private b:Lcom/androidplot/xy/XYSeriesFormatter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSeriesFormatterType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/androidplot/series/Series;Lcom/androidplot/xy/XYSeriesFormatter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSeriesType;TSeriesFormatterType;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/androidplot/ui/RenderBundle;->b:Lcom/androidplot/xy/XYSeriesFormatter;

    .line 41
    iput-object p1, p0, Lcom/androidplot/ui/RenderBundle;->a:Lcom/androidplot/series/Series;

    .line 42
    return-void
.end method


# virtual methods
.method public getFormatter()Lcom/androidplot/xy/XYSeriesFormatter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSeriesFormatterType;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/androidplot/ui/RenderBundle;->b:Lcom/androidplot/xy/XYSeriesFormatter;

    return-object v0
.end method

.method public getSeries()Lcom/androidplot/series/Series;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/androidplot/ui/RenderBundle;->a:Lcom/androidplot/series/Series;

    return-object v0
.end method

.method public setFormatter(Lcom/androidplot/xy/XYSeriesFormatter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSeriesFormatterType;)V"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Lcom/androidplot/ui/RenderBundle;->b:Lcom/androidplot/xy/XYSeriesFormatter;

    .line 58
    return-void
.end method

.method public setSeries(Lcom/androidplot/series/Series;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/androidplot/ui/RenderBundle;->a:Lcom/androidplot/series/Series;

    .line 50
    return-void
.end method
