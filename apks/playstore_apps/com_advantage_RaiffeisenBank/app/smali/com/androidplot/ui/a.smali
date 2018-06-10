.class abstract Lcom/androidplot/ui/a;
.super Ljava/lang/Object;
.source "LayoutMetric.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LayoutType:Ljava/lang/Enum;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "LayoutType;"
        }
    .end annotation
.end field

.field private b:F


# direct methods
.method public constructor <init>(FLjava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FT",
            "LayoutType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/androidplot/ui/a;->a(FLjava/lang/Enum;)V

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/androidplot/ui/a;->set(FLjava/lang/Enum;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected abstract a(FLjava/lang/Enum;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FT",
            "LayoutType;",
            ")V"
        }
    .end annotation
.end method

.method public getLayoutType()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "LayoutType;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/androidplot/ui/a;->a:Ljava/lang/Enum;

    return-object v0
.end method

.method public abstract getPixelValue(F)F
.end method

.method public getValue()F
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/androidplot/ui/a;->b:F

    return v0
.end method

.method public set(FLjava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FT",
            "LayoutType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/androidplot/ui/a;->a(FLjava/lang/Enum;)V

    .line 58
    iput p1, p0, Lcom/androidplot/ui/a;->b:F

    .line 59
    iput-object p2, p0, Lcom/androidplot/ui/a;->a:Ljava/lang/Enum;

    .line 60
    return-void
.end method

.method public setLayoutType(Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "LayoutType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    iget v0, p0, Lcom/androidplot/ui/a;->b:F

    invoke-virtual {p0, v0, p1}, Lcom/androidplot/ui/a;->a(FLjava/lang/Enum;)V

    .line 79
    iput-object p1, p0, Lcom/androidplot/ui/a;->a:Ljava/lang/Enum;

    .line 80
    return-void
.end method

.method public setValue(F)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/androidplot/ui/a;->a:Ljava/lang/Enum;

    invoke-virtual {p0, p1, v0}, Lcom/androidplot/ui/a;->a(FLjava/lang/Enum;)V

    .line 68
    iput p1, p0, Lcom/androidplot/ui/a;->b:F

    .line 69
    return-void
.end method
