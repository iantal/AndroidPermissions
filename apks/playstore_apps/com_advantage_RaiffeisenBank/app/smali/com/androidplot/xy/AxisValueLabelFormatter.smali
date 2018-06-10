.class public Lcom/androidplot/xy/AxisValueLabelFormatter;
.super Ljava/lang/Object;
.source "AxisValueLabelFormatter.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/androidplot/xy/AxisValueLabelFormatter;->a:I

    .line 44
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/androidplot/xy/AxisValueLabelFormatter;->a:I

    return v0
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/androidplot/xy/AxisValueLabelFormatter;->a:I

    .line 52
    return-void
.end method
