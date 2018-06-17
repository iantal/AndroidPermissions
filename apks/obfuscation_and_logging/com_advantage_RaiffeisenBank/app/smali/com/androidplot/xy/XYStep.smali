.class public Lcom/androidplot/xy/XYStep;
.super Ljava/lang/Object;
.source "XYStep.java"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:D


# direct methods
.method public constructor <init>(FFD)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/androidplot/xy/XYStep;->a:F

    .line 45
    iput p2, p0, Lcom/androidplot/xy/XYStep;->b:F

    .line 46
    iput-wide p3, p0, Lcom/androidplot/xy/XYStep;->c:D

    .line 47
    return-void
.end method


# virtual methods
.method public getStepCount()D
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/androidplot/xy/XYStep;->a:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getStepPix()F
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/androidplot/xy/XYStep;->b:F

    return v0
.end method

.method public getStepVal()D
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/androidplot/xy/XYStep;->c:D

    return-wide v0
.end method
