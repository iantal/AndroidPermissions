.class public abstract Lcom/androidplot/xy/XYSeriesFormatter;
.super Lcom/androidplot/ui/Formatter;
.source "XYSeriesFormatter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<XYRegionFormatterType:",
        "Lcom/androidplot/xy/XYRegionFormatter;",
        ">",
        "Lcom/androidplot/ui/Formatter;"
    }
.end annotation


# instance fields
.field private a:Lcom/androidplot/util/ZHash;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/androidplot/util/ZHash",
            "<",
            "Lcom/androidplot/xy/RectRegion;",
            "TXYRegionFormatterType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/androidplot/ui/Formatter;-><init>()V

    .line 39
    new-instance v0, Lcom/androidplot/util/ZHash;

    invoke-direct {v0}, Lcom/androidplot/util/ZHash;-><init>()V

    iput-object v0, p0, Lcom/androidplot/xy/XYSeriesFormatter;->a:Lcom/androidplot/util/ZHash;

    .line 40
    return-void
.end method


# virtual methods
.method public addRegion(Lcom/androidplot/xy/RectRegion;Lcom/androidplot/xy/XYRegionFormatter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidplot/xy/RectRegion;",
            "TXYRegionFormatterType;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/androidplot/xy/XYSeriesFormatter;->a:Lcom/androidplot/util/ZHash;

    invoke-virtual {v0, p1, p2}, Lcom/androidplot/util/ZHash;->addToBottom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public getRegionFormatter(Lcom/androidplot/xy/RectRegion;)Lcom/androidplot/xy/XYRegionFormatter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/androidplot/xy/RectRegion;",
            ")TXYRegionFormatterType;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/androidplot/xy/XYSeriesFormatter;->a:Lcom/androidplot/util/ZHash;

    invoke-virtual {v0, p1}, Lcom/androidplot/util/ZHash;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androidplot/xy/XYRegionFormatter;

    return-object v0
.end method

.method public getRegions()Lcom/androidplot/util/ZIndexable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/androidplot/util/ZIndexable",
            "<",
            "Lcom/androidplot/xy/RectRegion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/androidplot/xy/XYSeriesFormatter;->a:Lcom/androidplot/util/ZHash;

    return-object v0
.end method

.method public removeRegion(Lcom/androidplot/xy/RectRegion;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/androidplot/xy/XYSeriesFormatter;->a:Lcom/androidplot/util/ZHash;

    invoke-virtual {v0, p1}, Lcom/androidplot/util/ZHash;->remove(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method
