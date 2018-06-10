.class public final Lcom/github/mikephil/charting/c/g;
.super Lcom/github/mikephil/charting/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/c/g$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:Landroid/graphics/Paint$Style;

.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/DashPathEffect;

.field public g:I


# direct methods
.method public constructor <init>(FLjava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x5b

    .line 63
    invoke-direct {p0}, Lcom/github/mikephil/charting/c/b;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/c/g;->a:F

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/github/mikephil/charting/c/g;->b:F

    .line 27
    const/16 v0, 0xed

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/c/g;->c:I

    .line 30
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/github/mikephil/charting/c/g;->d:Landroid/graphics/Paint$Style;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/github/mikephil/charting/c/g;->e:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/c/g;->f:Landroid/graphics/DashPathEffect;

    .line 39
    sget v0, Lcom/github/mikephil/charting/c/g$a;->c:I

    iput v0, p0, Lcom/github/mikephil/charting/c/g;->g:I

    .line 64
    iput p1, p0, Lcom/github/mikephil/charting/c/g;->a:F

    .line 65
    iput-object p2, p0, Lcom/github/mikephil/charting/c/g;->e:Ljava/lang/String;

    .line 66
    return-void
.end method
