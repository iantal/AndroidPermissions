.class public Lcom/androidplot/LineRegion;
.super Ljava/lang/Object;
.source "LineRegion.java"


# instance fields
.field private a:Ljava/lang/Number;

.field private b:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p0, p1}, Lcom/androidplot/LineRegion;->setMinVal(Ljava/lang/Number;)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/androidplot/LineRegion;->setMaxVal(Ljava/lang/Number;)V

    .line 42
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Number;)Z
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/androidplot/LineRegion;->a:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/androidplot/LineRegion;->b:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMaxVal()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/androidplot/LineRegion;->b:Ljava/lang/Number;

    return-object v0
.end method

.method public getMinVal()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/androidplot/LineRegion;->a:Ljava/lang/Number;

    return-object v0
.end method

.method public intersects(Lcom/androidplot/LineRegion;)Z
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p1}, Lcom/androidplot/LineRegion;->getMinVal()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p1}, Lcom/androidplot/LineRegion;->getMaxVal()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/androidplot/LineRegion;->intersects(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v0

    return v0
.end method

.method public intersects(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, Lcom/androidplot/LineRegion;->a:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, Lcom/androidplot/LineRegion;->b:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/androidplot/LineRegion;->contains(Ljava/lang/Number;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/androidplot/LineRegion;->contains(Ljava/lang/Number;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMaxVal(Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Region values can never be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iput-object p1, p0, Lcom/androidplot/LineRegion;->b:Ljava/lang/Number;

    .line 99
    return-void
.end method

.method public setMinVal(Ljava/lang/Number;)V
    .locals 2

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Region values can never be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/androidplot/LineRegion;->a:Ljava/lang/Number;

    .line 88
    return-void
.end method
